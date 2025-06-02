#Include "rwmake.ch"
#Include "topconn.ch"
#Include "sigawin.ch"
#Include "protheus.ch"
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
| DESCRICAO.: Rotina para impressão de boleto de cobrança do Banco do Brasil. |
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

cConvenio

Armazena banco preferencial para emissao do boleto do cliente --> A1_XBCOBOL

Indica se deve ser impresso e enviado no banco a cobrança de multa e juros --> A1_PGJURMU

Banco do Brasil – 001, 655
Regras de formatação do campo livre nas posições 20 a 44.
Padrão:

Carteira 17:
Tamanho do nosso número, definido no layout bancário, aba "Retorno de Cobrança, igual a 17 e o comprimento do número do convênio é maior que 6.
O campo livre será formatado da seguinte maneira 000000NNNNNNNNNNNNNNNNNEE, onde:
000000 é um valor fixo convênio;
	NNNNNNNNNNNNNNNNN é o nosso número;
	EE é o número da carteira definido no convênio.


/*/

User Function BOLBRASIL()

//*******************************************************************************
//***********************   CONVENIO 6 POSICOES   *******************************
//*******************************************************************************
//** IMPRIME OS DADOS DE ACORDO COM OS PARAMETROS E FILIAL POSICIONADA **********
//** CRIAR O PARAMETRO "MV_SQNUMBB" CARACTER ONDE SERA GUARDADO O NOSSO NUMERO **
//*******************************************************************************

	Public _A6_COD 		:= '001'				//Numero do Banco
	Public _A6_NREDUZ 	:= 'BANCO DO BRASIL'	//Descricao curta do Banco
	Public _A6_AGENCIA 	:= '9945'               //Numero da Agencia
	Public _A6_DVAGE	:= ' '
	Public _A6_NUMCON 	:= '1127'			//Numero da Conta
	Public _A6_DVCTA	:= '4'
	Public _A6_NUMBCO 	:= '001'				//Numero do Banco
	Public cConvenio 	:= "3648483"  			//Convenio Fornecido pelo Bco ?????
	Public cCarteira	:= '17'
	Public _Titulos     := '1'					//Acumular titulos
	Public _QtdeTit     := 0					//Total de Titulos
	Public DigitoCalc   := ''
	Public Digito       := 0
	Public cNosso       := 0
	Public cChave       := 0
	Public aDadosBanco	:= {}
	Public nDesconto	:= 0

	PRIVATE lExec    	:= .F.
	PRIVATE cIndexName 	:= ''
	PRIVATE cIndexKey  	:= ''
	PRIVATE cFilter    	:= ''
	PRIVATE _Cliente    := ''
	PRIVATE _Vencto     := ''
	PRIVATE _dVencOri	:=	CTOD("")
	PRIVATE _Emissao    := ''
	PRIVATE _Tipo       := ''
	PRIVATE _Prefixo    := ''
	PRIVATE _cValorTot  := 0
	PRIVATE	_E1NUM      := ''
	PRIVATE	_E1PARCELA  := ''
	PRIVATE _E1VEND     := '   '

	//[1]Numero do Banco, [2]Nome do Banco, [3]Agência, [4] Digito Agencia [5]Conta Corrente, [6]Dígito da conta corrente, [7] Convenio [8]Codigo da Carteira

	aDadosBanco  := {'001',"Banco do Brasil SA","9945",' ',"1127","4","3648483","17"}

	Tamanho  			:= "M"
	titulo   			:= "Boleto Banco do Brasil"
	cDesc1   			:= "Este programa destina-se a impressao do Boleto com Codigo de Barras."
	cDesc2   			:= ""
	cDesc3   			:= ""
	cString  			:= "SE1"
	wnrel    			:= "BOLBRASIL"
	lEnd     			:= .F.
	cPerg    			:="BOLETOS"
	aReturn  			:= {"Zebrado", 1,"Administracao", 2, 2, 1, "",1 }
	nLastKey 			:= 0

	dbSelectArea("SE1")

	if !Pergunte (cPerg,.T.)
		Return
	EndIf

	cIndexName			:= Criatrab(Nil,.F.)
	cIndexKey			:= "E1_VEND1+E1_CLIENTE+DTOS(E1_EMISSAO)+DTOS(E1_VENCTO)"
	cFilter	     		+= "E1_SALDO > 0 .And. "
	cFilter				+= "E1_PREFIXO = '" + MV_PAR04 + "' .And. "
	cFilter				+= "E1_NUM >= '" + ALLTRIM(MV_PAR02) + "' .And. E1_NUM <= '" + ALLTRIM(MV_PAR03) + "' "

	IndRegua("SE1", cIndexName, cIndexKey,, cFilter, "Aguarde selecionando registros....")
	DbSelectArea("SE1")
	#IFNDEF TOP
		DbSetIndex(cIndexName + OrdBagExt())
	#ENDIF

	dbGoTop()
	LimpaFlag()

	dbGoTop()
	@ 001,001 TO 400,700 DIALOG oDlg TITLE "Seleção de Titulos"
	@ 001,001 TO 170,350 BROWSE "SE1" MARK "E1_OK"
	@ 180,310 BMPBUTTON TYPE 01 ACTION (lExec := .T.,Close(oDlg))
	@ 180,280 BMPBUTTON TYPE 02 ACTION (lExec := .F.,Close(oDlg))

	ACTIVATE DIALOG oDlg CENTERED

	dbGoTop()
	If lExec
		Processa({|lEnd|MontaRel()})
	Endif

	RetIndex("SE1")
	Ferase(cIndexName+OrdBagExt())

Return Nil

/*
IMPRESSAO DO BOLETO 
*/

Static Function MontaRel()

	LOCAL oPrint
	LOCAL nX := 0

	LOCAL aDadosEmp    := {	SM0->M0_NOMECOM                                    ,; //[1]Nome da Empresa
	SM0->M0_ENDCOB                                     ,; //[2]Endereço
	AllTrim(SM0->M0_BAIRCOB)+", "+AllTrim(SM0->M0_CIDCOB)+", "+SM0->M0_ESTCOB ,; //[3]Complemento
	"CEP: "+Subs(SM0->M0_CEPCOB,1,5)+"-"+Subs(SM0->M0_CEPCOB,6,3)             ,; //[4]CEP
	"PABX/FAX: "+SM0->M0_TEL                                                  ,; //[5]Telefones
	"CNPJ: "+Subs(SM0->M0_CGC,1,2)+"."+Subs(SM0->M0_CGC,3,3)+"."+          ; //[6]
	Subs(SM0->M0_CGC,6,3)+"/"+Subs(SM0->M0_CGC,9,4)+"-"+                       ; //[6]
	Subs(SM0->M0_CGC,13,2)                                                    ,; //[6]CGC
	"I.E.: "+Subs(SM0->M0_INSC,1,3)+"."+Subs(SM0->M0_INSC,4,3)+"."+            ; //[7]
	Subs(SM0->M0_INSC,7,3)+"."+Subs(SM0->M0_INSC,10,3)                        }  //[7]I.E

	LOCAL aDadosTit
	LOCAL aDatSacado
	Local aBolText := {"","","","","","",""}
	LOCAL aCB_RN_NN    	:= {}

	oPrint:= TMSPrinter():New( "Boleto Laser" )
	oPrint:Setup()
	oPrint:SetPortrait() // ou SetLandscape()
	oPrint:StartPage()   // Inicia uma nova página

	DbSelectArea("SE1")
	dbGotop()

	ProcRegua(RecCount())

	While SE1->(!EOF())

		IncProc()

		//Quando nao estiver selecionado despreza o registro
		If !Marked("E1_OK")
			DbSkip()
			Loop
		EndIf

		IF  ALLTRIM(SE1->E1_PORTADO) <> ""
			If ALLTRIM(SE1->E1_PORTADO) # "001" .And. ALLTRIM(SE1->E1_PORTADO) # "000"
				DbSkip()
				Loop
			EndIf
		EndIf

		//Posiciona o SA1 (Cliente)
		DbSelectArea("SA1")
		DbSetOrder(1)
		DbGotop()
		DbSeek(xFilial("SA1")+SE1->E1_CLIENTE+SE1->E1_LOJA,.T.)

		If Empty(SA1->A1_ENDCOB)
			aDatSacado   := {AllTrim(SA1->A1_NOME)           ,;      	// [1]Razão Social
			AllTrim(SA1->A1_COD )+"-"+SA1->A1_LOJA           ,;      	// [2]Código
			AllTrim(SA1->A1_END )+"-"+AllTrim(SA1->A1_BAIRRO),;      	// [3]Endereço
			AllTrim(SA1->A1_MUN )                            ,;			// [4]Cidade
			SA1->A1_EST                                      ,;   		// [5]Estado
			SA1->A1_CEP                                      ,;      	// [6]CEP
			SA1->A1_CGC									     ,;			// [7]CGC
			SA1->A1_PESSOA									}  			// [8]PESSOA
		Else
			aDatSacado   := {AllTrim(SA1->A1_NOME)            	 ,;   	// [1]Razão Social
			AllTrim(SA1->A1_COD )+"-"+SA1->A1_LOJA              ,;   	// [2]Código
			AllTrim(SA1->A1_ENDCOB)+"-"+AllTrim(SA1->A1_BAIRROC),;   	// [3]Endereço
			AllTrim(SA1->A1_MUNC)	                            ,;   	// [4]Cidade
			SA1->A1_ESTC	                                    ,;   	// [5]Estado
			SA1->A1_CEPC                                        ,;   	// [6]CEP
			SA1->A1_CGC											,;		// [7]CGC
			SA1->A1_PESSOA										 }		// [8]PESSOA
		Endif

		nDesconto := 0

		If !Empty(SA1->A1_XDESCBO)
			nDesconto := (SE1->E1_VALOR) * (SA1->A1_XDESCBO/100)
		ENDIF

		aBolText := {Iif(SA1->A1_PGJURMU='1',"Mora dia 0,33%",""),;
			Iif(SA1->A1_PGJURMU='1',"Após vencimento multa de 2%",""),;
			Iif(!Empty(SA1->A1_XDESCBO),'Desconto concedido --> Valor R$' + Transform(nDesconto,"@E 99,999.99") + "("+Transform(SA1->A1_XDESCBO,"@E 99.99%") + ")"," "),;
			"",;
			"",;
			"",;
			""}

		DbSelectArea("SE1")

		_cValorTot   	:= 	0
		_Titulos     	:= 	""
		_Cliente     	:= 	SE1->E1_CLIENTE
		_Vencto      	:= 	SE1->E1_VENCREA
		_dVencOri		:=	SE1->E1_VENCORI
		_Emissao     	:= 	SE1->E1_EMISSAO
		_Tipo        	:= 	SE1->E1_TIPO
		_Prefixo     	:= 	SE1->E1_PREFIXO
		_E1NUM       	:= 	SE1->E1_NUM
		_E1PARCELA   	:=  SE1->E1_PARCELA
		_E1VEND      	:= 	SE1->E1_VEND1
		_Num         	:= AllTrim(E1_NUM)

		If AllTrim(E1_PARCELA) <> ''
			_Num         += "/" + AllTrim(E1_PARCELA)
		EndIf

		_QtdeTit	 := 0

		DbSelectArea("SE1")

		nVLNCC    :=  _nValorTot := 0

		_nValorTot	 	:= Round((SE1->E1_SALDO-nDesconto-SE1->E1_DECRESC),2)

		nParcela := At(AllTrim(SE1->E1_PARCELA),"ABCDEFGHIJKLMNOPQRST")
		If nParcela = 0
			cParcela := ''
		ElseIF nParcela <= 9
			cParcela := Str(nParcela,1)
		Else
			cParcela := Str(nParcela,2)
		Endif

		//[1]Numero do Banco, [2]Nome do Banco, [3]Agência, [4] Digito Agencia [5]Conta Corrente, [6]Dígito da conta corrente, [7] Convenio [8]Codigo da Carteira
		//               07                            10
		_cNossoNum := cConvenio + StrZero(Val(Alltrim(SE1->E1_NUM)+cParcela),10)

		aCB_RN_NN   := {SE1->E1_PREFIXO,SE1->E1_NUM,cParcela,_Tipo,aDadosBanco[1],aDadosBanco[3],aDadosBanco[5],aDadosBanco[6],_cNossoNum,_nValorTot,aDadosBanco[8],"9"}

		//cPrefixo,cNumero,cParcela,cTipo,cBanco,cAgencia,cConta,cDacCC,cNroDoc,nValor,cCart,cMoeda
		CB_RN_NN    := Ret_cBarra(SE1->E1_PREFIXO,SE1->E1_NUM,cParcela,_Tipo,aDadosBanco[1],aDadosBanco[3],aDadosBanco[5],aDadosBanco[6],_cNossoNum,_nValorTot,aDadosBanco[8],"9")

		//Monta codigo de barras

		aDadosTit	:= {_E1NUM				,;  // [1] Número do título
		_Emissao                         	,;  // [2] Data da emissão do título
		dDataBase                    		,;  // [3] Data da emissão do boleto
		_Vencto             	            ,;  // [4] Data do vencimento
		_nValorTot			    	        ,;  // [5] Valor do título
		aCB_RN_NN[9]                	    ,;  // [6] Nosso número
		_Prefixo                   		   	,;  // [7] Prefixo da NF
		_Tipo	                  	       	}   // [8] Tipo do Titulo

		Impress(oPrint,aDadosEmp,aDadosTit,aDadosBanco,aDatSacado,aBolText,aCB_RN_NN)
		nX := nX + 1

		DbSkip()
		Loop

	EndDo
	oPrint:EndPage()     // Finaliza a página
	oPrint:Preview()     // Visualiza antes de imprimir

Return nil

/*/
	ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
	±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
	±±ÚÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄ¿±±
	±±³Programa  ³  Impress ³ Autor ³ Microsiga             ³ Data ³ 13/10/03 ³±±
	±±ÃÄÄÄÄÄÄÄÄÄÄÅÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄ´±±
	±±³Descri‡…o ³ IMPRESSAO DO BOLETO LASER DO ITAU COM CODIGO DE BARRAS     ³±±
	±±ÃÄÄÄÄÄÄÄÄÄÄÅÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ´±±
	±±³Uso       ³ Especifico para Clientes Microsiga                         ³±±
	±±ÀÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ±±
	±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
	ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß
/*/

Static Function Impress(oPrint,aDadosEmp,aDadosTit,aDadosBanco,aDatSacado,aBolText,aCB_RN_NN)

	LOCAL oFont8
	LOCAL oFont11c

	LOCAL oFont10
	LOCAL oFont14
	LOCAL oFont16n
	LOCAL oFont15
	LOCAL oFont14n
	LOCAL oFont24
	LOCAL nI := 0

	oFont8   	:= TFont():New("Arial"			,9,08,.T.,.F.,5,.T.,5,.T.,.F.)
	oFont8n   	:= TFont():New("Arial"			,9,08,.T.,.T.,5,.T.,5,.T.,.F.)
	oFont11c	:= TFont():New("Courier New"	,9,11,.T.,.T.,5,.T.,5,.T.,.F.)
	oFont11  	:= TFont():New("Arial"			,9,11,.T.,.T.,5,.T.,5,.T.,.F.)
	oFont10  	:= TFont():New("Arial"			,9,10,.T.,.T.,5,.T.,5,.T.,.F.)

	oFont10s 	:= TFont():New("Arial"			,9,10,.T.,.T.,5,.T.,5,.T.,.T.)

	oFont14  	:= TFont():New("Arial"			,9,14,.T.,.T.,5,.T.,5,.T.,.F.)
	oFont20  	:= TFont():New("Arial"			,9,20,.T.,.T.,5,.T.,5,.T.,.F.)
	oFont21  	:= TFont():New("Arial"			,9,21,.T.,.T.,5,.T.,5,.T.,.F.)
	oFont16n 	:= TFont():New("Arial"			,9,16,.T.,.F.,5,.T.,5,.T.,.F.)
	oFont15  	:= TFont():New("Arial"			,9,15,.T.,.T.,5,.T.,5,.T.,.F.)
	oFont15n 	:= TFont():New("Arial"			,9,15,.T.,.F.,5,.T.,5,.T.,.F.)
	oFont14n 	:= TFont():New("Arial"			,9,14,.T.,.F.,5,.T.,5,.T.,.F.)
	oFont24  	:= TFont():New("Arial"			,9,24,.T.,.T.,5,.T.,5,.T.,.F.)

	oPrint:StartPage()   // Inicia uma nova página

/******************/
/* PRIMEIRA PARTE */
/******************/


	nRow1 := 0

	oPrint:Line (0150,500,0070, 500)
	oPrint:Line (0150,710,0070, 710)

	oPrint:Say  (0084,100,"Banco do Brasil",oFont11 )	    // [2]Nome do Banco
	oPrint:Say  (0075,513,aDadosBanco[1]+"-9",oFont21 )	// [1]Numero do Banco

	oPrint:Say  (nRow1+0084,1900,"Comprovante de Entrega",oFont10)
	oPrint:Line (nRow1+0150,100,nRow1+0150,2300)

	oPrint:Say  (nRow1+0150,100 ,"Cedente",oFont8)
	oPrint:Say  (nRow1+0200,100 ,aDadosEmp[1],oFont10)	//Nome + CNPJ


	oPrint:Say  (nRow1+0150,1060,"Agência/Código Cedente",oFont8)
	oPrint:Say  (nRow1+0200,1060,aDadosBanco[3]+"/"+aDadosBanco[4]+"-"+aDadosBanco[5],oFont10)

	oPrint:Say  (nRow1+0150,1510,"Nro.Documento",oFont8)
	oPrint:Say  (nRow1+0200,1510,aDadosTit[7]+aDadosTit[1],oFont10) //Prefixo +Numero+Parcela

	oPrint:Say  (nRow1+0250,100 ,"Sacado",oFont8)
	oPrint:Say  (nRow1+0300,100 ,aDatSacado[1],oFont10)				//Nome

	oPrint:Say  (nRow1+0250,1060,"Vencimento",oFont8)
	oPrint:Say  (nRow1+0300,1060,StrZero(Day(aDadosTit[4]),2) +"/"+ StrZero(Month(aDadosTit[4]),2) +"/"+ Right(Str(Year(aDadosTit[4])),4),oFont10)

	oPrint:Say  (nRow1+0250,1510,"Valor do Documento",oFont8)
	oPrint:Say  (nRow1+0300,1550,AllTrim(Transform(aDadosTit[5],"@E 999,999,999.99")),oFont10)

	oPrint:Say  (nRow1+0400,0100,"Recebi(emos) o bloqueto/título",oFont10)
	oPrint:Say  (nRow1+0450,0100,"com as características acima.",oFont10)

	Digito := 0
	DigitoCalc := aCB_RN_NN[9]
	Calcdigito(DigitoCalc)
	cString := aCB_RN_NN[9]+'-'+Digito

	oPrint:Say  (nRow1+0500,0100 , "Nosso Numero: " + cString + " Vend: " + SE1->E1_VEND1 ,oFont8)


	oPrint:Say  (nRow1+0350,1060,"Data",oFont8)
	oPrint:Say  (nRow1+0350,1410,"Assinatura",oFont8)
	oPrint:Say  (nRow1+0450,1060,"Data",oFont8)
	oPrint:Say  (nRow1+0450,1410,"Entregador",oFont8)

	oPrint:Line (nRow1+0250, 100,nRow1+0250,1900 )
	oPrint:Line (nRow1+0350, 100,nRow1+0350,1900 )
	oPrint:Line (nRow1+0450,1050,nRow1+0450,1900 )
	oPrint:Line (nRow1+0550, 100,nRow1+0550,2300 )

	oPrint:Line (nRow1+0550,1050,nRow1+0150,1050 )
	oPrint:Line (nRow1+0550,1400,nRow1+0350,1400 )
	oPrint:Line (nRow1+0350,1500,nRow1+0150,1500 )
	oPrint:Line (nRow1+0550,1900,nRow1+0150,1900 )

	oPrint:Say  (nRow1+0165,1910,"(  )Mudou-se"                                	,oFont8)
	oPrint:Say  (nRow1+0205,1910,"(  )Ausente"                                  ,oFont8)
	oPrint:Say  (nRow1+0245,1910,"(  )Não existe nº indicado"                  	,oFont8)
	oPrint:Say  (nRow1+0285,1910,"(  )Recusado"                                	,oFont8)
	oPrint:Say  (nRow1+0325,1910,"(  )Não procurado"                            ,oFont8)
	oPrint:Say  (nRow1+0365,1910,"(  )Endereço insuficiente"                  	,oFont8)
	oPrint:Say  (nRow1+0405,1910,"(  )Desconhecido"                             ,oFont8)
	oPrint:Say  (nRow1+0445,1910,"(  )Falecido"                                 ,oFont8)
	oPrint:Say  (nRow1+0485,1910,"(  )Outros(anotar no verso)"                  ,oFont8)


/*****************/
/* SEGUNDA PARTE */
/*****************/

	nRow2 := 170 //200

//Pontilhado separador
	For nI := 100 to 2300 step 50
		oPrint:Line(0580, nI,0580, nI+30)
	Next nI

	oPrint:Line (nRow2+0710,100,nRow2+0710,2300)
	oPrint:Line (nRow2+0710,500,nRow2+0630, 500)
	oPrint:Line (nRow2+0710,710,nRow2+0630, 710)

	oPrint:Say  (nRow2+0644,100,"Banco do Brasil" ,oFont11 ) //aDadosBanco[2],oFont11 )		// [2]Nome do Banco
	oPrint:Say  (nRow2+0635,513,aDadosBanco[1]+"-9",oFont21 )	// [1]Numero do Banco

	//oPrint:Say  (nRow2+0635,755,CB_RN_NN[2],oFont15n)			//		Linha Digitavel do Codigo de Barras

	oPrint:Say  (nRow2+0644,1900,"Recibo do Sacado",oFont10)

	oPrint:Line (nRow2+0810,100,nRow2+0810,2300 )
	oPrint:Line (nRow2+0910,100,nRow2+0910,2300 )
	oPrint:Line (nRow2+0980,100,nRow2+0980,2300 )
	oPrint:Line (nRow2+1050,100,nRow2+1050,2300 )

	oPrint:Line (nRow2+0910,500,nRow2+1050,500)
	oPrint:Line (nRow2+0980,750,nRow2+1050,750)
	oPrint:Line (nRow2+0910,1000,nRow2+1050,1000)
	oPrint:Line (nRow2+0910,1300,nRow2+0980,1300)
	oPrint:Line (nRow2+0910,1480,nRow2+1050,1480)

	oPrint:Say  (nRow2+0710,100 ,"Local de Pagamento",oFont8)
	oPrint:Say  (nRow2+0725,400 ,"ATÉ O VENCIMENTO, PREFERENCIALMENTE NO BANCO DO BRASIL",oFont10)

	oPrint:Say  (nRow2+0710,1810,"Vencimento"                                     ,oFont8)
	cString	:= StrZero(Day(aDadosTit[4]),2) +"/"+ StrZero(Month(aDadosTit[4]),2) +"/"+ Right(Str(Year(aDadosTit[4])),4)
	nCol := 1810+(374-(len(cString)*22))
	oPrint:Say  (nRow2+0750,nCol,cString,oFont11c)

	oPrint:Say  (nRow2+0810,100 ,"Cedente"                                        ,oFont8)
	oPrint:Say  (nRow2+0850,100 ,aDadosEmp[1]+" - "+aDadosEmp[6]	,oFont10) //Nome + CNPJ


	oPrint:Say  (nRow2+0810,1810,"Agência/Código Cedente",oFont8)
	cString := Alltrim(aDadosBanco[3]+"/"+aDadosBanco[4]+"-"+aDadosBanco[5])
	nCol := 1810+(374-(len(cString)*22))
	oPrint:Say  (nRow2+0850,nCol,cString,oFont11c)

	oPrint:Say  (nRow2+0910,100 ,"Data do Documento"                              ,oFont8)
	oPrint:Say  (nRow2+0940,100, StrZero(Day(aDadosTit[2]),2) +"/"+ StrZero(Month(aDadosTit[2]),2) +"/"+ Right(Str(Year(aDadosTit[2])),4),oFont10)

	oPrint:Say  (nRow2+0910,505 ,"Nro.Documento"                                  ,oFont8)
	oPrint:Say  (nRow2+0940,605 ,aDadosTit[7]+aDadosTit[1]						,oFont10) //Prefixo +Numero+Parcela

	oPrint:Say  (nRow2+0910,1005,"Espécie Doc."                                   ,oFont8)
	oPrint:Say  (nRow2+0940,1050,"DM"										,oFont10) //Tipo do Titulo

	oPrint:Say  (nRow2+0910,1305,"Aceite"                                         ,oFont8)
	oPrint:Say  (nRow2+0940,1400,"N"                                             ,oFont10)

	oPrint:Say  (nRow2+0910,1485,"Data do Processamento"                          ,oFont8)
	oPrint:Say  (nRow2+0940,1550,StrZero(Day(aDadosTit[3]),2) +"/"+ StrZero(Month(aDadosTit[3]),2) +"/"+ Right(Str(Year(aDadosTit[3])),4),oFont10) // Data impressao

	oPrint:Say  (nRow2+0910,1810,"Nosso Número"                                   ,oFont8)

	Digito := 0
	DigitoCalc := aCB_RN_NN[9]

	Calcdigito(DigitoCalc)

	cString := aCB_RN_NN[9]+'-'+Digito

	nCol := 1845+(374-(len(cString)*22))
	oPrint:Say  (nRow2+0940,nCol,cString,oFont11c)

	oPrint:Say  (nRow2+0980,100 ,"Uso do Banco"                                   ,oFont8)
	oPrint:Say  (nRow2+0980,505 ,"Carteira"                                       ,oFont8)
	oPrint:Say  (nRow2+1010,555 ,aDadosBanco[6]                                  	,oFont10)
	oPrint:Say  (nRow2+0980,755 ,"Espécie"                                        ,oFont8)
	oPrint:Say  (nRow2+1010,805 ,"R$"                                             ,oFont10)
	oPrint:Say  (nRow2+0980,1005,"Quantidade"                                     ,oFont8)
	oPrint:Say  (nRow2+0980,1485,"Valor"                                          ,oFont8)
	oPrint:Say  (nRow2+0980,1810,"Valor do Documento"                          	,oFont8)

	cString := Alltrim(Transform(aDadosTit[5],"@E 99,999,999.99"))
	nCol := 1810+(374-(len(cString)*22))
	oPrint:Say  (nRow2+1010,nCol,cString ,oFont11c)

	oPrint:Say  (nRow2+2390,100 , _Titulos ,oFont8)

	oPrint:Say  (nRow2+1050,100 ,"Instruções (Todas informações deste bloqueto são de exclusiva responsabilidade do cedente)",oFont8)

	oPrint:Say  (nRow2+1100,100 ,aBolText[1],oFont10)
	oPrint:Say  (nRow2+1150,100 ,aBolText[2]+" "+AllTrim(Transform(((aDadosTit[5]*0.01)/30),"@E 999.99"))   ,oFont10)
	oPrint:Say  (nRow2+1200,100 ,aBolText[3]+" "+AllTrim(Transform((aDadosTit[5]*0.02)     ,"@E 99,999.99")),oFont10)
	oPrint:Say  (nRow2+1250,100 ,aBolText[4],oFont10)
	oPrint:Say  (nRow2+1300,100 ,aBolText[5],oFont10)
	oPrint:Say  (nRow2+1350,100 ,aBolText[6],oFont10)
	oPrint:Say  (nRow2+1400,100 ,aBolText[7],oFont10)

	oPrint:Say  (nRow2+1050,1810,"(-)Desconto/Abatimento"                         ,oFont8)
	oPrint:Say  (nRow2+1120,1810,"(-)Outras Deduções"                             ,oFont8)
	oPrint:Say  (nRow2+1190,1810,"(+)Mora/Multa"                                  ,oFont8)
	oPrint:Say  (nRow2+1260,1810,"(+)Outros Acréscimos"                           ,oFont8)
	oPrint:Say  (nRow2+1330,1810,"(=)Valor Cobrado"                               ,oFont8)

	cString := Alltrim(Transform(nDesconto,"@E 99,999,999.99"))
	nCol := 1810+(374-(len(cString)*22))
	oPrint:Say  (nRow2+1070,nCol,cString ,oFont11c)

	oPrint:Say  (nRow2+1400,100 ,"Sacado"                                         ,oFont8)
	oPrint:Say  (nRow2+1430,100 ,aDatSacado[1]+" ("+aDatSacado[2]+")"             ,oFont10)
	oPrint:Say  (nRow2+1483,100 ,aDatSacado[3]                                    ,oFont10)
	oPrint:Say  (nRow2+1536,100 ,aDatSacado[6]+"    "+aDatSacado[4]+" - "+aDatSacado[5],oFont10) // CEP+Cidade+Estado

	if aDatSacado[8] = "J"
		oPrint:Say  (nRow2+1430,1750 ,"CNPJ: "+TRANSFORM(aDatSacado[7],"@R 99.999.999/9999-99"),oFont10) // CGC
	Else
		oPrint:Say  (nRow2+1430,1750 ,"CPF: "+TRANSFORM(aDatSacado[7],"@R 999.999.999-99"),oFont10) 	// CPF
	EndIf

	//oPrint:Say  (nRow2+1589,1850,Substr(aDadosTit[6],1,3)+Substr(aDadosTit[6],4)  ,oFont10)

	oPrint:Say  (nRow2+1605,100 ,"Sacador/Avalista",oFont8)
	oPrint:Say  (nRow2+1645,1500,"Autenticação Mecânica",oFont8)

	oPrint:Line (nRow2+0710,1800,nRow2+1400,1800 )
	oPrint:Line (nRow2+1120,1800,nRow2+1120,2300 )
	oPrint:Line (nRow2+1190,1800,nRow2+1190,2300 )
	oPrint:Line (nRow2+1260,1800,nRow2+1260,2300 )
	oPrint:Line (nRow2+1330,1800,nRow2+1330,2300 )
	oPrint:Line (nRow2+1400,100 ,nRow2+1400,2300 )
	oPrint:Line (nRow2+1640,100 ,nRow2+1640,2300 )


/******************/
/* TERCEIRA PARTE */
/******************/

	nRow3 := 170 //00

	For nI := 100 to 2300 step 50
		oPrint:Line(nRow3+1880, nI, nRow3+1880, nI+30)
	Next nI

	oPrint:Line (nRow3+2000,100,nRow3+2000,2300)
	oPrint:Line (nRow3+2000,500,nRow3+1920, 500)
	oPrint:Line (nRow3+2000,710,nRow3+1920, 710)

	oPrint:Say  (nRow3+1934,100,"Banco do Brasil",oFont11) //aDadosBanco[2],oFont11 )		// 	[2]Nome do Banco
	oPrint:Say  (nRow3+1925,513,aDadosBanco[1]+"-9",oFont21 )	// 	[1]Numero do Banco
	oPrint:Say  (nRow3+1934,755,CB_RN_NN[2],oFont15n)			//		Linha Digitavel do Codigo de Barras

	oPrint:Line (nRow3+2100,100,nRow3+2100,2300 )
	oPrint:Line (nRow3+2200,100,nRow3+2200,2300 )
	oPrint:Line (nRow3+2270,100,nRow3+2270,2300 )
	oPrint:Line (nRow3+2340,100,nRow3+2340,2300 )

	oPrint:Line (nRow3+2200,500 ,nRow3+2340,500 )
	oPrint:Line (nRow3+2270,750 ,nRow3+2340,750 )
	oPrint:Line (nRow3+2200,1000,nRow3+2340,1000)
	oPrint:Line (nRow3+2200,1300,nRow3+2270,1300)
	oPrint:Line (nRow3+2200,1480,nRow3+2340,1480)

	oPrint:Say  (nRow3+2000,100 ,"Local de Pagamento",oFont8)
	oPrint:Say  (nRow3+2015,400 ,"ATÉ O VENCIMENTO, PREFERENCIALMENTE NO BANCO DO BRASIL",oFont10)

	oPrint:Say  (nRow3+2000,1810,"Vencimento",oFont8)
	cString := StrZero(Day(aDadosTit[4]),2) +"/"+ StrZero(Month(aDadosTit[4]),2) +"/"+ Right(Str(Year(aDadosTit[4])),4)
	nCol	 	 := 1810+(374-(len(cString)*22))
	oPrint:Say  (nRow3+2040,nCol,cString,oFont11c)

	oPrint:Say  (nRow3+2100,100 ,"Cedente",oFont8)
	oPrint:Say  (nRow3+2140,100 ,aDadosEmp[1]+" - "+aDadosEmp[6]	,oFont10) //Nome + CNPJ

	oPrint:Say  (nRow3+2100,1810,"Agência/Código Cedente",oFont8)
	cString := Alltrim(aDadosBanco[3]+"/"+aDadosBanco[4]+"-"+aDadosBanco[5])
	nCol 	 := 1810+(374-(len(cString)*22))
	oPrint:Say  (nRow3+2140,nCol,cString ,oFont11c)


	oPrint:Say  (nRow3+2200,100 ,"Data do Documento"                              ,oFont8)
	oPrint:Say (nRow3+2230,100, StrZero(Day(aDadosTit[2]),2) +"/"+ StrZero(Month(aDadosTit[2]),2) +"/"+ Right(Str(Year(aDadosTit[2])),4), oFont10)


	oPrint:Say  (nRow3+2200,505 ,"Nro.Documento"                                  ,oFont8)
	oPrint:Say  (nRow3+2230,605 ,aDadosTit[7]+aDadosTit[1]						,oFont10) //Prefixo +Numero+Parcela

	oPrint:Say  (nRow3+2200,1005,"Espécie Doc."                                   ,oFont8)
	oPrint:Say  (nRow3+2230,1050,"DM"										,oFont10) //Tipo do Titulo

	oPrint:Say  (nRow3+2200,1305,"Aceite"                                         ,oFont8)
	oPrint:Say  (nRow3+2230,1400,"N"                                             ,oFont10)

	oPrint:Say  (nRow3+2200,1485,"Data do Processamento"                          ,oFont8)
	oPrint:Say  (nRow3+2230,1550,StrZero(Day(aDadosTit[3]),2) +"/"+ StrZero(Month(aDadosTit[3]),2) +"/"+ Right(Str(Year(aDadosTit[3])),4)                               ,oFont10) // Data impressao

	oPrint:Say  (nRow3+2200,1810,"Nosso Número"                                   ,oFont8)

	Digito := 0
	DigitoCalc := aCB_RN_NN[9]
	Calcdigito(DigitoCalc)
	cString := aCB_RN_NN[9]+'-'+Digito
	nCol 	 := 1845+(374-(len(cString)*22))
	oPrint:Say  (nRow3+2230,nCol,cString,oFont11c)

	oPrint:Say  (nRow3+2270,100 ,"Uso do Banco"                  ,oFont8)
	oPrint:Say  (nRow3+2270,505 ,"Carteira"                      ,oFont8)
	oPrint:Say  (nRow3+2300,555 ,aDadosBanco[6]                  ,oFont10)
	oPrint:Say  (nRow3+2270,755 ,"Espécie"                       ,oFont8)
	oPrint:Say  (nRow3+2300,805 ,"R$"                            ,oFont10)
	oPrint:Say  (nRow3+2270,1005,"Quantidade"                    ,oFont8)
	oPrint:Say  (nRow3+2270,1485,"Valor"                         ,oFont8)
	oPrint:Say  (nRow3+2270,1810,"Valor do Documento"            ,oFont8)

	cString := Alltrim(Transform(aDadosTit[5],"@E 99,999,999.99"))
	nCol 	 := 1810+(374-(len(cString)*22))
	oPrint:Say  (nRow3+2300,nCol,cString,oFont11c)

	oPrint:Say  (nRow3+2340,100 ,"Instruções (Todas informações deste bloqueto são de exclusiva responsabilidade do cedente)",oFont8)
	oPrint:Say  (nRow3+2400,100 ,aBolText[1],oFont10)
	oPrint:Say  (nRow3+2450,100 ,aBolText[2]+" "+AllTrim(Transform(((aDadosTit[5]*0.01)/30),"@E 999.99"))   ,oFont10)
	oPrint:Say  (nRow3+2500,100 ,aBolText[3]+" "+AllTrim(Transform((aDadosTit[5]*0.02)     ,"@E 99,999.99")),oFont10)
	oPrint:Say  (nRow3+2550,100 ,aBolText[4],oFont10)
	oPrint:Say  (nRow3+2600,100 ,aBolText[5],oFont10)
	oPrint:Say  (nRow3+2650,100 ,aBolText[6],oFont10)
	oPrint:Say  (nRow3+2700,100 ,aBolText[7],oFont10)

//	If _QtdeTit > 1
	oPrint:Say  (nRow3+2390,100 , _Titulos ,oFont8)
//	EndIf

	oPrint:Say  (nRow3+2340,1810,"(-)Desconto/Abatimento"                         ,oFont8)
	oPrint:Say  (nRow3+2410,1810,"(-)Outras Deduções"                             ,oFont8)
	oPrint:Say  (nRow3+2480,1810,"(+)Mora/Multa"                                  ,oFont8)
	oPrint:Say  (nRow3+2550,1810,"(+)Outros Acréscimos"                           ,oFont8)
	oPrint:Say  (nRow3+2620,1810,"(=)Valor Cobrado"                               ,oFont8)

	cString := Alltrim(Transform(nDesconto,"@E 99,999,999.99"))
	nCol := 1810+(374-(len(cString)*22))
	oPrint:Say  (nRow3+2360,nCol,cString ,oFont11c)

	oPrint:Say  (nRow3+2690,100 ,"Sacado"                                         ,oFont8)
	oPrint:Say  (nRow3+2720,100 ,aDatSacado[1]+" ("+aDatSacado[2]+")"             ,oFont10)
	oPrint:Say  (nRow3+2773,100 ,aDatSacado[3]                                    ,oFont10)
	oPrint:Say  (nRow3+2826,100 ,aDatSacado[6]+"    "+aDatSacado[4]+" - "+aDatSacado[5],oFont10) // CEP+Cidade+Estado

	if aDatSacado[8] = "J"
		oPrint:Say  (nRow3+2730,1650,"CNPJ: "+TRANSFORM(aDatSacado[7],"@R 99.999.999/9999-99"),oFont10) // CGC
	Else
		oPrint:Say  (nRow3+2730,1650,"CPF: "+TRANSFORM(aDatSacado[7],"@R 999.999.999-99"),oFont10) 	// CPF
	EndIf

	oPrint:Say  (nRow3+2865,100 ,"Sacador/Avalista"                               ,oFont8)
	oPrint:Say  (nRow3+2930,1500,"Autenticação Mecânica - Ficha de Compensação"                        ,oFont8)

	oPrint:Line (nRow3+2000,1800,nRow3+2690,1800 )
	oPrint:Line (nRow3+2410,1800,nRow3+2410,2300 )
	oPrint:Line (nRow3+2480,1800,nRow3+2480,2300 )
	oPrint:Line (nRow3+2550,1800,nRow3+2550,2300 )
	oPrint:Line (nRow3+2620,1800,nRow3+2620,2300 )
	oPrint:Line (nRow3+2690,100 ,nRow3+2690,2300 )
	oPrint:Line (nRow3+2900,100,nRow3+2900,2300  )

	//MSBAR("INT25",25.5,1,CB_RN_NN[1],oPrint,.F.,Nil,Nil,0.025,1.5,Nil,Nil,"A",.F.)

	msg := aCB_RN_NN[9] + ' ' + SE1->E1_HIST

	DbSelectArea("SE1")
	RecLock("SE1",.f.)
	SE1->E1_NUMBCO 	:=	aCB_RN_NN[9]   // Nosso número (Ver fórmula para calculo)
	SE1->E1_HIST := msg
	MsUnlock()

	MSBAR("INT25",27,1,CB_RN_NN[1],oPrint,.F.,Nil,Nil,0.025,2,Nil,Nil,"A",.F.)  //19

	oPrint:EndPage() // Finaliza a página

Return Nil

/*/
	ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
	±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
	±±ÉÍÍÍÍÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍÍÍÍ»±±
	±±ºFuncao    ³RetDados  ºAutor  ³Microsiga           º Data ³  02/13/04   º±±
	±±ÌÍÍÍÍÍÍÍÍÍÍØÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍ¹±±
	±±ºDesc.     ³Gera SE1                        					          º±±
	±±º          ³                                                            º±±
	±±ÌÍÍÍÍÍÍÍÍÍÍØÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹±±
	±±ºUso       ³ BOLETOS                                                    º±±
	±±ÈÍÍÍÍÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼±±
	±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
	ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß
/*/

Static Function Ret_cBarra(	cPrefixo,cNumero,cParcela,cTipo,cBanco,cAgencia,cConta,cDacCC,cNroDoc,nValor,cCart,cMoeda )

	//aDadosBanco  := {'001',"Banco do Brasil","9945",Space(1),"1127",'4',"17019"}
	//CB_RN_NN    := Ret_cBarra(Subs(aDadosBanco[1],1,3)+"9",aDadosBanco[3],aDadosBanco[4],aDadosBanco[5],AllTrim(_cNossoNum),(SE1->E1_SALDO-nVLNCC+SE1->E1_SDACRES),_Vencto)
	//aCB_RN_NN    := Ret_cBarra( _Prefixo,_E1NUM,_E1PARCELA,_Tipo,Subs(aDadosBanco[1],1,3),aDadosBanco[3],aDadosBanco[4],aDadosBanco[5],cNroDoc,_cValorTot,"17","9")

	Local cNosso		:= _cNossoNum
	//Local NNUM			:= cNumero
	Local cCampoL		:= ""
	//Local cFatorValor	:= ""
	Local cLivre		:= ""
	Local cDigBarra		:= ""
	Local cBarra		:= ""
	Local cParte1		:= ""
	Local cDig1			:= ""
	Local cParte2		:= ""
	Local cDig2			:= ""
	Local cParte3		:= ""
	Local cDig3			:= ""
	Local cParte4		:= ""
	Local cParte5		:= ""
	Local cDigital		:= ""
	Local aRet			:= {}
	Local cFatorVen		:= 0

/*
Public _A6_COD 		:= '001'				//Numero do Banco
	Public _A6_NREDUZ 	:= 'BANCO DO BRASIL'	//Descricao curta do Banco
	Public _A6_AGENCIA 	:= '9945'               //Numero da Agencia
	Public _A6_DVAGE	:= ' '
	Public _A6_NUMCON 	:= '1127'			//Numero da Conta
	Public _A6_DVCTA	:= '4'
	Public _A6_NUMBCO 	:= '001'				//Numero do Banco
	Public cConvenio 	:= "3648483"  			//Convenio Fornecido pelo Bco ?????
	Public cCarteira	:= '17'
*/
	//cAgencia		:= _A6_AGENCIA
	//nNum         	:= _cNossoNum
	cDigNosso		:= Calcdigito(_cNossoNum)
	cFatorVen		:= FatorVen()
	cValor			:= Strzero(nValor*100,10)
	cCampoL 		:= _cNossoNum+cAgencia+cConta+cCart
	cLivre 			:= cBanco+cMoeda+cDigBarra+cFatorVen+cValor+'000000'+_cNossoNum+cCart
	cDigBarra 		:= U_CALC_Dp( cLivre ) // campo do codigo de barra

/*
BBBMDFFFFVVVVVVVVVVCCCCCCNNNNNAAAACCCCCCCC21
*/

	cBarra    		:= cBanco+cMoeda+cDigBarra+cFatorVen+cValor+'000000'+_cNossoNum+cCart

// composicao da linha digitavel
// AAABC.CCCCX
// AAA = CODIGO DO BANDO = 001
// B   = CODIGO DA MOEDA = 9 = REAL
// CCCC= POSICAO 20 A 24 DO CODIGO DE BARRA

	cParte1  := cBanco+cMoeda
	cParte1  += SUBSTR(cBarra,20,5) //SUBSTR(cCampoL,20,5) //SUBSTR(cCampoL,1,5)
	cDig1    := U_DIGIT0001( cParte1,1 )


// DDDDD.DDDDDY
// DDDDD = POSICAO 25 A 34 DO CODIGO DE BARRA

	cParte2  := SUBSTR(cBarra,25,10 )
	cDig2    := U_DIGIT0001( cParte2,1 )

// EEEEE.EEEEEZ
// EEEEE = POSICAO 35 A 44 DO CODIGO DE BARRA

	cParte3  := SUBSTR(cBarra,35,10) //SUBSTR(cCampoL,6,29)//10
	cDig3    := U_DIGIT0001( cParte3,1 )

	cParte4  := cDigBarra
	cParte5  := cFatorVen+cValor

	cDigital := substr(cParte1,1,5)+"."+substr(cparte1,6,4)+cDig1+" "+;
		substr(cParte2,1,5)+"."+substr(cparte2,6,5)+cDig2+" "+;
		substr(cParte3,1,5)+"."+substr(cparte3,6,5)+cDig3+" "+;
		cParte4+" "+cParte5

	Aadd(aRet,cBarra)
	Aadd(aRet,cDigital)
	Aadd(aRet,cConvenio+alltrim(cNosso))

Return aRet

Static Function FatorVen()

	local cFator	:= '0000'
	local DtStart_1 := CtoD('03/07/2000')         //1000 valor inicial
	local DtStart_2 := CtoD('22/02/2025') 		  //1000 valor inicial

	IF ((dDataBase - DtStart_1) + 1000) <= 9999

		cFator = Strzero(((dDataBase - DtStart_1) + 1000),4)

	Endif

	If ((dDataBase - DtStart_2) + 1000) <= 9999

		cFator = Strzero(((dDataBase - DtStart_2) + 1000),4)

	Endif

Return(cFator)


/*
ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
±±ÉÍÍÍÍÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍÍÍÍ»±±
±±ºFuncao    ³DIGIT0001  ºAutor  ³Microsiga           º Data ³  02/13/04   º±±
±±ÌÍÍÍÍÍÍÍÍÍÍØÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍ¹±±
±±ºDesc.     ³Para calculo da linha digitavel do Banco do Brasil          º±±
±±º          ³                                                            º±±
±±ÌÍÍÍÍÍÍÍÍÍÍØÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹±±
±±ºUso       ³ BOLETOS                                                    º±±
±±ÈÍÍÍÍÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼±±
±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß
*/
User Function DIGIT0001(cVariavel,nOp)

//Local Auxi := 0, sumdig := 0Local _aArea     := GetArea()
	local aMultiplic := {}  // Resultado das Multiplicacoes de cada algarismo
//local _cRet      := " "
	local aBaseNum   := {}
	local cDigVer    := 0
	local nB         := 0
	local nC         := 0
	local nSum       := 0
//local _cNossoNum := ""
//local _cCalcdig  := ""
	cbase  := cVariavel
	IF nOp == 1
		aBaseNum   := { 2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2}
	ELSE
		aBaseNum   := { 1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1}
	ENDIF

	For nB := 1 To Len(cbase)

		nMultiplic := Val(Subs(cbase,nB,1) ) * aBaseNum[nB]
		Aadd(aMultiplic,StrZero(nMultiplic,2) )

	next nB
	For nC := 1 To Len(aMultiplic)
		nAlgarism1 := Val(Subs(aMultiplic[nC],1,1) )
		nAlgarism2 := Val(Subs(aMultiplic[nC],2,1) )
		nSum       := nSum + nAlgarism1 + nAlgarism2
	Next nC

	cDigVer := 10 - Mod(nSum,10)

	IF cDigVer == 10
		cDigVer := 0
	Endif


Return(str(cDigVer,1,0))

/*
ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
±±ÉÍÍÍÍÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍÍÍÍ»±±
±±ºFuncao    ³CALC_Dp   ºAutor  ³Microsiga           º Data ³  02/13/04   º±±
±±ÌÍÍÍÍÍÍÍÍÍÍØÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍ¹±±
±±ºDesc.     ³Calculo do digito do nosso numero do                        º±±
±±º          ³                                                            º±±
±±ÌÍÍÍÍÍÍÍÍÍÍØÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹±±
±±ºUso       ³ BOLETOS                                                    º±±
±±ÈÍÍÍÍÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼±±
±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß
*/
User Function CALC_Dp(cVariavel)
//Local Auxi := 0, sumdig := 0
	Local aBasecalc := { 4,3,2,9,8,7,6,5,4,3,2,9,8,7,6,5,4,3,2,9,8,7,6,5,4,3,2,9,8,7,6,5,4,3,2,9,8,7,6,5,4,3,2}
	Local nMult     := 0
	Local nD        := 0
	Local nE        := 0
	Local aMult     := {}
	Local nDigbar   := 0
	Local nSoma     := 0
	cbase  := cVariavel

	For nD := 1 To Len(cbase)
		nMult := Val(Subs(cbase,nD,1) ) * aBasecalc[nD]
		Aadd(aMult,StrZero(nMult,2) )
	next nD

	nSoma := 0
	nAlgarism1 := 0
	nAlgarism2 := 0
	For nE := 1 To Len(aMult)
		nAlgarism1 := Val(aMult[nE])
		nSoma      := nSoma + nAlgarism1 // + nAlgarism2
	Next nC
	nDigbar := 11 - Mod(nSoma,11)

	IF nDigbar == 0  .or. nDigbar == 1 .or. nDigbar == 10 .or. nDigbar == 11
		nDigbar := 1
	Endif


Return(str(nDigbar,1,0))


Static function LimpaFlag()

/*
DbSelectArea("SE1")
DbSetOrder(1)
DbSeek(xFilial("SE1")+MV_PAR01+MV_PAR03,.T. )
*/

	dbGoTop()

	ProcRegua(RecCount())

//While SE1->(!Eof()) .And. SE1->E1_NUM <= MV_PAR04
	While SE1->(!EOF())

		IncProc("Limpando Flag.." )

		Reclock("SE1",.F.)
		SE1->E1_OK := Space(2)
		MsUnlock()

		DbSkip()
	End

Return()


Static Function Calcdigito(DigitoCalc)

	Soma := 0
	Soma := Soma + Val(SubStr(DigitoCalc,1,1))  * 7
	Soma := Soma + Val(SubStr(DigitoCalc,2,1))  * 8
	Soma := Soma + Val(SubStr(DigitoCalc,3,1))  * 9
	Soma := Soma + Val(SubStr(DigitoCalc,4,1))  * 2
	Soma := Soma + Val(SubStr(DigitoCalc,5,1))  * 3
	Soma := Soma + Val(SubStr(DigitoCalc,6,1))  * 4
	Soma := Soma + Val(SubStr(DigitoCalc,7,1))  * 5
	Soma := Soma + Val(SubStr(DigitoCalc,8,1))  * 6
	Soma := Soma + Val(SubStr(DigitoCalc,9,1))  * 7
	Soma := Soma + Val(SubStr(DigitoCalc,10,1)) * 8
	Soma := Soma + Val(SubStr(DigitoCalc,11,1)) * 9

	Quociente := Soma / 11
	Quociente := Int(Quociente)

	Resto := Soma - (Quociente * 11)

	Digito := Trim(Str(Resto,2))

	If Resto == 10
		Digito := "X"
	Else
		Digito := SubStr(Digito,2,1)
	Endif

Return(.t.)
