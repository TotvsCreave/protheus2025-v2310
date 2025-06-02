#Include "Rwmake.ch"
#Include "TopConn.ch"
#Include "rwmake.ch"
#Include "sigawin.ch"
#Include "protheus.ch"
#Include "TBIConn.ch" 
#Include "Colors.ch"
#Include "RPTDef.ch"
#Include "FWPrintSetup.ch"
#Include "topconn.ch"
#include "totvs.ch"                                                                                                                                                                                        
#Include "sigawin.ch"
#IFNDEF WINDOWS
	#DEFINE PSAY SAY
#ENDIF

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

/*/
|=============================================================================|
| PROGRAMA..: BOLETOS  |   ANALISTA: Sidnei Lempk     |    DATA: 23/12/2021   |
|=============================================================================|
| DESCRICAO.: Rotina para impressão de boleto de cobrança dos bancos Itaú e   |
|             Bradesco em formato gráfico, e HSBC em formulário pré-impresso. |
|=============================================================================|
| PARÂMETROS:                                                                 |
|             MV_PAR01 - Banco ?		                                      |
|             MV_PAR02 - Nota Fiscal de ?                                     |
|             MV_PAR03 - Nota Fiscal até ?                                    |
|             MV_PAR04 - Série ?		                                      |
|                                                                             |
|=============================================================================|
| USO......: P11 - Financeiro/Faturamento - AVECRE                            |
|=============================================================================|

Armazena banco preferencial para emissao do boleto do cliente --> A1_XBCOBOL
Indica se deve ser impresso e enviado no banco a cobrança de multa e juros --> A1_PGJURMU
/*/

User Function Bol2Cef(_cPrefixo, _cTitulo, _cAgencia, _cConta, _nDescBo, _nValor, _nPgJurMu)

	//Local oTempTable
	Local cAlias := "TMP"

	Private oDlgBol,oGrpConta,oGetBanco,oGetDvAg,oGetConta,oGetDvConta,oSayBanco,oSayAgencia,oGetAgencia,oSayConta,oGrpTitulos,oGrpBotoes,oSBtnOk,oSBtnCancela,oSBtnAltera
	Private oDlgAltera,oGrpAtual,oSayAtual,oGetAtual,oGrpNovo,oSayNovo,oGetNovo,oSBtn10,oSBtn11
	Private dAtual := dNovo := Ctod("  /  /  ")
	Private cMarca := GetMark(), aTitulos := {}
	Private _cBanco     := Space(3)
	Private _cAgencia   := Space(5)
	Private _cDvAgencia := Space(1)
	Private _cConta     := Space(10)
	Private _cDvConta   := Space(1)
	Private _nQuant := 0, _nTotal := 0
	Private oPrint
	PRIVATE nCB1Linha	:= 14.5   // GETMV("PV_BOL_LI1")
	PRIVATE nCB2Linha	:= 26.1   // GETMV("PV_BOL_LI2")
	Private nCBColuna	:= 1.3    // GETMV("PV_BOL_COL")
	Private nCBLargura	:= 0.0280 // GETMV("PV_BOL_LAR")
	Private nCBAltura	:= 1.4    // GETMV("PV_BOL_ALT")
	Private aBitmap
	Private cPasta  := SuperGetMV("MV_DNFDIR", .F.,"c:\danfe\")
	Private Titulo   := "BOLETO CAIXA"
	Private _DvBanco
	//AllTrim(SM0->M0_BAIRCOB)+", "+AllTrim(SM0->M0_CIDCOB)+"/"+SM0->M0_ESTCOB ,; //[3]Complemento
	Private aDadosEmp := {AllTrim(SM0->M0_NOMECOM)                                                  ,; //[1]Nome da Empresa
	AllTrim(SM0->M0_ENDCOB)                                                            ,; //[2]Endereço
	AllTrim(SM0->M0_CIDCOB)+"/"+SM0->M0_ESTCOB ,; 							//[3]Complemento
	"CEP: "+Subs(SM0->M0_CEPCOB,1,5)+"-"+Subs(SM0->M0_CEPCOB,6,3)             ,; //[4]CEP
	"PABX/FAX: "+SM0->M0_TEL                                                  ,; //[5]Telefones
	"CNPJ: "+Subs(SM0->M0_CGC,1,2)+"."+Subs(SM0->M0_CGC,3,3)+"."+          ; //[6]
	Subs(SM0->M0_CGC,6,3)+"/"+Subs(SM0->M0_CGC,9,4)+"-"+          ; //[6]
	Subs(SM0->M0_CGC,13,2)                                       ,; //[6]CGC
	"I.E.: "+Subs(SM0->M0_INSC,1,3)+"."+Subs(SM0->M0_INSC,4,3)+"."+            ; //[7]
	Subs(SM0->M0_INSC,7,3)+"."+Subs(SM0->M0_INSC,10,3)                } //[7]I.E
	Private aDadosTit
	Private aDatSacado
	Private aBolText  := {}
	Private CB_RN_NN  := {}
	Private _nVlrAbat := 0
	Private n := 0
	Private cParcela  := ""
	Private aDadosBanco := {}
	Private _nTxper := 0
	Private cCedente := aDadosEmp[1] + '-' + aDadosEmp[2] + ' ' + aDadosEmp[3] + '-' + aDadosEmp[6]
	Private idac

	_cTxPer := GETMV("MV_TXPER")

	//Do While .T.

		// If !Pergunte("BOLETOS",.T.)
		// 	Return
		// Endif

		_cBanco 	:= '104'
		_cAgencia   := "4262"
		_cDvAgencia := Space(1)
		_cOper		:= '0003'
		_cConta     := "00000087"
		_cDvConta   := '7'
		cCnpjEd		:= Subs(SM0->M0_CGC,1,2)+"."+Subs(SM0->M0_CGC,3,3)+"."+Subs(SM0->M0_CGC,6,3)+"/"+Subs(SM0->M0_CGC,9,4)+"-"+Subs(SM0->M0_CGC,13,2)
		cCedente 	:= '4262/1109100-2'
		cAgBenef	:= '426211091002'
		cAgencia  := _cAgencia
		cConta    := _cConta
		cDigito   := _cDvConta
		_nTxper   := _cTxPer//GETMV("MV_TXPER")

		//Criação do objeto
		//-------------------
		//oTempTable := FWTemporaryTable():New( cAlias )

		// _cNome := CriaTrab(_aCampos,.t.)
		// dbUseArea(.T.,, _cNome,"TMP",.F.,.F.)
		// cIndCond := "NUM"
		// cArqNtx  := CriaTrab(Nil,.F.)

        Confirma(_nDescBo,_nValor,_nPgJurMu)

		//Monta_Tela()

	//Enddo

Return

Static Function Confirma(_nDescBo,_nValor,_nPgJurMu)

	// If Empty(_cBanco) .or. Empty(_cAgencia) .or. Empty(_cConta)
	// 	Aviso( "Atenção", "Dados Bancários não Informados!", { "Ok" }, 2 )
	// 	Return
	// Endif

	// If _nQuant = 0
	// 	Aviso( "Atenção", "Nenhum Título Selecionado!", { "Ok" }, 2 )
	// 	Return
	// Endif

	// If !_cBanco $ "104"
	// 	Aviso( "Atenção", "Banco Inválido!" + chr(10) + chr(10) +;
	// 		"Esta rotina está configurada apenas para o banco CAIXA.", { "Ok" }, 2 )
	// 	Return
	// Endif

	dbSelectArea("SA6")
	SA6->(DbSetOrder(1))
	SA6->(DbSeek(xFilial("SA6") + _cBanco + _cAgencia + _cConta ))

	nDesconto := 0

	If !Empty(_nDescBo)
		nDesconto := (_nValor) * (_nDescBo/100)
	ENDIF

	//TMP->E1_DESCONT	:= nDesconto
	//TMP->E1_SDDECRE :=  nDesconto

	aBitmap := "\SYSTEM\CAIXA.BMP"
	_DvBanco := "0"
	aDadosBanco  := {"104"           		,; // [1]Numero do Banco
	" "      ,; // [2]Nome do Banco
	AllTrim(_cAgencia)     ,; // [3]Agência
	AllTrim(_cConta)		,; // [4]Conta Corrente
	_cDvConta				,; // [5]Dígito da conta corrente
	"RG"                   }  // [6]Codigo da Carteira

	aBolText := {"",;
		Iif(_nPgJurMu='1',"Mora dia 0,33%",""),;
		Iif(_nPgJurMu='1',"Após vencimento multa de 2%",""),;
		Iif(!Empty(_nDescBo),'Desconto concedido --> Valor R$' + Transform(nDesconto,"@E 999,999,999.99") + "("+Transform(_nDescBo,"@E 99.99%") + ")"," "),;
		"",;
		"SAC CAIXA: 0800 726 0101 (informações, reclamações, sugestões e elogios)",;
		"Para pessoas com deficiência auditiva ou de fala: 0800 726 2492 - Ouvidoria: 0800 725 7474  - caixa.gov.br"}

	cTitulo := "Impressão de Boleto Bancário"
	wnRel   := "BOLBRAD"
	cString := "SE1"

	// oPrint:=TMSPrinter():New(cTitulo,.F.,.F.)
	// RptStatus({|lEnd| MontaBol(@lEnd,wnRel,cString)},cTitulo)
	// oPrint:Preview()

	//cPasta := "c:\danfe\"

	cArquivo := "bol_" + DTOS(TMP->E1_EMISSAO) + "_" + TMP->E1_CLIENTE + TMP->E1_LOJA + "_" + TMP->E1_NUM + "_" + TMP->E1_PREFIXO 
	oPrint:=FWMSPrinter():New(cArquivo, IMP_PDF, .T.,cPasta , .T.)

	oPrint:SetResolution(78)
	oPrint:SetPortrait()
	oPrint:SetPaperSize(DMPAPER_A4)
	oPrint:SetMargin(60, 60, 60, 60)

	// //ForÃ§a a impressÃ£o em PDF
	oPrint:nDevice  := 6
	oPrint:cPathPDF := cPasta                
	oPrint:lServer  := .F.
	oPrint:lViewPDF := .T.

	// //VariÃ¡veis obrigatÃ³rias da DANFE (pode colocar outras abaixo)
	PixelX    := oPrint:nLogPixelX()
	PixelY    := oPrint:nLogPixelY()
	nConsNeg  := 0.4
	nConsTex  := 0.5
	oRetNF    := Nil
	nColAux   := 0

	RptStatus({|lEnd| MontaBol(@lEnd,wnRel,cString)},Titulo)
	//oPrint:Preview()
	oPrint:Print()


	//MS_FLUSH()

	//dbSelectArea("TMP")
	//dbclosearea()

Return

Static Function Cancela()

	dbSelectArea("TMP")
	dbclosearea()

	oDlgBol:End()

Return

Static Function MontaBol(lEnd,WnRel,cString)
	//LOCAL i := 1

	//dbSelectArea("TMP")
	//dbGoTop()
	//If !Eof()
	//While !Eof()

		//If TMP->E1_OK <> "  "

			nDesconto := 0

			If !Empty(TMP->E1_XDESCBO)
				nDesconto := (TMP->E1_VALOR) * (TMP->E1_XDESCBO/100)
			ENDIF

			TMP->E1_DESCONT	:= nDesconto
			//TMP->E1_SDDECRE :=  nDesconto

			aBolText := {"",;
				Iif(TMP->E1_PGJURMU='1',"Mora dia 0,33%",""),;
				Iif(TMP->E1_PGJURMU='1',"Após vencimento multa de 2%",""),;
				Iif(!Empty(TMP->E1_XDESCBO),'Desconto concedido --> Valor R$' + Transform(nDesconto,"@E 999,999,999.99") + "("+Transform(TMP->E1_XDESCBO,"@E 99.99%") + ")"," "),;
				"",;
				"SAC CAIXA: 0800 726 0101 (informações, reclamações, sugestões e elogios)",;
				"Para pessoas com deficiência auditiva ou de fala: 0800 726 2492 - Ouvidoria: 0800 725 7474  - caixa.gov.br"}


			nParcela := At(AllTrim(TMP->E1_PARCELA),"ABCDEFGHIJKLMNOPQRST")
			If nParcela = 0
				cParcela := ''
			ElseIF nParcela <= 9
				cParcela := Str(nParcela,1)
			Else
				cParcela := Str(nParcela,2)
			Endif
			If Empty(TMP->E1_DOCAVE)
				_cNossoNum := StrZero(Val(Alltrim(TMP->E1_NUM)+cParcela),9)
			Else
				_cNossoNum := StrZero(Val(Alltrim(TMP->E1_DOCAVE)+cParcela),9)
			Endif

			DbSelectArea("SA1")
			DbSetOrder(1)
			DbSeek(xFilial()+TMP->E1_CLIENTE+TMP->E1_LOJA,.T.)
			aDatSacado   := {AllTrim(SA1->A1_NOME)           ,;     // [1]Razão Social
			AllTrim(SA1->A1_COD )+'/'+AllTrim(SA1->A1_LOJA ) ,;     // [2]Código
			AllTrim(SA1->A1_END )+"-"+AllTrim(SA1->A1_BAIRRO),;     // [3]Endereço
			AllTrim(SA1->A1_MUN )                            ,;     // [4]Cidade
			SA1->A1_EST                                      ,;     // [5]Estado
			SA1->A1_CEP                                      ,;     // [6]CEP
			SA1->A1_CGC									      }     // [7]CGC

			nVLNCC    := 0
			_nVlrAbat := 0

			dVencrea := TMP->E1_VENCREA
			dEmissao := TMP->E1_EMISSAO
			//CB_RN_NN    := Ret_cBarra(Subs(aDadosBanco[1],1,3)+"9",aDadosBanco[3],aDadosBanco[4],aDadosBanco[5],AllTrim(_cNossoNum),(TMP->E1_VALOR-nVLNCC-TMP->E1_DECRESC+TMP->E1_ACRESC),dVencrea)
			If !Empty(Posicione("SE1",1,xFilial("SE1")+TMP->E1_PREFIXO+TMP->E1_NUM+TMP->E1_PARCELA+TMP->E1_TIPO,"E1_PORTADO"))
				_cBanco = "104"
				aBitmap := "\SYSTEM\CAIXA.BMP"
				_DvBanco := "0"
				aDadosBanco  := {"104"  ,; // [1]Numero do Banco
				" "      				,; // [2]Nome do Banco
				AllTrim(_cAgencia)     	,; // [3]Agência
				AllTrim(_cConta)		,; // [4]Conta Corrente
				_cDvConta				,; // [5]Dígito da conta corrente
				"RG"                    }  // [6]Codigo da Carteira
			Endif

			CB_RN_NN    := Ret_cBarra(Subs(aDadosBanco[1],1,3)+"9",aDadosBanco[3],aDadosBanco[4],aDadosBanco[5],AllTrim(_cNossoNum),(TMP->E1_SALDO-nVLNCC+TMP->E1_SDACRES),dVencrea)
			aDadosTit   := { AllTrim(TMP->E1_NUM)+AllTrim(TMP->E1_PARCELA)	,;  // [1]  Número do título
			dEmissao                                  				    	,;  // [2]  Data da emissão do título
			Date()                                  						,;  // [3]  Data da emissão do boleto
			dVencrea                                  				  		,;  // [4]  Data do vencimento
			TMP->E1_SALDO+TMP->E1_SDACRES                        			,;  // [5]  Valor do título
			CB_RN_NN[3] 				                                    ,;  // [6]  Nosso número (Ver fórmula para calculo)
			TMP->E1_PREFIXO                               			    	,;  // [7]  Prefixo da NF
			TMP->E1_TIPO	                           						,;  // [8]  Tipo do Titulo
			nVLNCC                                                      	,;	// [9]  Valor NCC
			nDesconto /*TMP->E1_SDDECRE*/                                  	,;  // [10]	Valor Desconto
			TMP->E1_PEDIDO                                               }  	// [11]	Nr. Pedido

			//Sidnei
			If TMP->E1_XIMPBOL <> "1" // Se imprime boleto no cadastro de clientes é SIM e estiver marcado
				Impress(oPrint,aBitmap,aDadosEmp,aDadosTit,aDadosBanco,aDatSacado,aBolText,CB_RN_NN)
				n := n + 1
			Endif

			DbSelectArea("SE1")
			DbSetOrder(1)
			DbSeek(xFilial()+TMP->E1_PREFIXO+TMP->E1_NUM+TMP->E1_PARCELA+TMP->E1_TIPO,.T.)
			If Empty(AllTrim(SE1->E1_NUMBCO))
				RecLock("SE1",.f.)
				SE1->E1_PORTADO := aDadosBanco[1]
				SE1->E1_AGEDEP  := aDadosBanco[3]
				SE1->E1_CONTA   := aDadosBanco[4]
				SE1->E1_NUMBCO  := aDadosTit[6] // Nosso número
				SE1->E1_DESCONT	:= aDadosTit[10]
				//SE1->E1_SDDECRE	:= aDadosTit[10]
				MsUnlock()
				//Alert('gravou')
				//Alert(SE1->E1_SDDECRE)
			else
				RecLock("SE1",.f.)
				SE1->E1_DESCONT	:= aDadosTit[10]
				//SE1->E1_SDDECRE	:= aDadosTit[10]
				MsUnlock()
			Endif

		//Endif

		//DBSelectArea("TMP")
		//DBSkip()

	//Endif
	//Enddo

Return Nil

Static Function Impress(oPrint,aBitmap,aDadosEmp,aDadosTit,aDadosBanco,aDatSacado,aBolText,CB_RN_NN)
	LOCAL oFont2n
	LOCAL oFont8
	LOCAL oFont9
	LOCAL oFont10
	LOCAL oFont15n
	LOCAL oFont16
	LOCAL oFont16n
	LOCAL oFont14n
	LOCAL oFont24
	LOCAL i := 0
	LOCAL _nAux := 20
	/*LOCAL aCoords1 := {0150,1900,0550,2300}
	LOCAL aCoords2 := {0450,1050,0550,1900}
	LOCAL aCoords3 := {0710,1900,0810,2300}
	LOCAL aCoords4 := {0980,1900,1050,2300}
	LOCAL aCoords5 := {1330,1900,1400,2300}
	LOCAL aCoords6 := {2080,1900,2180,2300}     
	LOCAL aCoords7 := {2350,1900,2420,2300}     
	LOCAL aCoords8 := {2700,1900,2770,2300}     
	LOCAL oBrush*/


	//Parâmetros de TFont.New()
	//1.Nome da Fonte (Windows)
	//3.Tamanho em Pixels
	//5.Bold (T/F)
	oFont2n := TFont():New("Times New Roman", ,10,,.T.,,,,,.F. )
	oFont8  := TFont():New("Arial"          ,9,8 ,.T.,.F.,5,.T.,5,.T.,.F.)
	oFont9  := TFont():New("Arial"          ,9,9 ,.T.,.F.,5,.T.,5,.T.,.F.)
	oFont10 := TFont():New("Arial"          ,9,10,.T.,.T.,5,.T.,5,.T.,.F.)
	oFont12n:= TFont():New("Arial"          ,9,12,.T.,.F.,5,.T.,5,.T.,.F.)
	oFont14n:= TFont():New("Arial"          ,9,14,.T.,.F.,5,.T.,5,.T.,.F.)
	oFont15n:= TFont():New("Arial"          ,9,15,.T.,.T.,5,.T.,5,.T.,.F.)
	oFont16 := TFont():New("Arial"          ,9,16,.T.,.T.,5,.T.,5,.T.,.F.)
	oFont16n:= TFont():New("Arial"          ,9,16,.T.,.T.,5,.T.,5,.T.,.F.)
	oFont24 := TFont():New("Arial"          ,9,24,.T.,.T.,5,.T.,5,.T.,.F.)

	oPrint:StartPage()   // Inicia uma nova página

	nDesconto := 0

	If !Empty(TMP->E1_XDESCBO)
		nDesconto := (TMP->E1_VALOR) * (TMP->E1_XDESCBO/100)
	ENDIF

	TMP->E1_DESCONT	:= nDesconto
	//TMP->E1_SDDECRE := nDesconto

	aBolText := {"",;
		Iif(TMP->E1_PGJURMU='1',"Mora dia 0,33%",""),;
		Iif(TMP->E1_PGJURMU='1',"Após vencimento multa de 2%",""),;
		Iif(!Empty(TMP->E1_XDESCBO),'Desconto concedido --> Valor R$' + Transform(nDesconto,"@E 999,999,999.99") + "("+Transform(TMP->E1_XDESCBO,"@E 99.99%") + ")"," "),;
		"",;
		""}


	// **************************************** //
	// ************** CANHOTO ***************** //
	// **************************************** //
	If File(aBitmap)   // LOGOTIPO
		//oPrint:SayBitmap( 0055,0100,aBitmap,400,100 )             
		oPrint:Say  (0084,230,aDadosBanco[2],oFont12n )	// [2]Nome do Banco
	Else
		oPrint:Say  (0084,100,aDadosBanco[2],oFont15n )	// [2]Nome do Banco
	EndIf
	oPrint:Say  (0084+_nAux,1860,"Comprovante de Entrega",oFont10)
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (0150,100,0150,2300)
	oPrint:Say  (0150+_nAux,100 ,"Beneficiário"                                           ,oFont8 )

	oPrint:Say  (0200+_nAux,100 ,aDadosEmp[1]    ,oFont10)

	oPrint:Say  (0150+_nAux,1060,"Agência/Cód.Beneficiário"                            ,oFont8 )

	oPrint:Say  (0200+_nAux,1060,cCedente,oFont10)

	oPrint:Say  (0150+_nAux,1510,"Nro.Documento"                                     ,oFont8 )
	oPrint:Say  (0200+_nAux,1510,(alltrim(aDadosTit[7]))+aDadosTit[1]	               ,oFont10) //Prefixo + Numero + Parcela

	oPrint:Say  (0150+_nAux,1910,"Nro.Pedido"                    ,oFont8 )
	oPrint:Say  (0200+_nAux,1910,aDadosTit[11]	               ,oFont10)

	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (0250, 100,0250,2300 )
	oPrint:Say  (0250+_nAux,100 ,"Pagador"                                           ,oFont8)
	oPrint:Say  (0250+_nAux,200 ,AllTrim(aDatSacado[2])                              ,oFont10)    //Codigo/Loja
	oPrint:Say  (0300+_nAux,100 ,Left(aDatSacado[1],50)                              ,oFont10)	//Nome
	oPrint:Say  (0250+_nAux,1060,"Vencimento"                                        ,oFont8)
	oPrint:Say  (0300+_nAux,1060,DTOC(aDadosTit[4])                                  ,oFont10)
	oPrint:Say  (0250+_nAux,1510,"Valor do Documento"                                ,oFont8)
	oPrint:Say  (0300+_nAux,1550,AllTrim(Transform(aDadosTit[5],"@E 999,999,999.99")),oFont10)
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (0350, 100,0350,2300 )
	oPrint:Say  (0400+_nAux,0100,"Recebi(emos) o bloqueto/título"                 ,oFont10)
	oPrint:Say  (0450+_nAux,0100,"com as características acima."             		,oFont10)
	oPrint:Say  (0350+_nAux,1060,"Data"                                           ,oFont8)
	oPrint:Say  (0350+_nAux,1410,"Assinatura"                                 	,oFont8)
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (0450,1050,0450,2300 )
	oPrint:Say  (0450+_nAux,1060,"Data"                                           ,oFont8)
	oPrint:Say  (0450+_nAux,1410,"Entregador"                                 	,oFont8)
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (0550, 100,0550,2300 )
	// Verticais Bloco 1
	oPrint:Line (0550,1050,0150,1050 )
	oPrint:Line (0550,1400,0350,1400 )
	oPrint:Line (0350,1500,0150,1500 )
	oPrint:Line (0350,1900,0150,1900 )
	// PONTILHADO Canhoto
	For i := 100 to 2300 step 50
		oPrint:Line( 0700, i, 0700, i+30)
	Next i
	// **************************************** //
	// ************** BLOCO 2 ***************** //
	// **************************************** //
	
	oPrint:SayBitmap( 0835,0100,aBitmap,0400,0100 )

	oPrint:Say  (0860+_nAux,0570,aDadosBanco[1]+"-"+_DvBanco,oFont16n )	
	oPrint:Say  (0865+_nAux,1750,"RECIBO DO PAGADOR",oFont14n)
	// Verticais
	oPrint:Line (0930,550,0860, 550)
	oPrint:Line (0930,730,0860, 730)
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (0930,100,0930,2300)
	oPrint:Say  (0930+_nAux,100 ,"Local de Pagamento"                             ,oFont8 )
	oPrint:Say  (0950+_nAux,400 ,"EM TODA A REDE BANCÁRIA E SEUS CORRESPONDENTES ATÉ O VALOR LIMITE.",oFont8 )
	oPrint:Say  (0930+_nAux,1910,"Vencimento"                                     ,oFont8 )
	oPrint:Say  (0970+_nAux,1910,AllTrim(DTOC(aDadosTit[4]))                      ,oFont10,030,,,PAD_RIGHT, )  
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (1030,100,1030,2300 )                                              
	oPrint:Say  (1030+_nAux,100 ,"Beneficiário"                                           ,oFont8)
	oPrint:Say  (1030+_nAux,300 ,Alltrim(aDadosEmp[1])+'-'+cCnpjEd,oFont8)
	oPrint:Say  (1070+_nAux,100 ,Alltrim(aDadosEmp[2])+'-'+Alltrim(aDadosEmp[3])+'-'+Alltrim(aDadosEmp[4]),oFont8)
	oPrint:Say  (1030+_nAux,1910,"Agência/Cód.Beneficiário"                            ,oFont8)
	oPrint:Say  (1060+_nAux,1910,cCedente,oFont10,030,,,PAD_RIGHT, )
	
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (1100,100,1100,2300 )
	oPrint:Say  (1100+_nAux,100 ,"Data do Documento"                                ,oFont8)
	oPrint:Say  (1130+_nAux,100 ,DTOC(aDadosTit[2])                                 ,oFont9) // Emissao do Titulo (E1_EMISSAO)
	oPrint:Say  (1100+_nAux,505 ,"Nro.Documento"                                    ,oFont8)
	oPrint:Say  (1130+_nAux,605 ,(alltrim(aDadosTit[7]))+aDadosTit[1]		     	  ,oFont9) //Prefixo +Numero+Parcela
	oPrint:Say  (1100+_nAux,1005,"Espécie Docto."                                   ,oFont8)
	oPrint:Say  (1130+_nAux,1050,"DM" 									          ,oFont9) //Tipo do Titulo
	oPrint:Say  (1100+_nAux,1355,"Aceite"                                           ,oFont8)
	oPrint:Say  (1130+_nAux,1455,"N"                                                ,oFont9)
	oPrint:Say  (1100+_nAux,1555,"Dt proces."                                       ,oFont8)
	oPrint:Say  (1130+_nAux,1655,DTOC(aDadosTit[3])                                 ,oFont9) // Data impressao
	oPrint:Say  (1100+_nAux,1910,"Nosso Número"                                     ,oFont8)
	oPrint:Say  (1130+_nAux,1910,Substr(aDadosTit[6],1,17)+'-'+Substr(aDadosTit[6],18,1),oFont10,030,,,PAD_RIGHT, ) 
	
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (1170,100,1170,2300)
	oPrint:Say  (1170+_nAux,100 ,"Uso do Banco"                                      ,oFont8)
	oPrint:Say  (1170+_nAux,505 ,"Carteira"                                          ,oFont8)
	oPrint:Say  (1200+_nAux,555 ,aDadosBanco[6]                                  	   ,oFont9)
	oPrint:Say  (1170+_nAux,755 ,"Espécie Moeda"                                     ,oFont8)
	oPrint:Say  (1200+_nAux,805 ,"R$"                                                ,oFont9)
	oPrint:Say  (1170+_nAux,1005,"Qtde Moeda"                                        ,oFont8)
	oPrint:Say  (1170+_nAux,1555,"Valor"                                             ,oFont8)
	oPrint:Say  (1170+_nAux,1910,"(=)Valor documento"                          	   ,oFont8)
	oPrint:Say  (1200+_nAux,1910,Transform(aDadosTit[5],"@E 999,999,999.99")         ,oFont10,030,,,PAD_RIGHT, )  
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (1240,100,1240,2300)
	oPrint:Say  (1240+_nAux,100 ,"Instruções (Texto de responsabilidade do beneficiário)",oFont8 )
	oPrint:Say  (1240+_nAux,1910,"(-)Desconto"                                           ,oFont8 )	
	oPrint:Say  (1250+_nAux,1500,"Pedido: " + aDadosTit[11]                              ,oFont10 )
	oPrint:Say  (1270+_nAux,2100,Iif(nDesconto <> 0,Transform(nDesconto,"@E 999,999,999.99"),' ')                                                ,oFont10)
	oPrint:Say  (1300+_nAux,150 ,aBolText[1], oFont10)
	oPrint:Say  (1350+_nAux,150 ,aBolText[2], oFont10)
	oPrint:Say  (1400+_nAux,150 ,aBolText[3], oFont10)
	oPrint:Say  (1450+_nAux,150 ,aBolText[4], oFont10)
	oPrint:Say  (1510+_nAux,150 ,aBolText[5], oFont10)
	oPrint:Say  (1550+_nAux,150 ,aBolText[6], oFont10)

	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (1310,1900,1310,2300 )
	oPrint:Say  (1310+_nAux,1910,"(-)Outras Deduções/Abatimentos"                                                                        ,oFont8 )
	//oPrint:Say  (1340,2130,Transform(aDadosTit[10],"@E 999,999,999.99"),oFont10) 
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (1380,1900,1380,2300 )
	oPrint:Say  (1380+_nAux,1910,"(+)Mora/Multa/Juros"                                                                             ,oFont8 )
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (1450,1900,1450,2300 )
	oPrint:Say  (1450+_nAux,1910,"(+)Outros Acréscimos"                                                                      ,oFont8 )
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (1520,1900,1520,2300 )
	oPrint:Say  (1520+_nAux,1910,"(=)Valor Cobrado"                                                                          ,oFont8 )
	//oPrint:Say  (1550,2130,Transform(aDadosTit[5]-aDadosTit[9]-aDadosTit[10],"@E 999,999,999.99"),oFont10)
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (1590,0100,1590,2300)
	oPrint:Say  (1590+_nAux,0100,"Pagador"     ,oFont8)

	cTxt := AllTrim(aDatSacado[2])+' '+aDatSacado[1] + Iif(Len(Alltrim(aDatSacado[7])) == 14," - C.N.P.J.: "+TRANSFORM(aDatSacado[7],"@R 99.999.999/9999-99")," - C.P.F.: "+TRANSFORM(aDatSacado[7],"@R 999.999.999-99"))
	oPrint:Say  (1600+_nAux,0400,cTxt,oFont10)                          
	oPrint:Say  (1640+_nAux,0400,aDatSacado[3] + ' - ' + aDatSacado[4] + ' - ' + aDatSacado[5] + ' CEP: ' + aDatSacado[6]   ,oFont10)
	oPrint:Say  (1690+_nAux,0100,"Sacador/Avalista",oFont8)
	oPrint:Line (1730,0100,1730,2300)
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Say  (1730+_nAux,1910,"Autenticação Mecânica",oFont8)

	// Verticais Bloco 2
	oPrint:Line (1100,0500,1240,0500)
	oPrint:Line (1170,0750,1240,0750)
	oPrint:Line (1100,1000,1240,1000)
	oPrint:Line (1100,1350,1170,1350)
	oPrint:Line (1100,1550,1240,1550)
	oPrint:Line (0930,1900,1590,1900)
	// Pontilhado Bloco 2
	For i := 100 to 2300 step 50
		oPrint:Line( 1930, i, 1930, i+30)
	Next i

	// **************************************** //
	// ************** BLOCO 3 ***************** //
	// **************************************** //
	If File(aBitmap)  // LOGOTIPO
		oPrint:SayBitmap( 2050,0100,aBitmap,0400,0100 )
		oPrint:Say  (2075,0230,aDadosBanco[2],oFont12n )	// [2]Nome do Banco
	Else
		oPrint:Say  (2080,100,aDadosBanco[2],oFont14n )	
	EndIf
	oPrint:Say  (2075+_nAux,0570,aDadosBanco[1]+"-"+_DvBanco,oFont16n ) 
	oPrint:Say  (2080+_nAux,0800,CB_RN_NN[2],oFont14n)		//Linha Digitavel do Codigo de Barras
	// Verticais
	oPrint:Line (2145,550,2075,550)                                                     
	oPrint:Line (2145,730,2075,730)                                                                                                    
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2145,100,2145,2300)
	oPrint:Say  (2145+_nAux,100 ,"Local de Pagamento"                              ,oFont8 )   
	oPrint:Say  (2165+_nAux,400 ,"EM TODA A REDE BANCÁRIA E SEUS CORRESPONDENTES ATÉ O VALOR LIMITE.",oFont8 )
	oPrint:Say  (2145+_nAux,1910,"Vencimento"                                      ,oFont8 )
	oPrint:Say  (2185+_nAux,1910,DTOC(aDadosTit[4])                                ,oFont10,030,,,PAD_RIGHT, )  
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2245,100,2245,2300)
	oPrint:Say  (2245+_nAux,100 ,"Beneficiário"                                        ,oFont8)
	oPrint:Say  (2245+_nAux,300 ,Alltrim(aDadosEmp[1])+'-'+cCnpjEd,oFont8)
	oPrint:Say  (2245+_nAux,1910,"Agência/Cód.Beneficiário"                         ,oFont8)
	oPrint:Say  (2275+_nAux,1910,cCedente,oFont10,030,,,PAD_RIGHT, )
	oPrint:Say  (2285+_nAux,100 ,Alltrim(aDadosEmp[2])+'-'+Alltrim(aDadosEmp[3])+'-'+Alltrim(aDadosEmp[4]),oFont8)
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2315,100,2315,2300 )
	oPrint:Say  (2315+_nAux,100 ,"Data do Documento"                                ,oFont8)
	oPrint:Say  (2345+_nAux,100 ,DTOC(aDadosTit[2])                                 ,oFont9) // Emissao do Titulo (E1_EMISSAO)
	oPrint:Say  (2315+_nAux,505 ,"Nro.Documento"                                    ,oFont8)
	oPrint:Say  (2345+_nAux,605 ,(alltrim(aDadosTit[7]))+aDadosTit[1]			      ,oFont9) //Prefixo +Numero+Parcela
	oPrint:Say  (2315+_nAux,1005,"Espécie Docto."                                     ,oFont8)
	oPrint:Say  (2345+_nAux,1050,"DM"  										      ,oFont9) //Tipo do Titulo
	oPrint:Say  (2315+_nAux,1355,"Aceite"                                           ,oFont8)
	oPrint:Say  (2345+_nAux,1455,"N"                                                ,oFont9)
	oPrint:Say  (2315+_nAux,1555,"Dt proces."                            ,oFont8)
	oPrint:Say  (2345+_nAux,1655,DTOC(aDadosTit[3])                                 ,oFont9) // Data impressao
	oPrint:Say  (2315+_nAux,1910,"Nosso Número"                                     ,oFont8)       
	oPrint:Say  (2345+_nAux,1910,Substr(aDadosTit[6],1,17)+'-'+Substr(aDadosTit[6],18,1),oFont10,030,,,PAD_RIGHT, ) 

	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2385,100,2385,2300 )
	oPrint:Say  (2385+_nAux,100 ,"Uso do Banco"                                      ,oFont8)       
	oPrint:Say  (2385+_nAux,505 ,"Carteira"                                          ,oFont8)       
	oPrint:Say  (2415+_nAux,555 ,aDadosBanco[6]                                  	   ,oFont9)      
	oPrint:Say  (2385+_nAux,755 ,"Espécie Moeda"                                           ,oFont8)      
	oPrint:Say  (2415+_nAux,805 ,"R$"                                                ,oFont9)      
	oPrint:Say  (2385+_nAux,1005,"Qtde Moeda"                                        ,oFont8)      
	oPrint:Say  (2385+_nAux,1555,"Valor"                                             ,oFont8)      
	oPrint:Say  (2385+_nAux,1910,"(=)Valor documento"                          	   ,oFont8)      
	oPrint:Say  (2415+_nAux,1910,Transform(aDadosTit[5],"@E 999,999,999.99")         ,oFont10,030,,,PAD_RIGHT, )  
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2455,100,2455,2300 )
	oPrint:Say  (2455+_nAux,100 ,"Instruções (Texto de responsabilidade do beneficiário)",oFont8 )
	oPrint:Say  (2460+_nAux,1500,"Pedido: " + aDadosTit[11],oFont10 )
	oPrint:Say  (2455+_nAux,1910,"(-)Desconto",oFont8 )
	oPrint:Say  (2485+_nAux,2100,Iif(nDesconto <> 0,Transform(nDesconto,"@E 999,999,999.99"),' '),oFont10)
	oPrint:Say  (2515+_nAux,150 ,aBolText[1], oFont10)
	oPrint:Say  (2565+_nAux,150 ,aBolText[2], oFont10)
	oPrint:Say  (2615+_nAux,150 ,aBolText[3], oFont10)
	oPrint:Say  (2665+_nAux,150 ,aBolText[4], oFont10)
	oPrint:Say  (2725+_nAux,150 ,aBolText[5], oFont10)
	oPrint:Say  (2765+_nAux,150 ,aBolText[6], oFont10)

	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2525,1900,2525,2300 )                                                            
	oPrint:Say  (2525+_nAux,1910,"(-)Outras Deduções/Abatimentos"                             ,oFont8)            
	//oPrint:Say  (2555,2130,Transform(aDadosTit[10],"@E 999,999,999.99")     ,oFont10) 
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2595,1900,2595,2300 )
	oPrint:Say  (2595+_nAux,1910,"(+)Mora/Multa/Juros"                                  ,oFont8)
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2665,1900,2665,2300 )
	oPrint:Say  (2665+_nAux,1910,"(+)Outros Acréscimos"                           ,oFont8)     
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2735,1900,2735,2300 )
	oPrint:Say  (2735+_nAux,1910,"(=)Valor Cobrado"                               ,oFont8)  
	//oPrint:Say  (2765,2130,Transform(aDadosTit[5]-aDadosTit[9]-aDadosTit[10],"@E 999,999,999.99"),oFont10)
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2805,100 ,2805,2300 )
	oPrint:Say  (2805+_nAux,100 ,"Pagador"                                         ,oFont8)
	cTxt := AllTrim(aDatSacado[2])+' '+aDatSacado[1] + Iif(Len(Alltrim(aDatSacado[7])) == 14," - C.N.P.J.: "+TRANSFORM(aDatSacado[7],"@R 99.999.999/9999-99")," - C.P.F.: "+TRANSFORM(aDatSacado[7],"@R 999.999.999-99"))
	oPrint:Say  (2815+_nAux,0400,cTxt,oFont10)                          
	oPrint:Say  (2855+_nAux,0400,aDatSacado[3] + ' - ' + aDatSacado[4] + ' - ' + aDatSacado[5] + ' CEP: ' + aDatSacado[6]   ,oFont10)
	oPrint:Say  (2905+_nAux,0100 ,"Sacador/Avalista"                               ,oFont8)

	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2945,100 ,2945,2300 )
	oPrint:Say  (2945+_nAux,1600,"Autenticação Mecânica - Ficha de Compensação",oFont8)

	// Verticais Bloco 3                                  
	oPrint:Line (2315, 500,2455,500)
	oPrint:Line (2385, 750,2455,750)
	oPrint:Line (2315,1000,2455,1000)
	oPrint:Line (2315,1350,2385,1350)
	oPrint:Line (2315,1550,2455,1550)
	oPrint:Line (2145,1900,2805,1900)
	// CÓDIGO DE BARRAS
	//MsBar("INT25"  ,13.2,1.2,CB_RN_NN[1]  ,oPrint,.F.,,,0.013,0.65,,,,.F.)
	//MsBar("INT25"  ,12.7,1.2,CB_RN_NN[1]  ,oPrint,.F.,,,0.013,0.65,,,,.F.)
	//MsBar("INT25"  ,25.9,1.2,CB_RN_NN[1]  ,oPrint,.F.,,,0.029,1.20,,,,.F.)
	oPrint:FwMsBar("INT25", 69.9,1.2, CB_RN_NN[1], oPrint, .F., NIL, .T., 0.029, 1.20, .F., NIL, NIL, .F.)

	DbSelectArea("SE1")                      
	DbSetOrder(1)
	DbSeek(xFilial()+TMP->E1_PREFIXO+TMP->E1_NUM+TMP->E1_PARCELA+TMP->E1_TIPO,.T.)
	If Empty(AllTrim(SE1->E1_NUMBCO))
		RecLock("SE1",.f.)
		SE1->E1_PORTADO := aDadosBanco[1]
		SE1->E1_AGEDEP  := aDadosBanco[3]
		SE1->E1_CONTA   := aDadosBanco[4]
		SE1->E1_NUMBCO  := aDadosTit[6]  // Nosso número
		//Sidnei
		SE1->E1_SDDECRE	:= aDadosTit[10]
		MsUnlock()
	else
		RecLock("SE1",.f.)
		SE1->E1_DESCONT := aDadosTit[10]
		//SE1->E1_SDDECRE	:= aDadosTit[10]
		MsUnlock()
	Endif

	oPrint:EndPage() // Finaliza a página

Return Nil

Static Function Modulo10(cData)
	LOCAL L,D,P := 0
	LOCAL B     := .F.
	L := Len(cData)
	B := .T.
	D := 0
	While L > 0
		P := Val(SubStr(cData, L, 1))
		If (B)
			P := P * 2
			If P > 9
				P := P - 9
			End
		End
		D := D + P
		L := L - 1
		B := !B
	End
	D := 10 - (Mod(D,10))
	If D = 10
		D := 0
	End
Return(D)
/*/
|===============================================|
| Geracao do digito Verificador no Modulo 11.   |
|===============================================|
/*/
Static Function Modulo11(cData)
	LOCAL L, D, P := 0
	L := Len(cdata)
	D := 0
	P := 1
	While L > 0
		P := P + 1
		D := D + (Val(SubStr(cData, L, 1)) * P)
		If P = 9
			P := 1
		End
		L := L - 1
	End
	D := 11 - (mod(D,11))
	If (D == 0 .Or. D == 1 .Or. D == 10 .Or. D == 11)
		D := 1
	End
Return(D)
//
//Retorna os strings para inpressão do Boleto
//CB = String para o cód.barras, RN = String com o número digitável
//Cobrança não identificada, número do boleto = Título + Parcela
//
//mj Static Function Ret_cBarra(cBanco,cAgencia,cConta,cDacCC,cCarteira,cNroDoc,nValor)
//
//					    		   Codigo Banco            Agencia		  C.Corrente     Digito C/C
//					               1-cBancoc               2-Agencia      3-cConta       4-cDacCC       5-cNroDoc              6-nValor
//	CB_RN_NN    := Ret_cBarra(Subs(aDadosBanco[1],1,3)+"9",aDadosBanco[3],aDadosBanco[4],aDadosBanco[5],"175"+AllTrim(E1_NUM),(E1_VALOR-_nVlrAbat) )
//
/*/
|=====================================================================|
| Gera a codificacao da Linha digitavel gerando o codigo de barras.   |
|=====================================================================|
/*/
Static Function Ret_cBarra(cBanco,cAgencia,cConta,cDacCC,cNroDoc,nValor,dVencto)

	LOCAL bldocnufinal := "" 
	LOCAL blvalorfinal := strzero(nValor*100,10)
	LOCAL NN           := ''
	LOCAL RN           := ''
	LOCAL CB           := ''
	LOCAL _cfator      := U_FatVenCx()

If _cBanco = "104" // CEF
		/*
		Carteira: 14 - RG - Registrada
		Nome: AVECRE ABATEDOURO LTDA.
		CNPJ: 01464871000129
		Código/Cedente/Convênio: 1109100
		*/
	//-------- Definicao do NOSSO NUMERO

	bldocnufinal := U_xNossoNum('104') //TMP->E1_NUM

	cDvNN	:= Alltrim(Str(DVNN(bldocnufinal))) //Digito verificador do Nosso número

	NN		:= bldocnufinal + cDvNN

	cCart := Substr(bldocnufinal,1,2) //Carteira
	cSeq1 := Substr(bldocnufinal,3,3)
	cSeq2 := Substr(bldocnufinal,6,3)
	cSeq3 := Substr(bldocnufinal,9,9)

	//---------------DV Campo Livre

	cCpoLivre := '1109100' //Código beneficiário
	//cCpoLivre += '0'      //Dígito codigo beneficiário
	cCpoLivre += cSeq1  //000
	cCpoLivre += '1'
	cCpoLivre += cSeq2 //000
	cCpoLivre += '4'
	cCpoLivre += cSeq3 //000164378

	cDvCpoL	  := DCpoLvr(cCpoLivre) //Digito do campo livre

	cCpoLivre := cCpoLivre + AllTrim(Str(cDvCpoL))


	//Montagem código de barras

	CB := _cBanco					//104
	CB += '9'
	CB += _cFator					//1234
	CB += blvalorfinal				//0000000201
	CB += '1109100'
	CB += cSeq1						//000
	CB += '1'
	CB += cSeq2						//000
	CB += '4'
	CB += cSeq3						//000158275
	CB += AllTrim(Str(cDvCpoL))

	ndvcb := DACCef(CB,'DAC')

	cDvCB := AllTrim(Str(ndvcb))

	CB   := Substr(CB,1,4) + cDvCB + Substr(CB,5,Len(CB)-4)

	//-------- Definicao da LINHA DIGITAVEL (Representacao Numerica)

	//Campo 1
	cRNCpo1 := _cBanco //104
	cRNCpo1 += '9'     //9
	cRNCpo1 += Substr(cCpoLivre,1,5)	//10491.1091

	nDvcpo1 := modulo10(cRNCpo1)

	RN 		:= SubStr(cRNCpo1, 1, 5) + '.' + SubStr(cRNCpo1, 6, 5) + AllTrim(Str(nDvcpo1)) + '  '

	//Campo 2
	cRNCpo2 := Substr(cCpoLivre,6,10)

	nDvcpo2 := modulo10(cRNCpo2)

	RN 		+= SubStr(cRNCpo2, 1, 5) + '.' + SubStr(cRNCpo2, 6, 5) + AllTrim(Str(nDvcpo2)) + '  '

	//Campo 3
	cRNCpo3 := Substr(cCpoLivre,16,10)

	nDvcpo3 := modulo10(cRNCpo3)

	RN 		+= SubStr(cRNCpo3, 1, 5) + '.' + SubStr(cRNCpo3, 6, 5) + AllTrim(Str(nDvcpo3)) + '  '

	//Campo 4
	cRNCpo4 := cDvCB

	RN 		+= cRNCpo4 + '  '

	//Campo 5
	cRNCpo5 := _cFator + blvalorfinal

	RN 		+= cRNCpo5

	//Alert('Campo livre' + cCpoLivre + CHR(13) + 'Nosso numero: ' + NN + CHR(13) + 'CodBar: ' + CB + CHR(13) + 'RN: ' + RN)


Endif

Return({CB,RN,NN})

Static Function DCpoLvr(cCalc)

	cSeq 	:= '987654329876543298765432'
	nTam	:= Len(cCalc)
	nElem	:= nCalc := nResto := nMod11 := nDcL := 0

	Do while nElem <= nTam

		nElem += 1

		nCalc := nCalc + (Val(Substr(cSeq,nElem,1)) * Val(Substr(cCalc,nElem,1)))

	Enddo

	If nCalc >= 11
		nResto 	:= Mod(nCalc,11)
	Else
		nResto 	:= nCalc
	Endif

	nMod11	:= 11 - nResto

	nDcL	:= Iif((nMod11 > 9),0,nMod11)

Return(nDcL)

Static Function DACCEF(cCalc,cTp)

	cSeq 	:= '4329876543298765432987654329876543298765432'
	nTam	:= Len(cCalc)
	nElem	:= nCalc := nResto := nMod11 := nDac := 0

	Do while nElem <= nTam

		nElem += 1

		nCalc := nCalc + (Val(Substr(cSeq,nElem,1)) * Val(Substr(cCalc,nElem,1)))

	Enddo

	nResto 	:= Mod(nCalc,11)

	nMod11	:= 11 - nResto

	If cTp = 'DAC'
		nDac	:= Iif((nMod11 = 0 .or. nMod11 > 9),1,nMod11)
	ElseIf cTp = 'DVL' .or. cTp = 'DVN'
		nDac	:= Iif((nMod11 > 9),0,nMod11)
	Endif

Return(nDac)

Static Function DVNN(cCalc)

	cSeq 	:= '29876543298765432'

	nTam	:= Len(cCalc)
	nElem	:= nCalc := nResto := nMod11 := nDac := 0

	Do while nElem <= nTam

		nElem += 1

		nCalc := nCalc + (Val(Substr(cSeq,nElem,1)) * Val(Substr(cCalc,nElem,1)))

	Enddo

	nResto 	:= Mod(nCalc,11)

	nMod11	:= 11 - nResto

	nDac	:= Iif(nMod11 > 9,0,nMod11)

Return(nDac)


Static Function cDigi()

	lBase  := Len(V_Base)
	umdois := 2
	sumdig := 0
	auxi   := 0

	iDig := lBase

	Do While iDig >= 1
		auxi   := Val (Subs(V_base, idig, 1)) * umdois
		sumdig := SumDig + Iif (auxi < 10, auxi, INT (auxi / 10) + auxi % 10)
		umdois := 3 - umdois
		iDig   := iDig - 1
	Enddo

	auxi   := Str (Round (sumdig / 10 + 0.49, 0) * 10 - sumdig, 1)
	V_Base := V_Base + auxi

Return

Static Function Altera()

	If !(__CUSERID $ GETMV("MV_XALTVEN"))
		Msgbox("Usuário sem permissão para alterar vencimento!!!")
	Else
		TelaVenc()
	Endif

Return

Static Function TelaVenc()

	oDlgAltera := MSDIALOG():Create()
	oDlgAltera:cName := "oDlgAltera"
	oDlgAltera:cCaption := "Alteração de Vencimento"
	oDlgAltera:nLeft := 0
	oDlgAltera:nTop := 0
	oDlgAltera:nWidth := 333
	oDlgAltera:nHeight := 221
	oDlgAltera:lShowHint := .F.
	oDlgAltera:lCentered := .T.

	oGrpAtual := TGROUP():Create(oDlgAltera)
	oGrpAtual:cName := "oGrpAtual"
	oGrpAtual:nLeft := 5
	oGrpAtual:nTop := 6
	oGrpAtual:nWidth := 307
	oGrpAtual:nHeight := 55
	oGrpAtual:lShowHint := .F.
	oGrpAtual:lReadOnly := .F.
	oGrpAtual:Align := 0
	oGrpAtual:lVisibleControl := .T.

	oSayAtual := TSAY():Create(oDlgAltera)
	oSayAtual:cName := "oSayAtual"
	oSayAtual:cCaption := "Vencimento Atual:"
	oSayAtual:nLeft := 42
	oSayAtual:nTop := 26
	oSayAtual:nWidth := 90
	oSayAtual:nHeight := 17
	oSayAtual:lShowHint := .F.
	oSayAtual:lReadOnly := .F.
	oSayAtual:Align := 0
	oSayAtual:lVisibleControl := .T.
	oSayAtual:lWordWrap := .F.
	oSayAtual:lTransparent := .F.

	oGetAtual := TGET():Create(oDlgAltera)
	oGetAtual:cName := "oGetAtual"
	oGetAtual:nLeft := 144
	oGetAtual:nTop := 23
	oGetAtual:nWidth := 80
	oGetAtual:nHeight := 21
	oGetAtual:lShowHint := .F.
	oGetAtual:lReadOnly := .F.
	oGetAtual:Align := 0
	oGetAtual:cVariable := "dAtual"
	oGetAtual:bSetGet := {|u| If(PCount()>0,dAtual:=u,dAtual) }
	oGetAtual:lVisibleControl := .T.
	oGetAtual:lPassword := .F.
	oGetAtual:lHasButton := .F.
	oGetAtual:bWhen := {|| .F.}

	oGrpNovo := TGROUP():Create(oDlgAltera)
	oGrpNovo:cName := "oGrpNovo"
	oGrpNovo:nLeft := 5
	oGrpNovo:nTop := 63
	oGrpNovo:nWidth := 307
	oGrpNovo:nHeight := 55
	oGrpNovo:lShowHint := .F.
	oGrpNovo:lReadOnly := .F.
	oGrpNovo:Align := 0
	oGrpNovo:lVisibleControl := .T.

	oSayNovo := TSAY():Create(oDlgAltera)
	oSayNovo:cName := "oSayNovo"
	oSayNovo:cCaption := "Vencimento Novo:"
	oSayNovo:nLeft := 43
	oSayNovo:nTop := 85
	oSayNovo:nWidth := 95
	oSayNovo:nHeight := 17
	oSayNovo:lShowHint := .F.
	oSayNovo:lReadOnly := .F.
	oSayNovo:Align := 0
	oSayNovo:lVisibleControl := .T.
	oSayNovo:lWordWrap := .F.
	oSayNovo:lTransparent := .F.

	oGetNovo := TGET():Create(oDlgAltera)
	oGetNovo:cName := "oGetNovo"
	oGetNovo:nLeft := 144
	oGetNovo:nTop := 80
	oGetNovo:nWidth := 77
	oGetNovo:nHeight := 21
	oGetNovo:lShowHint := .F.
	oGetNovo:lReadOnly := .F.
	oGetNovo:Align := 0
	oGetNovo:cVariable := "dNovo"
	oGetNovo:bSetGet := {|u| If(PCount()>0,dNovo:=u,dNovo) }
	oGetNovo:lVisibleControl := .T.
	oGetNovo:lPassword := .F.
	oGetNovo:lHasButton := .F.

	oGrpBotoes := TGROUP():Create(oDlgAltera)
	oGrpBotoes:cName := "oGrpBotoes"
	oGrpBotoes:nLeft := 5
	oGrpBotoes:nTop := 121
	oGrpBotoes:nWidth := 307
	oGrpBotoes:nHeight := 55
	oGrpBotoes:lShowHint := .F.
	oGrpBotoes:lReadOnly := .F.
	oGrpBotoes:Align := 0
	oGrpBotoes:lVisibleControl := .T.

	oSBtn10 := SBUTTON():Create(oDlgAltera)
	oSBtn10:cName := "oSBtn10"
	oSBtn10:cCaption := "oSBtn10"
	oSBtn10:nLeft := 241
	oSBtn10:nTop := 137
	oSBtn10:nWidth := 52
	oSBtn10:nHeight := 22
	oSBtn10:lShowHint := .F.
	oSBtn10:lReadOnly := .F.
	oSBtn10:Align := 0
	oSBtn10:lVisibleControl := .T.
	oSBtn10:nType := 1
	oSBtn10:bAction := {|| ConfVenc() }

	oSBtn11 := SBUTTON():Create(oDlgAltera)
	oSBtn11:cName := "oSBtn11"
	oSBtn11:cCaption := "oSBtn11"
	oSBtn11:nLeft := 166
	oSBtn11:nTop := 137
	oSBtn11:nWidth := 52
	oSBtn11:nHeight := 22
	oSBtn11:lShowHint := .F.
	oSBtn11:lReadOnly := .F.
	oSBtn11:Align := 0
	oSBtn11:lVisibleControl := .T.
	oSBtn11:nType := 2
	oSBtn11:bAction := {|| CancVenc() }

	oDlgAltera:cCaption := "Alteração Título " + TMP->E1_NUM + " " + TMP->E1_PARCELA
	dAtual := TMP->E1_VENCREA

	oDlgAltera:Activate()

Return

Static Function ConfVenc()

	RecLock("TMP",.f.)
	TMP->E1_VENCREA := dNovo
	MsUnlock()

	DbSelectArea("SE1")
	DbSetOrder(1)
	If !DbSeek(xFilial()+TMP->E1_PREFIXO+TMP->E1_NUM+Left(TMP->E1_PARCELA,1)+TMP->E1_TIPO,.T.)
		Msgbox("Não Achou")
	Else
		RecLock("SE1",.f.)
		SE1->E1_VENCTO  := dNovo
		SE1->E1_VENCREA := dNovo
		MsUnlock()

		Msgbox("Vencimento Alterado com Sucesso!!!")

	Endif

	oMarkBol:oBrowse:Refresh()

	oDlgAltera:End()

Return

Static Function CancVenc()

	Msgbox("Vencimento Não Alterado!!!")

	oDlgAltera:End()

Return

Static Function VerImp()  // função de verificação de impressão

	nLin    := 0                // Contador de Linhas
	nLinIni := 0

	If aReturn[5] == 2
		nOpc := 1
		#IFNDEF WINDOWS
			cCor := "B/BG"
		#ENDIF

		While .T.

			SetPrc(0,0)
			//      dbCommitAll()

			@ nLin ,000 PSAY " "
			//      @ nLin ,004 PSAY "*"
			//      @ nLin ,022 PSAY "."

			#IFNDEF WINDOWS
				Set Device to Screen
				DrawAdvWindow(" Formulario ",10,25,14,56)
				SetColor(cCor)
				@ 12,27 Say "Formulario esta posicionado?"
				nOpc:=Menuh({"Sim","Nao","Cancela Impressao"},14,26,"b/w,w+/n,r/w","SNC","",1)
				Set Device to Print
			#ELSE
				IF MsgYesNo("Fomulario esta posicionado ? ")
					nOpc := 1
				ElseIF MsgYesNo("Tenta Novamente ? ")
					nOpc := 2
				Else
					nOpc := 3
				Endif
			#ENDIF

			Do Case
			Case nOpc == 1
				lContinua:=.T.
				Exit
			Case nOpc == 2
				Loop
			Case nOpc == 3
				lContinua:=.F.
				Return
			EndCase
		End
	Endif

Return
