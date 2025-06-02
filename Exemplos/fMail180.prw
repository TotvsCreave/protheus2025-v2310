#INCLUDE "PROTHEUS.CH"
#INCLUDE "TopConn.ch"
#include "RWMAKE.CH"
#INCLUDE "AP5MAIL.CH"  
#INCLUDE "TBICONN.CH"
#DEFINE cEol CHR(13)+CHR(10)

/*/
ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
±±ÉÍÍÍÍÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍÍÍÍ»±±
±±ºPrograma  ³fRel180 º Autor ³Leandro Passos Foco º    Data ³30/06/2014º ±±
±±ÌÍÍÍÍÍÍÍÍÍÍØÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍ¹±±                                                                       
±±ºDescricao ³ Relatório com listagem dos itens vencidos e a vencer no 	  º±±
±±º          ³ prazo de 180 dias para material COI						  º±±
±±ÌÍÍÍÍÍÍÍÍÍÍØÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹±±
±±ºParametro ³ "M"-Menu, "S"-Schedule, "R" Relatório					  º±±
±±ÈÍÍÍÍÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼±±
±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß
/*/
User Function fRel180(cOrigem)

Local cMailTo 	:= ""
Local cMsgMail	:= ""
Local cAnexo	:= ""
Local _Schdl 	:= .F.
Local cEmp		:= cEmpAnt
Local cFil		:= cFilAnt
Local _cMoment	:= "[" + DTOC(Date()) + " - " + Time() + "]"

Private nPrazo  	:= GetNewPar("MV_HBPZ180",160) // Antecedência do vencimento a comunicar 
Private cPrazo		:= AllTrim(Str(nPrazo)) + " dias"
Private nPrazo2  	:= GetNewPar("MV_HBPZ360",340) // Antecedência do vencimento a comunicar 
Private cPrazo2		:= AllTrim(Str(nPrazo2)) + " dias"

Default cOrigem := "S" 
Default cEmp 	:= "01"
Default cFil 	:= "01"  

_Schdl 	:= IIF(cOrigem == "S",.T.,.F.)
//("cOrigem " + cOrigem)
//If _Schdl
//	Prepare Environment Empresa "01" Filial "01" 
//Endif

cMailTo := U_fToDest("MV_HBDS180","000000") // Monta lista dos destinatários do e-mail COI 180
//("Envia e-mail informando os itens a vencer/vencidos " + cPrazo + " e "  + cPrazo2 + cMailTo)

// Assunto
cAssunto := "Itens vencidos e a vencer (COI), considerando o prazo de 180 e 360 dias."

// Inicio mensagem 
cMsgMail := "Segue em anexo a relacao com os itens COI vencidos e a vencer, considerando o prazo de 180 e 360 dias. Relatório gerado em " + _cMoment + "." + CRLF

// Monta anexo
cAnexo := U_fDados180(cOrigem)

/* Monta corpo
For nX := 1 To Len(aItens180)
	// Lista os itens
	cMsgMail += CRLF + "Filial " + cFilAnt + " - Nota " + PadR(aItens180[nX],TamSX3("D2_DOC")[1]) + " - Serie " + cSerie
Next nX       
*/

If cAnexo == ""
	//cMsgMail := "No momento não há itens vencidos ou a vencer no prazo de 180 dias (COI)." + CRLF
	cMsgMail := "No momento, " + _cMoment + ", não há itens vencidos ou a vencer (COI), considerando o prazo de 180 ou 360 dias." + CRLF
Endif

// Chama função de envio de e-mail 
U_fMail180(cMailTo, cAssunto, cMsgMail, cAnexo, cOrigem)

//If _Schdl
//	Reset Environment
//Endif

Return

/*
ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
±±ºPrograma  *JOB180   *Autor:Leandro Passos(FOCO CONSULTORIA) *16/07/14  ±±º
ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
±±ºDescricao * Devido a problemas na configuracao de schedule no Protheus ±±º
±± 				versao 11. A chamada foi configurada como JOB no ini do   ±±º
±± 				servico rodando a cada 10 min.						      ±±º
ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
*/
User Function JOB180() 
  
	U_FJOB180("01","02") // HSL
	U_FJOB180("03","02") // HPL

Return

User Function FJOB180(_EMP,_FIL)                                                                       

	//("JOB180() Prepare Environment!")
	Prepare Environment Empresa _EMP Filial _FIL 
	
	// Servico esta configurado como job. O parametro abaixo controla para que seja executado uma unica vez ao dia 
	If Trim(GetNewPar("MV_HBUL180","20140715")) >= DTOS(dDataBase)

		//("JOB180() ja foi executado hoje!")
		Return

	Else

		//("Atualiza parametro MV_HBUL180 com data " + DTOS(dDataBase))
		// Atualiza o parametro se foi executado via Job para nao executar novamente no mesmo dia
		PUTMV("MV_HBUL180",DTOS(dDataBase))
		//("MV_HBUL180 " + GetNewPar("MV_HBUL180","20140715"))
		//("Chamada do JOB180()! WF 180/360 dias...")
		U_fRel180() 
		//("Chamada do JOB180()! WF Enderecamento...")		
		U_fMailEnd()                    
	
	Endif                             
	//("Fim JOB180()!")
	
	Reset Environment
	
Return

/*
ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
±±ºPrograma  *fToDest *Autor:Leandro Passos(FOCO CONSULTORIA) *30/06/14  ±±º
ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
±±ºDescricao * Recebe o nome do parametro e o valor default e retornas os ±±º
±± e-mails como variavel cTo											  ±±º
ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
*/
User Function fToDest(cParametro,vDefault)

	//Local aTemp 	 := StrToArray(AllTrim(GetNewPar("MV_xxxxxxx","")),"|")
	// Alimenta array com listagem dos codigos de usuarios destinatarios
	// Exemplos: "000356|000427"
	Local aUsrs := StrToArray(AllTrim(GetNewPar(cParametro,vDefault)),"|")
	Local cTo	:= ""   
	
	For nI := 1 To len(aUsrs)
		PswOrder(1)
		If PswSeek(aUsrs[nI], .T.)
			aUser := PswRet(1)
			If Trim(aUser[1,1]) == "000000"
			  	cTo += ",robsonribeiro.tr@gmail.com"//",leandro.passos@focorio.com.br,marcos.alves@focorio.com.br" // ",lpkyrius@gmail.com"
			Else
				If !Empty(aUser[1,14])
					cTo += ","+AllTrim(aUser[1,14])
				EndIf
			EndIf
		EndIf
	Next nI
	cTo := SubStr(cTo,2) // para tirar a primeira vírgula
	
Return cTo     

/*/
ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
±±ºPrograma  ³fMail180 º Autor ³Leandro Passos Foco º    Data ³30/06/2014º ±±
±±ÌÍÍÍÍÍÍÍÍÍÍØÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍ¹±±
±±ºDescricao ³ Envia e-mail 										 	  º±±
±±º          ³                                                            º±±
±±ÌÍÍÍÍÍÍÍÍÍÍØÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹±±
/*/
User Function fMail180(cPTo, cPAssunto, cPBody, cAnexo, cOrigem)  

Local cServer  	 := Trim(GetNewPar("MV_RELSERV","whsmtp.corp.halliburton.com")) 		// Ex: mail.web.com.br
Local cAccount   := Trim(GetNewPar("MV_RELACNT","FBRAESGMICROSIGA@halliburton.com")) 	// Ex: protheus-wf@web.com.br
Local cPassword  := Trim(GetNewPar("MV_RELPSW","")) 									// Ex: 123@321
Local cFrom      := Trim(GetNewPar("MV_RELACNT","FBRAESGMICROSIGA@halliburton.com")) 	// Ex: protheus-wf@web.com.br
Local cTo        := cPTo
Local cAssunto   := cPAssunto + " - Amb: " + GetEnvServer()
Local cBody		 := cPBody
Local cAttach    := ""
Local lConectou  := .T.

//cBody := "<html><body><p><b><font face='arial' size='5'>" + cBody + "</font></b></p></body></html>" + CRLF
cBody := "<html><body><p><b><font face='arial' size='2'>" + cBody + "</font></b></p></body></html>" + CRLF
/*
For _nI := 1 To Len(_aArq)
	If _cNome $ _aArq[_nI,1]
		AADD(_aAnexo,"\impressao_nf\"+_aArq[_nI,1])
		_cAnexo += "\impressao_nf\"+_aArq[_nI,1] + ","
	Endif
Next
*/

connect smtp server cServer account cAccount password cPassword
SEND MAIL FROM cAccount;
TO cTo;
BCC " ";
SUBJECT cAssunto;
BODY cBody;
RESULT lEnviado;
ATTACHMENT cAnexo //,cAnexo2;

If !lEnviado
	cMensagem := "Erro ao enviar o e-mail"
	GET MAIL ERROR cMensagem
	//(cMensagem)
Endif

DISCONNECT SMTP SERVER Result lDisConectou

If !lDisConectou
	cMensagem := "Nao foi possivel desconectar do servidor de e-mail - " + cServer
Endif

Return(.T.)   

/*/
ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
±±ºPrograma  ³fDados180 º Autor ³Leandro Passos Foco º   Data ³30/06/2014º ±±
±±ÌÍÍÍÍÍÍÍÍÍÍØÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍ¹±±
±±ºDescricao ³ Envia e-mail 										 	  º±±
±±º          ³                                                            º±±
±±ÌÍÍÍÍÍÍÍÍÍÍØÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹±±
±±ºUso       ³                                 							  º±±
ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß
/*/
User Function fDados180(cOrigem, Destino)
           
Local cArqRet 	:= ""
Local cQuery  	:= ""
//Local nPrazo  	:= GetNewPar("MV_HBPZ180",160) // Antecedência do vencimento a comunicar 
Local cTituloP	:= "Itens vencidos/a vencer material COI"
Local cPergP	:= ""
Local aDadosP	:= {}
Local aConf		:= {}  
Local _dEmissao := dDataBase
Local _nRegs	:= 0
Default cOrigem := "S"  
Default Destino	:= GetNewPar("MV_HBPT180","\xml180\") // Path para geração do relatório 

// Prepara array com informações 

// Cabeçalho 	------------------------------------------------  

AADD(aConf, { "FILIAL."							, "C", 0, 1 })
AADD(aConf, { "180 ou 360."	  					, "C", 0, 2 })
AADD(aConf, { "COD.FORN "	+space(4)	+"."	, "C", 0, 3 })
AADD(aConf, { "FORNECEDOR"	+space(30)	+"."	, "C", 0, 4 })
AADD(aConf, { "ARMAZEM "	+space(4)	+"."	, "C", 0, 5 })
AADD(aConf, { "NOTA "		+space(5)	+"."	, "C", 0, 6 })
AADD(aConf, { "SERIE."							, "C", 0, 7 })
AADD(aConf, { "EMISSAO "	+space(4)	+"."	, "D", 0, 8 })
AADD(aConf, { "DIAS."							, "N", 0, 9 })
AADD(aConf, { "SALDO "		+space(4)	+"."	, "N", 0, 10})
AADD(aConf, { "PRODUTO "	+space(6)	+"."	, "C", 0, 11})
AADD(aConf, { "DESCRICAO"	+space(100)	+"."	, "C", 0, 12})  
   
// Linhas  		------------------------------------------------  
/*
	AADD(aDadosP,	{;
		'03',;
		'000001',;
		'FORNECEDOR TESTE 01',;
		'01',;
		'000000100',;
		'1  ',;
		'20/07/2014',;
		165,;
		10,;
		'000220',;
		'FITA ADESIVA PRATA';
	}) 
*/        
// Primeiro Select contar registros
_cQry := "SELECT  "
_cQry += "  	COUNT (B6_FILIAL) AS REGS	"
_cQry += "  FROM " + RetSqlName("SB6")
_cQry += "  WHERE D_E_L_E_T_ <> '*' AND"
_cQry += "        B6_SALDO > 0 AND" // Designa que ainda há saldo, portanto processo em aberto
_cQry += "        B6_PODER3 = 'R' " // Designa que é o registro inicial (entrada do COI)
_cQry += "        AND B6_EMISSAO >= '20121101' " // Temporario, para nao pegar lixo antigo

If Select("TSB6A") > 0
	TSB6A->(DbCloSeArea())
Endif

TCQUERY _cQry NEW ALIAS "TSB6A"  

_nRegs := TSB6A->REGS

procRegua(0)
IncProc("Buscando ...")
IncProc("Buscando ...")
sleep(500)
IncProc("Buscando registros ...")
sleep(500)
IncProc("Buscando registros na QUERY...")
	
// Segundo Select para listar processos em aberto
_cQry := "SELECT  "
_cQry += "  	B6_FILIAL, 	"
_cQry += "  	B6_CLIFOR, 	"
_cQry += "  	B6_LOJA, 	"
_cQry += "  	B6_LOCAL, 	"
_cQry += "  	B6_DOC, 	"
_cQry += "  	B6_SERIE, 	"
_cQry += "  	B6_SALDO, 	"
_cQry += "  	B6_PRODUTO 	"
_cQry += "  FROM " + RetSqlName("SB6")
_cQry += "  WHERE D_E_L_E_T_ <> '*' AND"
_cQry += "        B6_SALDO > 0 AND" 		// Designa que ainda há saldo, portanto processo em aberto
_cQry += "        B6_PODER3 = 'R' " // Designa que é o registro inicial (entrada do COI)
_cQry += "        AND B6_EMISSAO >= '20121101' " // Temporario, para nao pegar lixo antigo
_cQry += "  ORDER BY "
_cQry += "  	B6_FILIAL, 	"
_cQry += "  	B6_CLIFOR, 	"
_cQry += "  	B6_LOJA, 	"
_cQry += "  	B6_LOCAL, 	"
_cQry += "  	B6_DOC, 	"
_cQry += "  	B6_SERIE, 	"
_cQry += "  	B6_PRODUTO 	"

If Select("TSB6A") > 0
	TSB6A->(DbCloSeArea())
Endif

TCQUERY _cQry NEW ALIAS "TSB6A"

//ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
//³ Monta regua de processamento                                 ³
//ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
ProcRegua(_nRegs)
	
//dbGotop()
TSB6A->(dbGotop())
While !TSB6A->(Eof()) 
	// Incrementa regua de processamento
	IncProc()
	// Verifica se tem mais de 160 dias e se foi marcado como COI 180 dias para entrar no relatório
	DbSelectArea("SD1")
	DbSetOrder(1)
	If DbSeek(TSB6A->B6_FILIAL+TSB6A->B6_DOC+TSB6A->B6_SERIE+TSB6A->B6_CLIFOR+TSB6A->B6_LOJA+TSB6A->B6_PRODUTO)
 		If ! SD1->D1_XCOI180 $ '13'   // se não for COI, não considera
	    	TSB6A->(DbSkip())
	    	Loop
		Endif    	
 		If SD1->D1_XCOI180 = '1' .AND. SD1->D1_EMISSAO > dDatabase-nPrazo   // se for COI 180 dias e emissão ainda não estiver no prazo, não considera
	    	TSB6A->(DbSkip())
	    	Loop
		Endif    	
 		If SD1->D1_XCOI180 = '3' .AND. SD1->D1_EMISSAO > dDatabase-nPrazo2   // se for COI 360 dias e emissão ainda não estiver no prazo, não considera
	    	TSB6A->(DbSkip())
	    	Loop
		Endif    	
	Else // Se não houver nota, não considera
    	TSB6A->(DbSkip())
    	Loop
    Endif
    // Busca demais dados para incluir no array
    //_nDias		:= Val(DtoS(dDatabase))-Val(DtoS(_dEmissao)) // conferir
	if SD1->D1_XCOI180 = "1"
		_c180360 := "180"
	elseif SD1->D1_XCOI180 = "3"
		_c180360 := "360"
	else
		_c180360 := SD1->D1_XCOI180
	endif
//	_c180360    := "180"
    _nDias		:= DateDiffDay(dDatabase,SD1->D1_EMISSAO) // conferir
    _cFornecedor:= Trim(POSICIONE("SA2",1,TSB6A->B6_FILIAL+TSB6A->B6_CLIFOR+TSB6A->B6_LOJA,"A2_NREDUZ"))           
    _cDescricao := Trim(POSICIONE("SB1",1,TSB6A->B6_FILIAL+TSB6A->B6_PRODUTO,"B1_DESC"))       
            
    If Empty(_cFornecedor)
    	_cFornecedor := "Descrição não localizada"
    Endif
    If Empty(_cDescricao)
    	_cDescricao  := "Descrição não localizada"
    Endif
    
    // Adiciona ao array
	//AADD(aDadosP,{Alltrim(Replace(aRead[nI,2],".","")),alltrim(ZZE->ZZE_DESCP),Alltrim(aRead[nI,7])}) 
	AADD(aDadosP,	{;
		TSB6A->B6_FILIAL,;
		_c180360,;
		TSB6A->B6_CLIFOR,;
		_cFornecedor,;
		TSB6A->B6_LOCAL,;
		TSB6A->B6_DOC,;
		TSB6A->B6_SERIE,;
		SD1->D1_EMISSAO,; 
		_nDias,;
		TSB6A->B6_SALDO,;
		TSB6A->B6_PRODUTO,;
		_cDescricao;
	}) 
	// Próximo registro				
	TSB6A->(DbSkip())
End

/*
* Vínculo entre os movimentos é o seguinte:
Documento de Entrada fica registrado em :
B6_FILIAL + B6_CLIFOR + B6_LOJA + (B6_PRODUTO) + B6_DOC + B6_SERIE + B6_EMISSAO.
NO REGISTRO INICIAL: B6_SALDO > 0 JÁ INDICA QUE AINDA HÁ QUANTIDADE EM ABERTO, ASSIM COMO B6_ATEND = 'S'
REGISTROS INICIAIS (PRIMEIRO DO PROCESSO) POSSUEM CAMPO B6_UENT PREENCHIDO COM UMA DATA E CAMPO B6_PODER3 = 'R', 
demais (filhos) estarão com B6_UENT em branco e B6_PODER3 = 'D'
Campo B6_IDENT é o que identifica os diversos movimentos para este documento de entrada e item (as saídas para zerar o saldo da entrada inicial), 
mesmo documento e item diferente terão B6_IDENT diferentes.  
*/

// Chama função que gera o XML/XLXS
cArqRet := U_ExcXmlArray(cTituloP,cPergP,aDadosP,aConf,cOrigem,Destino)

Return cArqRet // Se não há dados, retorna cArqRet == ""
