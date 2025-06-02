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
| PROGRAMA..: BOLETOS  |   ANALISTA: Fabiano Cintra   |    DATA: 11/09/2015   |
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

User Function Boletos()

	Local oTempTable
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

	If !Pergunte("BOLETOS",.T.)
		Return
	Endif

	Do While .T.
/*
		If !Pergunte("BOLETOS",.T.)
			Return
		Endif
*/
		cCnpjEd		:= Subs(SM0->M0_CGC,1,2)+"."+Subs(SM0->M0_CGC,3,3)+"."+Subs(SM0->M0_CGC,6,3)+"/"+Subs(SM0->M0_CGC,9,4)+"-"+Subs(SM0->M0_CGC,13,2)

		_cBanco := mv_par01
/*
		If mv_par01 = "237"  //Bradesco
			_cAgencia   := "6820"
			_cDvAgencia := "9"
			_cConta     := "00584"
			_cDvConta   := "3"
*/
		If mv_par01 = "341" //Itau
			/*
			_cAgencia   := "6116"
			_cDvAgencia := Space(1)
			_cConta     := "08105"
			_cDvConta   := "7"  */

			_cAgencia   := "6116"
			_cDvAgencia := Space(1)
			_cConta     := Iif(MV_PAR04<>'VAL',"21234","02360")
			_cDvConta   := Iif(MV_PAR04<>'VAL',"8","4") //"8"
/*
		ElseIf mv_par01 = "399" //HSBC

			_cAgencia   := "61603"
			_cDvAgencia := Space(1)
			_cConta     := "4095430"
			_cDvConta   := Space(1)	
*/
		ElseIf mv_par01 = "422"  //Safra


			_cAgencia   := "02500"
			_cDvAgencia := Space(1)
			_cConta     := "005812221"
			_cDvConta   := Space(1)
			cCnpjEd		:= Subs(SM0->M0_CGC,1,2)+"."+Subs(SM0->M0_CGC,3,3)+"."+Subs(SM0->M0_CGC,6,3)+"/"+Subs(SM0->M0_CGC,9,4)+"-"+Subs(SM0->M0_CGC,13,2)
			cCedente 	:= aDadosEmp[1] + ' - ' + cCnpjEd


			//U_BolSafra()
			//RETURN

		ElseIf mv_par01 = "104"  //CEF

			_cAgencia   := "4262"
			_cDvAgencia := Space(1)
			_cOper		:= '0003'
			_cConta     := "00000087"
			_cDvConta   := '7'

			cCnpjEd		:= Subs(SM0->M0_CGC,1,2)+"."+Subs(SM0->M0_CGC,3,3)+"."+Subs(SM0->M0_CGC,6,3)+"/"+Subs(SM0->M0_CGC,9,4)+"-"+Subs(SM0->M0_CGC,13,2)
			cCedente 	:= '4262/1109100-2'
			cAgBenef	:= '426211091002'

		Endif

		cAgencia  := _cAgencia
		cConta    := _cConta
		cDigito   := _cDvConta
		_nTxper   := _cTxPer//GETMV("MV_TXPER")

		//Criação do objeto
		//-------------------
		oTempTable := FWTemporaryTable():New( cAlias )

		_aCampos := { { "E1_OK"     , "C", 2 , 0 },;
			{ "E1_PAGTO"  , "C", 3 , 0 },;
			{ "E1_PREFIXO", "C", 3 , 0 },;
			{ "E1_NUM"    , "C", 9 , 0 },;
			{ "E1_PARCELA", "C", 1 , 0 },;
			{ "E1_TIPO"   , "C", 3 , 0 },;
			{ "E1_CLIENTE", "C", 6 , 0 },;
			{ "E1_LOJA"   , "C", 2 , 0 },;
			{ "E1_NOMCLI" , "C", 30, 0 },;
			{ "E1_VENCTO" , "D", 8 , 0 },;
			{ "E1_VENCREA", "D", 8 , 0 },;
			{ "E1_EMISSAO", "D", 8 , 0 },;
			{ "E1_VALOR"  , "N", 17, 2 },;
			{ "E1_SALDO"  , "N", 17, 2 },;
			{ "E1_DESCONT", "N", 17, 2 },;
			{ "E1_SDDECRE", "N", 17, 2 },;
			{ "E1_SDACRES", "N", 17, 2 },;
			{ "E1_BORDERO", "C", 6 , 0 },;
			{ "E1_BANCO"  , "C", 3 , 0 },;
			{ "E1_AGENCIA", "C", 5 , 0 },;
			{ "E1_CONTA"  , "C", 10, 0 },;
			{ "E1_PEDIDO" , "C", 6 , 0 },;
			{ "E1_DOCAVE" , "C", 10, 0 },;
			{ "E1_XIMPBOL", "C", 10, 0 },;
			{ "E1_XBCOBOL", "C", 20, 0 },;
			{ "E1_PGJURMU", "C", 01, 0 },;
			{ "E1_XDESCBO", "N", 05, 2 },;
			{ "E1_XTXJURO", "N", 05, 2 },;
			{ "E1_XMULTA" , "N", 05, 2}}

		oTemptable:SetFields( _aCampos )

		If Alias(Select("TMP")) = "TMP"
			TMP->(dBCloseArea())
		Endif

		//------------------
		//Criação da tabela
		//------------------
		oTempTable:Create()
/* 		_cNome := CriaTrab(_aCampos,.t.)
		dbUseArea(.T.,, _cNome,"TMP",.F.,.F.)
		cIndCond := "NUM"
		cArqNtx  := CriaTrab(Nil,.F.)	 */		                    

		Monta_Tela()	

		Exit
		
	Enddo

Return


Static Function Monta_Tela()

	oDlgBol := MSDIALOG():Create()
	oDlgBol:cName := "oDlgBol"
	oDlgBol:cCaption := "Impressão de Boletos"
	oDlgBol:nLeft := 0
	oDlgBol:nTop := 0
	oDlgBol:nWidth := 970
	oDlgBol:nHeight := 499
	oDlgBol:lShowHint := .F.
	oDlgBol:lCentered := .T.

	oGrpConta := TGROUP():Create(oDlgBol)
	oGrpConta:cName := "oGrpConta"
	oGrpConta:nLeft := 6
	oGrpConta:nTop := 6
	oGrpConta:nWidth := 700
	oGrpConta:nHeight := 60
	oGrpConta:lShowHint := .F.
	oGrpConta:lReadOnly := .F.
	oGrpConta:Align := 0
	oGrpConta:lVisibleControl := .T.

	oGrpTotal := TGROUP():Create(oDlgBol)
	oGrpTotal:cName := "oGrpTotal"
	oGrpTotal:cCaption := "Títulos Selecionados"
	oGrpTotal:nLeft := 710
	oGrpTotal:nTop := 1
	oGrpTotal:nWidth := 250
	oGrpTotal:nHeight := 65
	oGrpTotal:lShowHint := .F.
	oGrpTotal:lReadOnly := .F.
	oGrpTotal:Align := 0
	oGrpTotal:lVisibleControl := .T.

	oSayQuant := TSAY():Create(oDlgBol)
	oSayQuant:cName := "oSayQuant"
	oSayQuant:cCaption := "Quant.:"
	oSayQuant:nLeft := 740
	oSayQuant:nTop := 23
	oSayQuant:nWidth := 100
	oSayQuant:nHeight := 17
	oSayQuant:lShowHint := .F.
	oSayQuant:lReadOnly := .F.
	oSayQuant:Align := 0
	oSayQuant:lVisibleControl := .T.
	oSayQuant:lWordWrap := .F.
	oSayQuant:lTransparent := .F.      

	oGetQuant := TGET():Create(oDlgBol)
	oGetQuant:cName := "oGetQuant"
	oGetQuant:nLeft := 800
	oGetQuant:nTop := 20
	oGetQuant:nWidth := 100
	oGetQuant:nHeight := 21
	oGetQuant:lShowHint := .F.
	oGetQuant:lReadOnly := .F.
	oGetQuant:Align := 0
	oGetQuant:cVariable := "_nQuant"
	oGetQuant:bSetGet := {|u| If(PCount()>0,_nQuant:=u,_nQuant) }
	oGetQuant:lVisibleControl := .T.
	oGetQuant:lPassword := .F.
	oGetQuant:lHasButton := .F.                               
	oGetQuant:bWhen := {|| .F.}  
	oGetQuant:Picture := "@E 999,999,999"

	oSayTotal := TSAY():Create(oDlgBol)
	oSayTotal:cName := "oSayTotal"
	oSayTotal:cCaption := "Total:"
	oSayTotal:nLeft := 740
	oSayTotal:nTop := 45
	oSayTotal:nWidth := 100
	oSayTotal:nHeight := 17
	oSayTotal:lShowHint := .F.
	oSayTotal:lReadOnly := .F.
	oSayTotal:Align := 0
	oSayTotal:lVisibleControl := .T.
	oSayTotal:lWordWrap := .F.
	oSayTotal:lTransparent := .F.      

	oGetTotal := TGET():Create(oDlgBol)
	oGetTotal:cName := "oGetTotal"
	oGetTotal:nLeft := 800                                                                                                                            
	oGetTotal:nTop := 40                                                                                                                              
	oGetTotal:nWidth := 100
	oGetTotal:nHeight := 21
	oGetTotal:lShowHint := .F.
	oGetTotal:lReadOnly := .F.
	oGetTotal:Align := 0
	oGetTotal:cVariable := "_nTotal"
	oGetTotal:bSetGet := {|u| If(PCount()>0,_nTotal:=u,_nTotal) }
	oGetTotal:lVisibleControl := .T.
	oGetTotal:lPassword := .F.
	oGetTotal:lHasButton := .F.  
	oGetTotal:bWhen := {|| .F.}         
	oGetTotal:Picture := "@E 999,999,999.99"

	oSayBanco := TSAY():Create(oDlgBol)
	oSayBanco:cName := "oSayBanco"
	oSayBanco:cCaption := "Banco:"
	oSayBanco:nLeft := 40
	oSayBanco:nTop := 30
	oSayBanco:nWidth := 42
	oSayBanco:nHeight := 17
	oSayBanco:lShowHint := .F.
	oSayBanco:lReadOnly := .F.
	oSayBanco:Align := 0
	oSayBanco:lVisibleControl := .T.
	oSayBanco:lWordWrap := .F.
	oSayBanco:lTransparent := .F.

	oGetBanco := TGET():Create(oDlgBol)
	oGetBanco:cF3 := "SA6BOL"
	oGetBanco:cName := "oGetBanco"
	oGetBanco:nLeft := 87
	oGetBanco:nTop := 25
	oGetBanco:nWidth := 40
	oGetBanco:nHeight := 21
	oGetBanco:lShowHint := .F.
	oGetBanco:lReadOnly := .F.
	oGetBanco:Align := 0
	oGetBanco:cVariable := "_cBanco"
	oGetBanco:bSetGet := {|u| If(PCount()>0,_cBanco:=u,_cBanco) }
	oGetBanco:lVisibleControl := .T.
	oGetBanco:lPassword := .F.
	oGetBanco:lHasButton := .F.  

	oSayAgencia := TSAY():Create(oDlgBol)
	oSayAgencia:cName := "oSayAgencia"
	oSayAgencia:cCaption := "Agência:"
	oSayAgencia:nLeft := 184
	oSayAgencia:nTop := 30
	oSayAgencia:nWidth := 52
	oSayAgencia:nHeight := 17
	oSayAgencia:lShowHint := .F.
	oSayAgencia:lReadOnly := .F.
	oSayAgencia:Align := 0
	oSayAgencia:lVisibleControl := .T.
	oSayAgencia:lWordWrap := .F.
	oSayAgencia:lTransparent := .F.  

	oGetAgencia := TGET():Create(oDlgBol)
	oGetAgencia:cName := "oGetAgencia"
	oGetAgencia:nLeft := 243
	oGetAgencia:nTop := 25
	oGetAgencia:nWidth := 51
	oGetAgencia:nHeight := 21
	oGetAgencia:lShowHint := .F.
	oGetAgencia:lReadOnly := .F.
	oGetAgencia:Align := 0
	oGetAgencia:cVariable := "_cAgencia"
	oGetAgencia:bSetGet := {|u| If(PCount()>0,_cAgencia:=u,_cAgencia) }
	oGetAgencia:lVisibleControl := .T.
	oGetAgencia:lPassword := .F.
	oGetAgencia:lHasButton := .F.

	oGetDvAg := TGET():Create(oDlgBol)
	oGetDvAg:cName := "oGetDvAg"
	oGetDvAg:nLeft := 301
	oGetDvAg:nTop := 25
	oGetDvAg:nWidth := 28
	oGetDvAg:nHeight := 21
	oGetDvAg:lShowHint := .F.
	oGetDvAg:lReadOnly := .F.
	oGetDvAg:Align := 0
	oGetDvAg:cVariable := "_cDvAgencia"
	oGetDvAg:bSetGet := {|u| If(PCount()>0,_cDvAgencia:=u,_cDvAgencia) }
	oGetDvAg:lVisibleControl := .T.
	oGetDvAg:lPassword := .F.
	oGetDvAg:lHasButton := .F.   

	oSayConta := TSAY():Create(oDlgBol)
	oSayConta:cName := "oSayConta"
	oSayConta:cCaption := "Conta Corrente:"
	oSayConta:nLeft := 359
	oSayConta:nTop := 30
	oSayConta:nWidth := 80
	oSayConta:nHeight := 17
	oSayConta:lShowHint := .F.
	oSayConta:lReadOnly := .F.
	oSayConta:Align := 0
	oSayConta:lVisibleControl := .T.
	oSayConta:lWordWrap := .F.
	oSayConta:lTransparent := .F.

	oGetConta := TGET():Create(oDlgBol)
	oGetConta:cName := "oGetConta"
	oGetConta:nLeft := 444
	oGetConta:nTop := 25
	oGetConta:nWidth := 92
	oGetConta:nHeight := 21
	oGetConta:lShowHint := .F.
	oGetConta:lReadOnly := .F.
	oGetConta:Align := 0
	oGetConta:cVariable := "_cConta"
	oGetConta:bSetGet := {|u| If(PCount()>0,_cConta:=u,_cConta) }
	oGetConta:lVisibleControl := .T.
	oGetConta:lPassword := .F.
	oGetConta:lHasButton := .F.

	oGetDvConta := TGET():Create(oDlgBol)
	oGetDvConta:cName := "oGetDvConta"
	oGetDvConta:nLeft := 542
	oGetDvConta:nTop := 25
	oGetDvConta:nWidth := 33
	oGetDvConta:nHeight := 21
	oGetDvConta:lShowHint := .F.
	oGetDvConta:lReadOnly := .F.
	oGetDvConta:Align := 0
	oGetDvConta:cVariable := "_cDvConta"
	oGetDvConta:bSetGet := {|u| If(PCount()>0,_cDvConta:=u,_cDvConta) }
	oGetDvConta:lVisibleControl := .T.
	oGetDvConta:lPassword := .F.
	oGetDvConta:lHasButton := .F.

	oGrpTitulos := TGROUP():Create(oDlgBol)
	oGrpTitulos:cName := "oGrpTitulos"
	oGrpTitulos:nLeft := 7
	oGrpTitulos:nTop := 69
	oGrpTitulos:nWidth := 950
	oGrpTitulos:nHeight := 327
	oGrpTitulos:lShowHint := .F.
	oGrpTitulos:lReadOnly := .F.
	oGrpTitulos:Align := 0
	oGrpTitulos:lVisibleControl := .T.

	oGrpBotoes := TGROUP():Create(oDlgBol)
	oGrpBotoes:cName := "oGrpBotoes"
	oGrpBotoes:nLeft := 8
	oGrpBotoes:nTop := 402
	oGrpBotoes:nWidth := 950
	oGrpBotoes:nHeight := 56
	oGrpBotoes:lShowHint := .F.
	oGrpBotoes:lReadOnly := .F.
	oGrpBotoes:Align := 0
	oGrpBotoes:lVisibleControl := .T.  

	oSBtnAltera := SBUTTON():Create(oDlgBol)
	oSBtnAltera:cName := "oSBtnAltera"
	oSBtnAltera:cMsg := "Altera Vencimento"
	oSBtnAltera:nLeft := 050
	oSBtnAltera:nTop := 419
	oSBtnAltera:nWidth := 52
	oSBtnAltera:nHeight := 22
	oSBtnAltera:lShowHint := .F.
	oSBtnAltera:lReadOnly := .F.
	oSBtnAltera:Align := 0
	oSBtnAltera:lVisibleControl := .T.
	oSBtnAltera:nType := 10
	oSBtnAltera:bAction := {|| Altera() }

	oSBtnOk := SBUTTON():Create(oDlgBol)
	oSBtnOk:cName := "oSBtnOk"
	oSBtnOk:nLeft := 750
	oSBtnOk:nTop := 419
	oSBtnOk:nWidth := 52
	oSBtnOk:nHeight := 22
	oSBtnOk:lShowHint := .F.
	oSBtnOk:lReadOnly := .F.
	oSBtnOk:Align := 0
	oSBtnOk:lVisibleControl := .T.
	oSBtnOk:nType := 1
	oSBtnOk:bAction := {|| Confirma() }

	oSBtnCancela := SBUTTON():Create(oDlgBol)
	oSBtnCancela:cName := "oSBtnCancela"
	oSBtnCancela:nLeft := 850
	oSBtnCancela:nTop := 419
	oSBtnCancela:nWidth := 52
	oSBtnCancela:nHeight := 22
	oSBtnCancela:lShowHint := .F.
	oSBtnCancela:lReadOnly := .F.
	oSBtnCancela:Align := 0
	oSBtnCancela:lVisibleControl := .T.
	oSBtnCancela:nType := 2
	oSBtnCancela:bAction := {|| Cancela() }

	_aCampos2 := { { "E1_OK"     ,, ""        },;
		{ "E1_PAGTO"  ,, ""        },;
		{ "E1_PREFIXO",, "Prefixo" },;
		{ "E1_NUM"    ,, "Título"  },;
		{ "E1_NOMCLI" ,, "Cliente" },;
		{ "E1_VENCREA",, "Vencto." },;
		{ "E1_VALOR"  ,, "Valor",   "@E 99,999,999,999.99" },;
		{ "E1_SALDO"  ,, "Saldo",   "@E 99,999,999,999.99" },;
		{ "E1_DESCONT",, "Desconto"  ,"@E 99,999,999,999.99"},;
		{ "E1_SDDECRE",, "Decrescimo","@E 99,999,999,999.99" },;
		{ "E1_BORDERO",, "Borderô" },;
		{ "E1_BANCO"  ,, "Banco"   },;
		{ "E1_AGENCIA",, "Agência" },;
		{ "E1_CONTA"  ,, "Conta"   }}


	oMarkBol:= MsSelect():New( "TMP", "E1_OK","",_aCampos2,, cMarca, { 042, 010, 192, 470 } ,,, )

	oMarkBol:oBrowse:Refresh()
	oMarkBol:bAval := { || ( Recalc(cMarca), oMarkBol:oBrowse:Refresh() ) }
	oMarkBol:oBrowse:lHasMark    := .T.
	oMarkBol:oBrowse:lCanAllMark := .f.                              

	Carrega_Titulos()

	oDlgBol:Activate()

Return

Static Function Recalc(cMarca)
	Local nPos := TMP->( Recno() )

	DBSelectArea("TMP")
	If !Eof()		                    	
		If TMP->E1_PAGTO <> "BOL" // Fabiano - 25/07/2016
			RecLock("TMP",.F.)                                              		
			Replace TMP->E1_OK With IIf(TMP->E1_OK = cMarca,"  ",cMarca)
			MsUnlock()	
		Endif
	Endif         

	Atualiza_Total()

	TMP->( DbGoTo( nPos ) )	

	oDlgBol:Refresh()

return NIL                                                              

Static Function Atualiza_Total()    
	Local _nT := 0                                   
	Local _nQ := 0                                   

	dbSelectArea("TMP")
	dbGoTop()
	While !Eof()             
		If TMP->E1_OK <> "  "                                                      	 
			_nT += TMP->E1_SALDO               
			_nQ++
		Endif                                         		
		DBSelectArea("TMP")
		DBSkip()
	Enddo            
	_nQuant := _nQ
	_nTotal := _nT

	oGetQuant:Refresh()
	oGetTotal:Refresh()

Return

Static Function Carrega_Titulos()                                       

	cTitulo1 := MV_PAR02
	cTitulo2 := MV_PAR03
	cPrefixo := MV_PAR04			
	cAjuste  := AllTrim(Str(MV_PAR05))
	cNumBco  := AllTrim(MV_PAR01)
	lBcoEsp	 := Iif(MV_PAR07=1,.t.,.f.)

	cQuery := ""                      
	cQuery += "SELECT SE1.E1_FILIAL, SE1.E1_PREFIXO, SE1.E1_NUM, SE1.E1_PARCELA, SE1.E1_TIPO, SE1.E1_CLIENTE, SE1.E1_LOJA, " 
	cQuery += "SE1.E1_NOMCLI, SE1.E1_VENCTO, SE1.E1_VENCREA, SE1.E1_VALLIQ, "
	cQuery += "SE1.E1_EMISSAO, SE1.E1_VALOR, SE1.E1_DECRESC, SE1.E1_ACRESC, SE1.E1_NUMBOR, SE1.E1_PORTADO, SE1.E1_AGEDEP, "
	cQuery += "SE1.E1_CONTA, SE1.E1_XDOCAVE, "
	cQuery += "SE1.E1_SDACRES, SE1.E1_SDDECRE, SE1.E1_SALDO, SE1.E1_PEDIDO, SA1.A1_XAVISTA, SA1.A1_XENVBOL, SA1.A1_XIMPBOL, " 
	cQuery += "SA1.A1_XBCOBOL, SA1.A1_PGJURMU "
	cQuery += "FROM " + RetSqlName("SE1") + " SE1, " + RetSqlName("SA1") + " SA1 "
	cQuery += "WHERE SE1.D_E_L_E_T_ <> '*' AND SA1.D_E_L_E_T_ <> '*' AND SE1.E1_SALDO > 0 AND "  
	cQuery += "SE1.E1_CLIENTE = SA1.A1_COD AND SE1.E1_LOJA = SA1.A1_LOJA AND "
	cQuery += "A1_XAVISTA='N' AND "
	cQuery += "SE1.E1_PREFIXO = '"+cPrefixo+"' AND "
	cQuery += "SE1.E1_NUM BETWEEN '"+cTitulo1 +"' AND '"+cTitulo2+"' "

	If cAjuste = '1'
		cQuery += " AND (SE1.E1_DECRESC > 0 OR SE1.E1_ACRESC > 0) "			
	Endif

	// 1 = Sim, então os boletos só serão gerados para clientes com banco apontado no cadastro, 
	// 2 = Não os boletos serão gerados para o banco escolhido
	If lBcoEsp 
		cQuery += " AND Substr(SA1.A1_XBCOBOL,1,3) = '" + cNumBco + "' "
	Endif

	cQuery += "ORDER BY SE1.E1_PREFIXO, SE1.E1_NUM, SE1.E1_PARCELA"

	//Alert(cQuery)
	If Alias(Select("TEMP")) = "TEMP"
		TEMP->(dBCloseArea())
	Endif

	TCQUERY cQuery NEW ALIAS "TEMP"          

	TCSetField("TEMP","E1_EMISSAO","D",8,0)
	TCSetField("TEMP","E1_VENCTO","D",8,0)
	TCSetField("TEMP","E1_VENCREA","D",8,0)

	DBSelectArea("TMP")
	DBGoTop()  
	Do While !Eof()					
		RecLock("TMP",.F.)
		DbDelete()
		TMP->( MsUnLock() )	    	             	    	    					        
		DBSelectArea("TMP")
		DBSkip()
	Enddo

	DBSelectArea("TEMP")
	DBGoTop()  
	Do While !Eof()		         				

		dbSelectArea("TMP")
		Reclock("TMP",.T.)                                   
		/*
		If TEMP->A1_XENVBOL = "S"
			TMP->E1_OK      := cMarca
			TMP->E1_PAGTO   := IIF(TEMP->A1_XAVISTA='S',"","BOL")
		Else
			TMP->E1_OK      := "  " //cMarca
		Endif								
		*/

		//dVencto := Ctod(SubStr(TEMP->E1_VENCTO,7,2)+"/"+SubStr(TEMP->E1_VENCTO,5,2)+"/"+SubStr(TEMP->E1_VENCTO,1,4))
		//TMP->E1_OK    := "  " //cMarca                       // Fabiano - 25/07/2016

		TMP->E1_OK      := IIF(TEMP->A1_XAVISTA='N' .and. TEMP->A1_XIMPBOL = '2',cMarca,"  ") // Fabiano - 25/07/2016

		//TMP->E1_OK    := IIF(TEMP->A1_XENVBOL<>'S'," ",cMarca) //Sidnei 19/09/17

		TMP->E1_PAGTO   := IIF(TEMP->A1_XAVISTA='S',"","BOL")
		TMP->E1_PREFIXO := TEMP->E1_PREFIXO
		TMP->E1_NUM     := TEMP->E1_NUM
		TMP->E1_PARCELA := TEMP->E1_PARCELA
		TMP->E1_TIPO    := TEMP->E1_TIPO
		TMP->E1_CLIENTE := TEMP->E1_CLIENTE
		TMP->E1_LOJA    := TEMP->E1_LOJA
		TMP->E1_NOMCLI  := TEMP->E1_NOMCLI
		TMP->E1_EMISSAO := TEMP->E1_EMISSAO //Ctod(SubStr(TEMP->E1_EMISSAO,7,2)+"/"+SubStr(TEMP->E1_EMISSAO,5,2)+"/"+SubStr(TEMP->E1_EMISSAO,1,4))
		TMP->E1_VENCTO  := TEMP->E1_VENCTO  //dVencto
		TMP->E1_VENCREA := TEMP->E1_VENCREA  //dVencto
		TMP->E1_VALOR   := TEMP->E1_VALOR
		TMP->E1_SALDO   := TEMP->E1_SALDO
		TMP->E1_SDDECRE := TEMP->E1_SDDECRE
		TMP->E1_SDACRES := TEMP->E1_SDACRES
		TMP->E1_BORDERO := TEMP->E1_NUMBOR
		TMP->E1_BANCO   := TEMP->E1_PORTADO
		TMP->E1_AGENCIA := TEMP->E1_AGEDEP
		TMP->E1_CONTA   := TEMP->E1_CONTA
		TMP->E1_PEDIDO  := TEMP->E1_PEDIDO
		TMP->E1_DOCAVE  := TEMP->E1_XDOCAVE
		TMP->E1_XIMPBOL := TEMP->A1_XIMPBOL //Imprime boleto 1 = Nao ou 2 = Sim
		TMP->E1_XBCOBOL := TEMP->A1_XBCOBOL //Imprime boleto 1 = Nao ou 2 = Sim
		TMP->E1_PGJURMU := TEMP->A1_PGJURMU //Coloca ou não mensagem de juros no boleto 1 - Sim 2 - Não
		//TMP->E1_XBCOBOL := TEMP->A1_XBCOBOL //Especifica banco
		Msunlock()
		DBSelectArea("TEMP")
		DBSkip()

	Enddo

	Atualiza_Total()
	dbSelectArea("TMP")
	dbGoTop()
	oMarkBol:oBrowse:Refresh()

Return

Static Function Confirma()

	If Empty(_cBanco) .or. Empty(_cAgencia) .or. Empty(_cConta)
		Aviso( "Atenção", "Dados Bancários não Informados!", { "Ok" }, 2 )
		Return
	Endif

	If _nQuant = 0
		Aviso( "Atenção", "Nenhum Título Selecionado!", { "Ok" }, 2 )
		Return
	Endif

	If !_cBanco $ "237 341 399 422 104"
		Aviso( "Atenção", "Banco Inválido!" + chr(10) + chr(10) +;
			"Esta rotina está configurada apenas para os bancos Bradesco e Itaú.", { "Ok" }, 2 )
		Return
	Endif

	dbSelectArea("SA6")
	SA6->(DbSetOrder(1))
	SA6->(DbSeek(xFilial("SA6") + _cBanco + _cAgencia + _cConta ))
	aBolText := {"",;
		Iif(TMP->E1_PGJURMU='1',"Mora dia 0,33%",""),;
		Iif(TMP->E1_PGJURMU='1',"Após vencimento multa de 2%",""),;
		"",;
		"",;
		""}


	If _cBanco = "001"
		aBitmap := "\SYSTEM\BB.BMP"
		_DvBanco := "9"
		aDadosBanco  := {"001"           		,; // [1]Numero do Banco
		"BANCO DO BRASIL"      ,; // [2]Nome do Banco
		AllTrim(_cAgencia)     ,; // [3]Agência
		AllTrim(_cConta)		,; // [4]Conta Corrente
		_cDvConta				,; // [5]Dígito da conta corrente
		"17"                   }  // [6]Codigo da Carteira

	ElseIf _cBanco = "104"
		aBitmap := "\SYSTEM\CAIXA.BMP"
		_DvBanco := "0"
		aDadosBanco  := {"104"           		,; // [1]Numero do Banco
		" "      ,; // [2]Nome do Banco
		AllTrim(_cAgencia)     ,; // [3]Agência
		AllTrim(_cConta)		,; // [4]Conta Corrente
		_cDvConta				,; // [5]Dígito da conta corrente
		"RG"                   }  // [6]Codigo da Carteira
		aBolText := {"",;
			Iif(TMP->E1_PGJURMU='1',"Mora dia 0,33%",""),;
			Iif(TMP->E1_PGJURMU='1',"Após vencimento multa de 2%",""),;
			"",;
			"SAC CAIXA: 0800 726 0101 (informações, reclamações, sugestões e elogios)",;
			"Para pessoas com deficiência auditiva ou de fala: 0800 726 2492 - Ouvidoria: 0800 725 7474  - caixa.gov.br"}

	ElseIf _cBanco = "237"
		aBitmap := "\SYSTEM\BRADESCO.BMP"
		_DvBanco := "2"
		aDadosBanco  := {"237"           		,; // [1]Numero do Banco
		"Bradesco"             ,; // [2]Nome do Banco
		AllTrim(_cAgencia)     ,; // [3]Agência
		AllTrim(_cConta)		,; // [4]Conta Corrente
		_cDvConta				,; // [5]Dígito da conta corrente
		"09"                   }  // [6]Codigo da Carteira

	ElseIf _cBanco = "341"
		aBitmap := "\SYSTEM\ITAU.BMP"
		_DvBanco := "7"
		aDadosBanco  := {"341"           		,; // [1]Numero do Banco
		"Banco Itaú S.A."      ,; // [2]Nome do Banco
		AllTrim(_cAgencia)     ,; // [3]Agência
		AllTrim(_cConta) 		,; // [4]Conta Corrente
		_cDvConta				,; // [5]Dígito da conta corrente
		"109"                  }  // [6]Codigo da Carteira
	ElseIf _cBanco = "422"
		aBitmap := ""
		_DvBanco := "7"
		aDadosBanco  := {"422"           		,; // [1]Numero do Banco
		"BANCO SAFRA S.A."      ,; // [2]Nome do Banco
		AllTrim(_cAgencia)     ,; // [3]Agência
		AllTrim(_cConta) 		,; // [4]Conta Corrente
		_cDvConta				,; // [5]Dígito da conta corrente
		"01"                  }  // [6]Codigo da Carteira
		aBolText := {"",;
			Iif(TMP->E1_PGJURMU='1',"Mora dia 0,33%"," "),;
			Iif(TMP->E1_PGJURMU='1',"Após vencimento multa de 2%"," "),;
			"",;
			"",;
			""}
	Endif

	cTitulo := "Impressão de Boleto Bancário"
	wnRel   := "BOLBRAD"
	cString := "SE1"

	IF _cBanco = "399"
		u_ImpHSBC()
	Else
		oPrint:=TMSPrinter():New(cTitulo,.F.,.F.)
		RptStatus({|lEnd| MontaBol(@lEnd,wnRel,cString)},cTitulo)
		oPrint:Preview()
		MS_FLUSH()
	Endif

	dbSelectArea("TMP")
	dbclosearea()

	oDlgBol:End()

Return

Static Function Cancela()

	dbSelectArea("TMP")
	dbclosearea()

	oDlgBol:End()

Return

Static Function MontaBol(lEnd,WnRel,cString)
	//LOCAL i := 1

	dbSelectArea("TMP")
	dbGoTop()
	While !Eof()

		If TMP->E1_OK <> "  "

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
				_cBanco := SE1->E1_PORTADO
				If _cBanco = "237"
					aBitmap := "\SYSTEM\BRADESCO.BMP"
					_DvBanco := "2"
				ElseIf _cBanco = "341"
					aBitmap := "\SYSTEM\ITAU.BMP"
					_DvBanco := "7"
				ElseIf _cBanco = "422"
					aBitmap := ""
					_DvBanco := "7"
				ElseIf _cBanco = "104"
					aBitmap := "\SYSTEM\CAIXA.BMP"
					_DvBanco := "0"
				Endif
				_cDvConta := Posicione("SA6",1,xFilial("SA6")+SE1->E1_PORTADO+SE1->E1_AGEDEP+SE1->E1_CONTA,"A6_DVCTA")
				aDadosBanco  := {_cBanco   		,; // [1]Numero do Banco
				IIF(_cBanco="341","Banco Itaú S.A.",Iif(_cBanco="237","Bradesco",Iif(_cBanco="104"," ","BANCO SAFRA S.A.")))      ,; // [2]Nome do Banco
				AllTrim(SE1->E1_AGEDEP)     ,; // [3]Agência
				AllTrim(SE1->E1_CONTA) 		,; // [4]Conta Corrente
				_cDvConta				,; // [5]Dígito da conta corrente
				IIF(_cBanco="341","109",Iif(_cBanco="237","09",Iif(_cBanco="422","01",Iif(_cBanco="104","RG","1"))))    }  // [6]Codigo da Carteira

			Endif

			//Verifica se existe desconto autorizado no pedido
			/*cQry := "SELECT E1_NUMBCO, E1_NUM, E1_PREFIXO FROM " + RetSqlName("SE1")
			cQry += " WHERE D_E_L_E_T_ = ' ' AND E1_PREFIXO = '" + DADOS->SERIE + "' AND E1_NUM = '" + DADOS->NFISCA + "' AND E1_ORIGEM = 'MATA460'"

			IF ALIAS(SELECT("QRY")) = "QRY"
			QRY->(DBCloseArea())
			ENDIF
			TCQUERY cQry NEW ALIAS "QRY"
			dbSelectArea("QRY")
			dbGoTop()
			*/

			//DbSelectArea("SC5")
			//DbSetOrder(3)
			//DbSeek(xFilial()+TMP->E1_CLIENTE+TMP->E1_LOJA+TMP->E1_PEDIDO,.F.)

			//**************Sidnei
			//ALERT('Buscando ' +xFilial()+TMP->E1_CLIENTE+TMP->E1_LOJA+TMP->E1_PEDIDO)
			//ALERT(SC5->C5_XDESCON)
			//TMP->E1_SDDECRE += SC5->C5_XDESCON nVlrDesc

			//Busca valor para desconto no SC6 --> C6_VLCDESC
			//TMP->E1_SDDECRE += BuscaDesc()

			CB_RN_NN    := Ret_cBarra(Subs(aDadosBanco[1],1,3)+"9",aDadosBanco[3],aDadosBanco[4],aDadosBanco[5],AllTrim(_cNossoNum),(TMP->E1_SALDO-nVLNCC-TMP->E1_SDDECRE+TMP->E1_SDACRES),dVencrea)
			aDadosTit   := { AllTrim(TMP->E1_NUM)+AllTrim(TMP->E1_PARCELA)	,;  // [1]  Número do título
			dEmissao                                  				    	,;  // [2]  Data da emissão do título
			Date()                                  						,;  // [3]  Data da emissão do boleto
			dVencrea                                  				  		,;  // [4]  Data do vencimento
			TMP->E1_SALDO+TMP->E1_SDACRES                        			,;  // [5]  Valor do título
			Iif(_cBanco='422',AllTrim(_cNossoNum),CB_RN_NN[3]) 				,;  // [6]  Nosso número (Ver fórmula para calculo)
			TMP->E1_PREFIXO                               			    	,;  // [7]  Prefixo da NF
			TMP->E1_TIPO	                           						,;  // [8]  Tipo do Titulo
			nVLNCC                                                      	,;	// [9]  Valor NCC
			TMP->E1_SDDECRE                                             	,;  // [10]	Valor Desconto
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
				SE1->E1_SDDECRE	:= aDadosTit[10]
				MsUnlock()
				//Alert('gravou')
				//Alert(SE1->E1_SDDECRE)
			Endif

		Endif

		DBSelectArea("TMP")
		DBSkip()

	Enddo

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

	// **************************************** //
	// ************** CANHOTO ***************** //
	// **************************************** //
	If File(aBitmap)   // LOGOTIPO
		//oPrint:SayBitmap( 0055,0100,aBitmap,400,100 )             
		oPrint:Say  (0084,230,aDadosBanco[2],oFont12n )	// [2]Nome do Banco
	Else
		oPrint:Say  (0084,100,aDadosBanco[2],oFont15n )	// [2]Nome do Banco
	EndIf
	oPrint:Say  (0084,1860,"Comprovante de Entrega",oFont10)
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (0150,100,0150,2300)
	oPrint:Say  (0150,100 ,"Beneficiário"                                           ,oFont8 )

	oPrint:Say  (0200,100 ,aDadosEmp[1]    ,oFont10)

	oPrint:Say  (0150,1060,"Agência/Cód.Beneficiário"                            ,oFont8 )
	If _cBanco = "001" 
		oPrint:Say  (0200,1060,aDadosBanco[3]+"-"+_cDvAgencia+"/"+aDadosBanco[4]+"-"+aDadosBanco[5],oFont10)
	ElseIf _cBanco = "104"
		oPrint:Say  (0200,1060,cCedente,oFont10)
	ElseIf _cBanco = "422"
		oPrint:Say  (0200,1060,_cAgencia+"/"+_cConta,oFont10)
	Else
		oPrint:Say  (0200,1060,aDadosBanco[3]+"/"+aDadosBanco[4]+"-"+aDadosBanco[5],oFont10)
	Endif

	oPrint:Say  (0150,1510,"Nro.Documento"                                     ,oFont8 )
	oPrint:Say  (0200,1510,(alltrim(aDadosTit[7]))+aDadosTit[1]	               ,oFont10) //Prefixo + Numero + Parcela

	oPrint:Say  (0150,1910,"Nro.Pedido"                                     ,oFont8 )
	oPrint:Say  (0200,1910,aDadosTit[11]	               ,oFont10)

	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (0250, 100,0250,2300 )
	oPrint:Say  (0250,100 ,"Pagador"                                           ,oFont8)
	oPrint:Say  (0250,200 ,AllTrim(aDatSacado[2])                              ,oFont10)    //Codigo/Loja
	oPrint:Say  (0300,100 ,Left(aDatSacado[1],50)                              ,oFont10)	//Nome
	oPrint:Say  (0250,1060,"Vencimento"                                        ,oFont8)
	oPrint:Say  (0300,1060,DTOC(aDadosTit[4])                                  ,oFont10)
	oPrint:Say  (0250,1510,"Valor do Documento"                                ,oFont8)
	oPrint:Say  (0300,1550,AllTrim(Transform(aDadosTit[5],"@E 999,999,999.99")),oFont10)
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (0350, 100,0350,2300 )
	oPrint:Say  (0400,0100,"Recebi(emos) o bloqueto/título"                 ,oFont10)
	oPrint:Say  (0450,0100,"com as características acima."             		,oFont10)
	oPrint:Say  (0350,1060,"Data"                                           ,oFont8)
	oPrint:Say  (0350,1410,"Assinatura"                                 	,oFont8)
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (0450,1050,0450,2300 )
	oPrint:Say  (0450,1060,"Data"                                           ,oFont8)
	oPrint:Say  (0450,1410,"Entregador"                                 	,oFont8)
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
	If File(aBitmap) // LOGOTIPO
		If _cBanco = "104"
			oPrint:SayBitmap( 0835,0100,aBitmap,0400,0100 )
		Else
			oPrint:SayBitmap( 0835,0100,aBitmap,0100,0100 )
		Endif
		oPrint:Say  (0860,230,aDadosBanco[2],oFont12n )	// [2]Nome do Banco
	Else
		oPrint:Say  (0865,0100,aDadosBanco[2],oFont14n )	
	EndIf
	oPrint:Say  (0860,0570,aDadosBanco[1]+"-"+_DvBanco,oFont16n )	
	oPrint:Say  (0865,1750,"RECIBO DO PAGADOR",oFont14n)
	// Verticais
	oPrint:Line (0930,550,0860, 550)
	oPrint:Line (0930,730,0860, 730)
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (0930,100,0930,2300)
	oPrint:Say  (0930,100 ,"Local de Pagamento"                             ,oFont8 )
	If _cBanco = "001"
		oPrint:Say  (0970,400 ,"PAGÁVEL EM QUALQUER BANCO ATÉ O VENCIMENTO."    ,oFont8 )
	ElseIf _cBanco = "237"
		oPrint:Say  (0970,400 ,"PAGÁVEL PREFERENCIALMENTE NA REDE BRADESCO OU BRADESCO EXPRESSO."    ,oFont8 )
	ElseIf _cBanco = "341"
		oPrint:Say  (0950,400 ,"PAGÁVEL EM QUALQUER BANCO ATÉ O VENCIMENTO."    ,oFont8 )
		oPrint:Say  (0990,400 ,"APÓS O VENCIMENTO PAGUE SOMENTE NO ITAÚ.",oFont8 )
	ElseIf _cBanco = "422"
		oPrint:Say  (0970,400 ,"PAGÁVEL EM QUALQUER BANCO DO SISTEMA DE COMPENSAÇÃO."    ,oFont8 )
	ElseIf _cBanco = "104"
		//oPrint:Say  (0950,400 ,"PAGÁVEL EM QUALQUER BANCO DO SISTEMA DE COMPENSAÇÃO."    ,oFont8 )
		oPrint:Say  (0950,400 ,"PREFERENCIALMENTE NAS CASAS LOTÉRICAS ATÉ O VALOR LIMITE.",oFont8 )
	Endif
	oPrint:Say  (0930,1910,"Vencimento"                                     ,oFont8 )
	oPrint:Say  (0970,2300,AllTrim(DTOC(aDadosTit[4]))                      ,oFont10,030,,,PAD_RIGHT, )  
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (1030,100,1030,2300 )                                              
	oPrint:Say  (1030,100 ,"Beneficiário"                                           ,oFont8)
	If  _cBanco = "104"
		oPrint:Say  (1030,300 ,Alltrim(aDadosEmp[1])+'-'+cCnpjEd,oFont8)
		oPrint:Say  (1070,100 ,Alltrim(aDadosEmp[2])+'-'+Alltrim(aDadosEmp[3])+'-'+Alltrim(aDadosEmp[4]),oFont8)
	Else
		oPrint:Say  (1060,100 ,Alltrim(aDadosEmp[1])+'-'+cCnpjEd                   	   ,oFont8)
	Endif
	oPrint:Say  (1030,1910,"Agência/Cód.Beneficiário"                            ,oFont8)
	If _cBanco = "001" 
		oPrint:Say  (1060,2300,AllTrim(aDadosBanco[3]+"-"+_cDvAgencia+"/"+aDadosBanco[4]+"-"+aDadosBanco[5]),oFont10,030,,,PAD_RIGHT, )  
	ElseIf _cBanco = "422"
		oPrint:Say  (1060,2300,_cAgencia+"/"+_cConta,oFont10,030,,,PAD_RIGHT, )
	ElseIf  _cBanco = "104"
		oPrint:Say  (1060,2300,cCedente,oFont10,030,,,PAD_RIGHT, )
	Else
		oPrint:Say  (1060,2300,AllTrim(aDadosBanco[3]+"/"+aDadosBanco[4]+"-"+aDadosBanco[5]),oFont10,030,,,PAD_RIGHT, )  
	Endif
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (1100,100,1100,2300 )
	oPrint:Say  (1100,100 ,"Data do Documento"                                ,oFont8)
	oPrint:Say  (1130,100 ,DTOC(aDadosTit[2])                                 ,oFont9) // Emissao do Titulo (E1_EMISSAO)
	oPrint:Say  (1100,505 ,"Nro.Documento"                                    ,oFont8)
	oPrint:Say  (1130,605 ,(alltrim(aDadosTit[7]))+aDadosTit[1]		     	  ,oFont9) //Prefixo +Numero+Parcela
	oPrint:Say  (1100,1005,"Espécie Docto."                                   ,oFont8)
	oPrint:Say  (1130,1050,"DM" 									          ,oFont9) //Tipo do Titulo
	oPrint:Say  (1100,1355,"Aceite"                                           ,oFont8)
	oPrint:Say  (1130,1455,"N"                                                ,oFont9)
	oPrint:Say  (1100,1555,"Dt proces."                                       ,oFont8)
	oPrint:Say  (1130,1655,DTOC(aDadosTit[3])                                 ,oFont9) // Data impressao
	oPrint:Say  (1100,1910,"Nosso Número"                                     ,oFont8)
	If _cBanco = "001" 
		oPrint:Say  (1130,2300,aDadosTit[6],oFont10,030,,,PAD_RIGHT, ) 
	ElseIf  _cBanco = "104"
		oPrint:Say  (1130,2300,Substr(aDadosTit[6],1,17)+'-'+Substr(aDadosTit[6],18,1),oFont10,030,,,PAD_RIGHT, ) 
	ElseIf _cBanco = "237"
		oPrint:Say  (1130,2300,aDadosTit[6],oFont10,030,,,PAD_RIGHT, )  
	elseIf _cBanco = "341"
		oPrint:Say  (1130,2300,aDadosBanco[6]+"/"+Left(aDadosTit[6],8)+"-"+Right(aDadosTit[6],1),oFont10,030,,,PAD_RIGHT, )  
	elseIf _cBanco = "422"
		oPrint:Say  (1130,2300,aDadosTit[6],oFont10,030,,,PAD_RIGHT, )  
	Endif
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (1170,100,1170,2300)
	oPrint:Say  (1170,100 ,"Uso do Banco"                                      ,oFont8)
	oPrint:Say  (1170,505 ,"Carteira"                                          ,oFont8)
	oPrint:Say  (1200,555 ,aDadosBanco[6]                                  	   ,oFont9)
	oPrint:Say  (1170,755 ,"Espécie Moeda"                                     ,oFont8)
	oPrint:Say  (1200,805 ,"R$"                                                ,oFont9)
	oPrint:Say  (1170,1005,"Qtde Moeda"                                        ,oFont8)
	oPrint:Say  (1170,1555,"Valor"                                             ,oFont8)
	oPrint:Say  (1170,1910,"(=)Valor documento"                          	   ,oFont8)
	oPrint:Say  (1200,2300,Transform(aDadosTit[5],"@E 999,999,999.99")         ,oFont10,030,,,PAD_RIGHT, )  
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (1240,100,1240,2300)
	oPrint:Say  (1240,100 ,"Instruções (Texto de responsabilidade do beneficiário)",oFont8 )
	oPrint:Say  (1250,1500,"Pedido: " + aDadosTit[11]                                     ,oFont10 )
	oPrint:Say  (1300,150 ,aBolText[1], oFont10)
	
	oPrint:Say  (1350,150 ,aBolText[2]+	Iif(TMP->E1_PGJURMU='1',"Mora dia 0,33% = R$ "+AllTrim(Transform(aDadosTit[5]*0.0033,"@E 999,999,999.99")),""), oFont10)

	oPrint:Say  (1400,150 ,aBolText[3]+ Iif(TMP->E1_PGJURMU='1',"Após vencimento multa de 2% = R$ "+AllTrim(Transform(aDadosTit[5]*0.02,"@E 999,999,999.99"))  ,""), oFont10)

	//oPrint:Say  (1350,150 ,aBolText[2]+" = R$ "+AllTrim(Transform(aDadosTit[5]*0.0033,"@E 999,999,999.99")), oFont10 )
	//oPrint:Say  (1400,150 ,aBolText[3]+" = R$ "+AllTrim(Transform(aDadosTit[5]*0.02,"@E 999,999,999.99")), oFont10 )
	oPrint:Say  (1450,150 ,aBolText[4], oFont10 )
	oPrint:Say  (1510,150 ,aBolText[5], oFont8 )
	oPrint:Say  (1550,150 ,aBolText[6], oFont8 )
	oPrint:Say  (1450,150 ,""                                                                      ,oFont10)
	oPrint:Say  (1550,150 ,""                   ,oFont10)
	oPrint:Say  (1240,1910,"(-)Desconto"                                                                    ,oFont8 )
	If aDadosTit[10] > 0
		oPrint:Say  (1270,2100,Transform(aDadosTit[10],"@E 999,999,999.99")                                                ,oFont10) 
	Endif
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (1310,1900,1310,2300 )
	oPrint:Say  (1310,1910,"(-)Outras Deduções/Abatimentos"                                                                        ,oFont8 )
	//oPrint:Say  (1340,2130,Transform(aDadosTit[10],"@E 999,999,999.99"),oFont10) 
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (1380,1900,1380,2300 )
	oPrint:Say  (1380,1910,"(+)Mora/Multa/Juros"                                                                             ,oFont8 )
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (1450,1900,1450,2300 )
	oPrint:Say  (1450,1910,"(+)Outros Acréscimos"                                                                      ,oFont8 )
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (1520,1900,1520,2300 )
	oPrint:Say  (1520,1910,"(=)Valor Cobrado"                                                                          ,oFont8 )
	//oPrint:Say  (1550,2130,Transform(aDadosTit[5]-aDadosTit[9]-aDadosTit[10],"@E 999,999,999.99"),oFont10)
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (1590,0100,1590,2300)
	oPrint:Say  (1590,0100,"Pagador"     ,oFont8)

	If _cBanco = '422' .or. _cBanco = '104'
		cTxt := AllTrim(aDatSacado[2])+' '+aDatSacado[1] + Iif(Len(Alltrim(aDatSacado[7])) == 14," - C.N.P.J.: "+TRANSFORM(aDatSacado[7],"@R 99.999.999/9999-99")," - C.P.F.: "+TRANSFORM(aDatSacado[7],"@R 999.999.999-99"))
		oPrint:Say  (1600,0400,cTxt,oFont10)                          
		oPrint:Say  (1640,0400,aDatSacado[3] + ' - ' + aDatSacado[4] + ' - ' + aDatSacado[5] + ' CEP: ' + aDatSacado[6]   ,oFont10)
	Else            
		oPrint:Say  (1600,0400,AllTrim(aDatSacado[2])+"-"+aDatSacado[1],oFont10)                          
		if Len(Alltrim(aDatSacado[7])) == 14
			oPrint:Say  (1600,1700 ,"C.N.P.J.: "+TRANSFORM(aDatSacado[7],"@R 99.999.999/9999-99"),oFont10)
		else
			oPrint:Say  (1600,1700 ,"C.P.F.: "+TRANSFORM(aDatSacado[7],"@R 999.999.999-99"),oFont10)
		endif
		oPrint:Say  (1640,0400,aDatSacado[3]                                                                                     ,oFont10)
		oPrint:Say  (1680,0400,Substr(aDatSacado[6],1,5)+"-"+Substr(aDatSacado[6],6,3)+"    "+aDatSacado[4]+"     "+aDatSacado[5],oFont10) // CEP+Cidade+Estado
	Endif


	If _cBanco = "001" 
		oPrint:Say  (1680,1930,aDadosTit[6]        ,oFont10) 
	ElseIf _cBanco = "237"
		oPrint:Say  (1680,1990,aDadosBanco[6]+"/"+Left(aDadosTit[6],11)+"-"+Right(aDadosTit[6],1)        ,oFont10)                
	Elseif _cBanco = "341"
		oPrint:Say  (1680,1990,aDadosBanco[6]+"/"+Left(aDadosTit[6],8)+"-"+Right(aDadosTit[6],1)             ,oFont10)                
	Endif

	If _cBanco <> '422'
		oPrint:Say  (1690,1600,"Código de Baixa",oFont8)
	Endif

	oPrint:Say  (1690,0100,"Sacador/Avalista",oFont8)
	oPrint:Line (1730,0100,1730,2300)
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Say  (1730,1910,"Autenticação Mecânica",oFont8)

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
		If _cBanco = "104"
			oPrint:SayBitmap( 2050,0100,aBitmap,0400,0100 )
		Else
			oPrint:SayBitmap( 2050,0100,aBitmap,0100,0100 )
		Endif
		oPrint:Say  (2075,0230,aDadosBanco[2],oFont12n )	// [2]Nome do Banco
	Else
		oPrint:Say  (2080,100,aDadosBanco[2],oFont14n )	
	EndIf
	oPrint:Say  (2075,0570,aDadosBanco[1]+"-"+_DvBanco,oFont16n ) 
	oPrint:Say  (2080,0800,CB_RN_NN[2],oFont14n)		//Linha Digitavel do Codigo de Barras
	// Verticais
	oPrint:Line (2145,550,2075,550)                                                     
	oPrint:Line (2145,730,2075,730)                                                                                                    
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2145,100,2145,2300)
	oPrint:Say  (2145,100 ,"Local de Pagamento"                              ,oFont8 )   
	If _cBanco = "001"
		oPrint:Say  (2190,400 ,"PAGÁVEL EM QUALQUER BANCO ATÉ O VENCIMENTO."    ,oFont8 )
	ElseIf _cBanco = "237"
		oPrint:Say  (2165,400 ,"PAGÁVEL EM QUALQUER BANCO ATÉ O VENCIMENTO."    ,oFont8 )
		oPrint:Say  (2205,400 ,"APÓS O VENCIMENTO, SOMENTE NO BRADESCO."        ,oFont8 )
	ElseIf _cBanco = "341"
		oPrint:Say  (2165,400 ,"ATÉ O VENCIMENTO, PREFERENCIALMENTE NO ITAÚ."   ,oFont8 )
		oPrint:Say  (2205,400 ,"APÓS O VENCIMENTO, SOMENTE NO ITAÚ."            ,oFont8 )
	ElseIf _cBanco = "422"
		oPrint:Say  (2165,400 ,"PAGÁVEL EM QUALQUER BANCO DO SISTEMA DE COMPENSAÇÃO."  ,oFont8 )
	ElseIf _cBanco = "104"
		//oPrint:Say  (2165,400 ,"PAGÁVEL EM QUALQUER BANCO DO SISTEMA DE COMPENSAÇÃO."     ,oFont8 )
		oPrint:Say  (2165,400 ,"PREFERENCIALMENTE NAS CASAS LOTÉRICAS ATÉ O VALOR LIMITE.",oFont8 )
	Endif
	oPrint:Say  (2145,1910,"Vencimento"                                      ,oFont8 )
	oPrint:Say  (2185,2300,DTOC(aDadosTit[4])                                ,oFont10,030,,,PAD_RIGHT, )  
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2245,100,2245,2300)
	oPrint:Say  (2245,100 ,"Beneficiário"                                        ,oFont8)
	If  _cBanco = "104"
		oPrint:Say  (2245,300 ,Alltrim(aDadosEmp[1])+'-'+cCnpjEd,oFont8)
		oPrint:Say  (2285,100 ,Alltrim(aDadosEmp[2])+'-'+Alltrim(aDadosEmp[3])+'-'+Alltrim(aDadosEmp[4]),oFont8)

	Else
		oPrint:Say  (2275,100 ,cCedente	                                        ,oFont8)
	Endif

	oPrint:Say  (2245,1910,"Agência/Cód.Beneficiário"                         ,oFont8)
	If _cBanco = "001"
		oPrint:Say  (2275,2300,aDadosBanco[3]+"-"+_cDvAgencia+"/"+aDadosBanco[4]+"-"+aDadosBanco[5],oFont10,030,,,PAD_RIGHT, )
	ElseIf  _cBanco = "104"
		oPrint:Say  (2275,2300,cCedente,oFont10,030,,,PAD_RIGHT, )
	ElseIf _cBanco = "422"
		oPrint:Say  (2275,2300,_cAgencia+"/"+_cConta,oFont10,030,,,PAD_RIGHT, )
	Else
		oPrint:Say  (2275,2300,aDadosBanco[3]+aDadosBanco[4]+"-"+aDadosBanco[5],oFont10,030,,,PAD_RIGHT, )  
	Endif
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2315,100,2315,2300 )
	oPrint:Say  (2315,100 ,"Data do Documento"                                ,oFont8)
	oPrint:Say  (2345,100 ,DTOC(aDadosTit[2])                                 ,oFont9) // Emissao do Titulo (E1_EMISSAO)
	oPrint:Say  (2315,505 ,"Nro.Documento"                                    ,oFont8)
	oPrint:Say  (2345,605 ,(alltrim(aDadosTit[7]))+aDadosTit[1]			      ,oFont9) //Prefixo +Numero+Parcela
	oPrint:Say  (2315,1005,"Espécie Docto."                                     ,oFont8)
	oPrint:Say  (2345,1050,"DM"  										      ,oFont9) //Tipo do Titulo
	oPrint:Say  (2315,1355,"Aceite"                                           ,oFont8)
	oPrint:Say  (2345,1455,"N"                                                ,oFont9)
	oPrint:Say  (2315,1555,"Dt proces."                            ,oFont8)
	oPrint:Say  (2345,1655,DTOC(aDadosTit[3])                                 ,oFont9) // Data impressao
	oPrint:Say  (2315,1910,"Nosso Número"                                     ,oFont8)       
	If _cBanco = "001" 
		oPrint:Say  (2345,2300,aDadosTit[6]        ,oFont10,030,,,PAD_RIGHT, )	
	ElseIf  _cBanco = "104"
		oPrint:Say  (2345,2300,Substr(aDadosTit[6],1,17)+'-'+Substr(aDadosTit[6],18,1),oFont10,030,,,PAD_RIGHT, ) 
	ElseIf _cBanco = "237"
		oPrint:Say  (2345,2300,aDadosTit[6]        ,oFont10,030,,,PAD_RIGHT, )  
	ElseIf _cBanco = "341"
		oPrint:Say  (2345,2300,aDadosBanco[6]+"/"+Left(aDadosTit[6],8)+"-"+Right(aDadosTit[6],1)             ,oFont10,030,,,PAD_RIGHT, )
	elseIf _cBanco = "422"
		oPrint:Say  (2345,2300,aDadosTit[6],oFont10,030,,,PAD_RIGHT, )   
	Endif
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2385,100,2385,2300 )
	oPrint:Say  (2385,100 ,"Uso do Banco"                                      ,oFont8)       
	oPrint:Say  (2385,505 ,"Carteira"                                          ,oFont8)       
	oPrint:Say  (2415,555 ,aDadosBanco[6]                                  	   ,oFont9)      
	oPrint:Say  (2385,755 ,"Espécie Moeda"                                           ,oFont8)      
	oPrint:Say  (2415,805 ,"R$"                                                ,oFont9)      
	oPrint:Say  (2385,1005,"Qtde Moeda"                                        ,oFont8)      
	oPrint:Say  (2385,1555,"Valor"                                             ,oFont8)      
	oPrint:Say  (2385,1910,"(=)Valor documento"                          	   ,oFont8)      
	oPrint:Say  (2415,2300,Transform(aDadosTit[5],"@E 999,999,999.99")         ,oFont10,030,,,PAD_RIGHT, )  
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2455,100,2455,2300 )
	oPrint:Say  (2455,100 ,"Instruções (Texto de responsabilidade do beneficiário)",oFont8 ) 
	oPrint:Say  (2460,1500,"Pedido: " + aDadosTit[11]                                     ,oFont10 )
	oPrint:Say  (2515,150 ,aBolText[1], oFont10)
	
	//oPrint:Say  (1350,150 ,aBolText[2]+	Iif(TMP->E1_PGJURMU='1',"Mora dia 0,33% = R$ "+AllTrim(Transform(aDadosTit[5]*0.0033,"@E 999,999,999.99")),""), oFont10)

	//oPrint:Say  (1400,150 ,aBolText[3]+ Iif(TMP->E1_PGJURMU='1',"Após vencimento multa de 2% = R$ "+AllTrim(Transform(aDadosTit[5]*0.02,"@E 999,999,999.99"))  ,""), oFont10)
	
	oPrint:Say  (2565,150 ,aBolText[2]+	Iif(TMP->E1_PGJURMU='1',"Mora dia 0,33% = R$ "+AllTrim(Transform(aDadosTit[5]*0.0033,"@E 999,999,999.99"))," "), oFont10)

	oPrint:Say  (2615,150 ,aBolText[3]+ Iif(TMP->E1_PGJURMU='1',"Após vencimento multa de 2% = R$ "+AllTrim(Transform(aDadosTit[5]*0.02,"@E 999,999,999.99"))  ," "), oFont10)
	
	oPrint:Say  (2665,150 ,aBolText[4], oFont10)
	oPrint:Say  (2725,150 ,aBolText[5], oFont8)
	oPrint:Say  (2765,150 ,aBolText[6], oFont8)
	oPrint:Say  (2455,1910,"(-)Desconto"                                                                    ,oFont8 )
	If aDadosTit[10] > 0
		oPrint:Say  (2485,2100,Transform(aDadosTit[10],"@E 999,999,999.99")                                                ,oFont10)
	Endif
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2525,1900,2525,2300 )                                                            
	oPrint:Say  (2525,1910,"(-)Outras Deduções/Abatimentos"                             ,oFont8)            
	//oPrint:Say  (2555,2130,Transform(aDadosTit[10],"@E 999,999,999.99")     ,oFont10) 
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2595,1900,2595,2300 )
	oPrint:Say  (2595,1910,"(+)Mora/Multa/Juros"                                  ,oFont8)
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2665,1900,2665,2300 )
	oPrint:Say  (2665,1910,"(+)Outros Acréscimos"                           ,oFont8)     
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2735,1900,2735,2300 )
	oPrint:Say  (2735,1910,"(=)Valor Cobrado"                               ,oFont8)  
	//oPrint:Say  (2765,2130,Transform(aDadosTit[5]-aDadosTit[9]-aDadosTit[10],"@E 999,999,999.99"),oFont10)
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2805,100 ,2805,2300 )
	oPrint:Say  (2805,100 ,"Pagador"                                         ,oFont8)


	If _cBanco = '422' .or. _cBanco = "104"
		cTxt := AllTrim(aDatSacado[2])+' '+aDatSacado[1] + Iif(Len(Alltrim(aDatSacado[7])) == 14," - C.N.P.J.: "+TRANSFORM(aDatSacado[7],"@R 99.999.999/9999-99")," - C.P.F.: "+TRANSFORM(aDatSacado[7],"@R 999.999.999-99"))
		oPrint:Say  (2815,0400,cTxt,oFont10)                          
		oPrint:Say  (2855,0400,aDatSacado[3] + ' - ' + aDatSacado[4] + ' - ' + aDatSacado[5] + ' CEP: ' + aDatSacado[6]   ,oFont10)
	Else            
		oPrint:Say  (2815,400 ,AllTrim(aDatSacado[2])+"-"+aDatSacado[1]             ,oFont10)
		IF LEN(Alltrim(aDatSacado[7])) == 14
			oPrint:Say  (2815,1700 ,"C.N.P.J.: "+TRANSFORM(aDatSacado[7],"@R 99.999.999/9999-99"),oFont10)
		ELSE
			oPrint:Say  (2815,1700 ,"C.P.F.: "+TRANSFORM(aDatSacado[7],"@R 999.999.999-99"),oFont10)
		ENDIF
		oPrint:Say  (2855,400 ,aDatSacado[3]                                    ,oFont10)      
		oPrint:Say  (2895,400 ,aDatSacado[6]+"    "+aDatSacado[4]+" - "+aDatSacado[5],oFont10) // CEP+Cidade+Estado
	Endif

	If _cBanco = "001" 
		oPrint:Say  (2895,1930,aDadosTit[6]        ,oFont10)                  
	ElseIf _cBanco = "237"
		oPrint:Say  (2895,1990,aDadosBanco[6]+"/"+Left(aDadosTit[6],11)+"-"+Right(aDadosTit[6],1)        ,oFont10)                
	ElseIf _cBanco = "341"
		oPrint:Say  (2895,1990,aDadosBanco[6]+"/"+Left(aDadosTit[6],8)+"-"+Right(aDadosTit[6],1)             ,oFont10)                
	Endif

	If _cBanco <> '422'
		oPrint:Say  (2905,1600,"Código de Baixa",oFont8)
	Endif

	oPrint:Say  (2905,0100 ,"Sacador/Avalista"                               ,oFont8)
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2945,100 ,2945,2300 )
	oPrint:Say  (2945,1600,"Autenticação Mecânica - Ficha de Compensação",oFont8)

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
	MsBar("INT25"  ,25.9,1.2,CB_RN_NN[1]  ,oPrint,.F.,,,0.029,1.20,,,,.F.)

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
	LOCAL dvnn         := 0
	LOCAL dvcb         := 0
	LOCAL dv           := 0
	LOCAL NN           := ''
	LOCAL RN           := ''
	LOCAL CB           := ''
	LOCAL s            := ''   
	//LOCAL Modulo       := 11
	//LOCAL _cMoeda      := "9"
	LOCAL _cfator      := U_FatVenCx()
	LOCAL _cCart	   := AllTrim(aDadosBanco[6]) //carteira de cobranca   
	LOCAL _cConvenio := "2605555"

	If _cBanco = "001"                            

		//-------- Definicao do NOSSO NUMERO                          
		bldocnufinal := strzero(val(cNroDoc),10)	
		s    :=  _cConvenio + bldocnufinal        
		dvnn := modulo11(s) 
		NN   := _cConvenio + bldocnufinal + AllTrim(Str(dvnn))

		//	-------- Definicao do CODIGO DE BARRAS
		s    := _cBanco + "9" + _cfator + blvalorfinal + "000000" + Left(NN,17) + _cCart
		dvcb := modulo11(s)
		CB   := SubStr(s, 1, 4) + AllTrim(Str(dvcb)) + SubStr(s,5)

		//
		//-------- Definicao da LINHA DIGITAVEL (Representacao Numerica)
		//	Campo 1			Campo 2			Campo 3			Campo 4		Campo 5
		//	AAABC.CCCCX		DDDDD.DDDDDY	EEEEE.EEEEEZ	K			UUUUVVVVVVVVVV
		//
		// 	CAMPO 1:
		//	  AAA = Codigo do banco na Camara de Compensacao
		//	    B = Codigo da moeda, sempre 9
		//	CCCCC = Posições 20-24 do Código de Barras
		//	    X = DAC que amarra o campo, calculado pelo Modulo 10 da String do campo
		//
		s    := _cBanco + "9" + Substr(CB,20,5)
		dv   := modulo10(s)
		RN   := SubStr(s, 1, 5) + '.' + SubStr(s, 6, 4) + AllTrim(Str(dv)) + '  '
		//
		// 	CAMPO 2:
		//	DDDDD.DDDDD = Posições 25-34 do Código de Barras
		//	     Y = DAC que amarra o campo, calculado pelo Modulo 10 da String do campo
		//
		s    := Substr(CB,25,10)
		dv   := modulo10(s)
		RN   := RN + SubStr(s, 1, 5) + '.' + SubStr(s, 6, 5) + AllTrim(Str(dv)) + '  '
		//
		// 	CAMPO 3:
		//	EEEEE.EEEEE = Posições 35-44 do Código de Barras
		//	     Z = DAC que amarra o campo, calculado pelo Modulo 10 da String do campo
		s    := Substr(CB,35,10)
		dv   := modulo10(s)
		RN   := RN + SubStr(s, 1, 5) + '.' + SubStr(s, 6, 5) + AllTrim(Str(dv)) + '  '
		//
		// 	CAMPO 4:
		//	     K = DAC do Codigo de Barras
		RN   := RN + AllTrim(Str(dvcb)) + '  '
		//
		// 	CAMPO 5:
		//	      UUUU = Fator de Vencimento
		//	VVVVVVVVVV = Valor do Titulo
		RN   := RN + _cfator + StrZero(nValor * 100,14-Len(_cfator)) 
/*
	ElseIf _cBanco = "237"                          
		//-------- Definicao do NOSSO NUMERO                      	
		bldocnufinal := "11"+cNroDoc
		strmult  := "2765432765432"
		BaseDac  := _cCart + bldocnufinal
		VarDac   := 0		
		For idac := 1 To 13
			VarDac := VarDac + Val(Subs(BaseDac, idac, 1)) * Val (Subs (strmult, idac, 1))
		Next idac      		
		VarDac  := Modulo - VarDac % Modulo	
		VarDac  := Iif (VarDac == 10, "P", Iif (VarDac == 11, "0", Str (VarDac, 1)))		
		//NN := bldocnufinal + VarDac		                  
		NN   := _cCart +"/" + Left(bldocnufinal,2) +"/" + Right(bldocnufinal,9) + '-' + AllTrim(VarDac)
		//                                                        
		// Calculo do codigo de barras + digito		
		strmult := "4329876543298765432987654329876543298765432"

		_cValor  := StrZero (100 * (nValor), 10)

		livre := Left(_cAgencia,4) + _cCart + bldocnufinal + StrZero(Val(_cConta),7) + "0"
		sBarra  := _cBanco + _cMoeda + _cFator + _cValor + livre
		BaseDiv := 0		

		For xx := 1 To 43
			BaseDiv := BaseDiv + Val (Subs (sBarra, xx, 1)) * Val (Subs (strmult, xx, 1))
		Next xx

		resto  := BaseDiv % Modulo
		resto  := Modulo - resto
		resto  := Str (Iif (resto > 9 .or. resto == 0 .or. resto == 1, 1,resto),1)
		CB := _cBanco + _cMoeda + resto + _cFator + _cValor + livre

		// Calculo da linha digitavel		
		sDigit := _cBanco + _cMoeda + livre
		sDigi1 := _cBanco + _cMoeda + Subs(livre, 1, 5)
		sDigi2 := Subs (livre,  6, 10)
		sDigi3 := Subs (livre, 16, 10)

		V_Base := sDigi1
		cDigi()
		sDigi1 := V_Base
		V_Base := sDigi2
		cDigi()
		sDigi2 := V_Base
		V_Base := sDigi3
		cDigi()
		sDigi3 := V_Base

		sDigi1 := Subs (sDigi1, 1, 5) + "." + Subs (sdigi1, 6, 5) + "  "
		sDigi2 := Subs (sDigi2, 1, 5) + "." + Subs (sdigi2, 6, 6) + "  "
		sDigi3 := Subs (sDigi3, 1, 5) + "." + Subs (sdigi3, 6, 6) + "  "
		RN := sDigi1 + sDigi2 + sDigi3 + " " + resto + "  " + _cFator + _cValor
*/
ElseIf _cBanco = "341"

	//-------- Definicao do NOSSO NUMERO
	bldocnufinal := strzero(val(cNroDoc),8)
	s    :=  cAgencia + cConta + _cCart + bldocnufinal
	dvnn := modulo10(s) // digito verifacador Agencia + Conta + Carteira + Nosso Num
	NN   := bldocnufinal + AllTrim(Str(dvnn))

	//	-------- Definicao do CODIGO DE BARRAS
	s    := cBanco + _cfator + blvalorfinal + _cCart + bldocnufinal + AllTrim(Str(dvnn)) + cAgencia + cConta + cDacCC + '000'
	dvcb := modulo11(s)
	CB   := SubStr(s, 1, 4) + AllTrim(Str(dvcb)) + SubStr(s,5)
	//
	//-------- Definicao da LINHA DIGITAVEL (Representacao Numerica)
	//	Campo 1			Campo 2			Campo 3			Campo 4		Campo 5
	//	AAABC.CCDDX		DDDDD.DEFFFY	FGGGG.GGHHHZ	K			UUUUVVVVVVVVVV
	//
	// 	CAMPO 1:
	//	AAA	= Codigo do banco na Camara de Compensacao
	//	  B = Codigo da moeda, sempre 9
	//	CCC = Codigo da Carteira de Cobranca
	//	 DD = Dois primeiros digitos no nosso numero
	//	  X = DAC que amarra o campo, calculado pelo Modulo 10 da String do campo
	//
	s    := cBanco + _cCart + SubStr(bldocnufinal,1,2)
	dv   := modulo10(s)
	RN   := SubStr(s, 1, 5) + '.' + SubStr(s, 6, 4) + AllTrim(Str(dv)) + '  '
	//
	// 	CAMPO 2:
	//	DDDDDD = Restante do Nosso Numero
	//	     E = DAC do campo Agencia/Conta/Carteira/Nosso Numero
	//	   FFF = Tres primeiros numeros que identificam a agencia
	//	     Y = DAC que amarra o campo, calculado pelo Modulo 10 da String do campo
	//
	s    := SubStr(bldocnufinal, 3, 6) + AllTrim(Str(dvnn)) + SubStr(cAgencia, 1, 3)
	dv   := modulo10(s)
	RN   := RN + SubStr(s, 1, 5) + '.' + SubStr(s, 6, 5) + AllTrim(Str(dv)) + '  '
	//
	// 	CAMPO 3:
	//	     F = Restante do numero que identifica a agencia
	//	GGGGGG = Numero da Conta + DAC da mesma
	//	   HHH = Zeros (Nao utilizado)
	//	     Z = DAC que amarra o campo, calculado pelo Modulo 10 da String do campo
	s    := SubStr(cAgencia, 4, 1) + cConta + cDacCC + '000'
	dv   := modulo10(s)
	RN   := RN + SubStr(s, 1, 5) + '.' + SubStr(s, 6, 5) + AllTrim(Str(dv)) + '  '
	//
	// 	CAMPO 4:
	//	     K = DAC do Codigo de Barras
	RN   := RN + AllTrim(Str(dvcb)) + '  '
	//
	// 	CAMPO 5:
	//	      UUUU = Fator de Vencimento
	//	VVVVVVVVVV = Valor do Titulo
	RN   := RN + _cfator + StrZero(nValor * 100,14-Len(_cfator))
	//
ElseIf _cBanco = "422" // SAFRA

		/*
		Banco Safra – 422
		Regras de formatação do campo livre nas posições 20 a 44:
		Cobrança Registrada
		Campo livre formatado da seguinte maneira 7AAAAACCCCCCCCDNNNNNNNNN2, onde:

		7 é o um valor fixo;
		AAAAA é o número da agência definido no cadastro da conta caixa utilizada pelo convênio;
		CCCCCCCC é o número da conta corrente definido no cadastro da conta caixa utilizada pelo convênio;
		D é o dígito da conta corrente definido no cadastro da conta caixa utilizada pelo convênio;
		NNNNNNNNN é o nosso número;
		2 é um valor fixo.
		Cobrança Não Registrada
		Campo livre formatado da seguinte maneira 7CCCCCCNNNNNNNNNNNNNNNNN4, onde:

		7 é um valor fixo;
		CCCCCC é o código cedente definido no convênio;
		NNNNNNNNNNNNNNNNN é o nosso número;
		4 é um valor fixo.
		*/

	//-------- Definicao do NOSSO NUMERO

	bldocnufinal := cNroDoc //TMP->E1_NUM

	//Alert('Parametro --> '+ cNroDoc + ' Titulo --> ' + TMP->E1_NUM)

	//-------- Definicao do CODIGO DE BARRAS

	s    := _cBanco + '9' + _cfator + blvalorfinal + '7' + cAgencia + cConta + bldocnufinal + '2'

	dvcb := DACSAFRA(s)
	CB   := Substr(s,1,4) + AllTrim(Str(dvcb)) + Substr(s,5,Len(s)-4)
	NN   := bldocnufinal


	//-------- Definicao da LINHA DIGITAVEL (Representacao Numerica)

	//campo 1
	s    := _cBanco + '9' + '7' + Substr(cAgencia,1,4)
	dv   := modulo10(s)
	RN   := SubStr(s, 1, 5) + '.' + SubStr(s, 6, 4) + AllTrim(Str(dv)) + '  '

	//Alert('1-'+RN)

	//campo 2
	s    :=  Substr(cAgencia,5,1) + cConta
	dv   := modulo10(s)
	RN   := RN +  Substr(s,1,5) + '.' + Substr(s,6,5) + AllTrim(Str(dv)) + '  '

	//Alert('2-'+RN)

	//campo 3
	s    := bldocnufinal + '2'

	//Alert(s)

	dv   := modulo10(s)
	RN   := RN + SubStr(s, 1, 5) + '.' + SubStr(s, 6, 5) + AllTrim(Str(dv)) + '  '

	//Alert('3-'+RN)

	//campo 4
	RN   := RN + AllTrim(Str(dvcb)) + '  '

	//Alert('4-'+RN)

	//campo 5
	s    := _cfator + blvalorfinal
	RN   := RN + AllTrim(s)

	//Alert('5-'+RN)

	//Alert('CB--> '+CB)
	//Alert('RN--> '+RN)
	//Alert('NN--> '+NN)

ElseIf _cBanco = "104" // CEF
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

	_cFator := U_FatVenCx()

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


Static Function DACSAFRA(cCalc)

	cSeq 	:= '4329876543298765432987654329876543298765432'
	nTam	:= Len(cCalc)
	nElem	:= nCalc := nResto := nMod11 := nDac := 0

	Do while nElem <= nTam

		nElem += 1

		nCalc := nCalc + (Val(Substr(cSeq,nElem,1)) * Val(Substr(cCalc,nElem,1)))

	Enddo

	nResto 	:= Mod(nCalc,11)

	nMod11	:= 11 - nResto

	nDac	:= Iif((nResto = 0 .or. nResto = 1 .or. nResto = 10),1,nMod11)

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

User Function ImpHSBC()

	SetPrvt("TITULO,CDESC1,CDESC2,CDESC3,CSTRING,ARETURN")
	SetPrvt("CPERG,NLASTKEY,LI,CSAVSCR1,CSAVCUR1,CSAVROW1")
	SetPrvt("CSAVCOL1,CSAVCOR1,WNREL,")
	SetPrvt("v_fatura","v_serie","v_vencto","v_valor","v_desconto")
	SetPrvt("v_nome","v_end","v_mun","v_est","v_cep","v_emissao")
	SetPrvt("v_parcela","v_localpg","v_especie","v_aceite","v_parcela")
	SetPrvt("v_bairro","v_cgc","v_instruc1","v_instruc2","v_instruc3")
	SetPrvt("v_instruc4","v_instruc0","v_num","v_juros")

	SetPrc(0,0)

	Titulo    := "BOLETO HSBC"
	cDesc1    := "Este programa ira emitir os boletos conforme"
	cDesc2    := "parametros especificados."
	cDesc3    := ""
	cString   := "TMP" //"SE1"
	aReturn   := { "Especial", 1,"Administracao", 1, 2, 1, "",1 }
	cPerg     := "BOLHSBC"
	nLastKey  := 0
	li        := 0

	//+--------------------------------------------------------------+
	//¦ Salva a Integridade dos dados de Entrada.                    ¦
	//+--------------------------------------------------------------+
	#IFNDEF WINDOWS
		cSavScr1 := SaveScreen(3,0,24,79)
		cSavCur1 := SetCursor(0)
		cSavRow1 := Row()
		cSavCol1 := Col()
		cSavCor1 := SetColor("bg+/b,,,")
	#ENDIF

	SET DECIMALS TO 2
	SET FIXED ON

	wnrel := "BOLHSBC"
	wnrel := SetPrint(cString,wnrel,cPerg,@titulo,cDesc1,cDesc2,cDesc3,.F.,,.F.,)

	If LastKey() == 27 .Or. nLastKey == 27
		#IFNDEF WINDOWS
			RestScreen(3,0,24,79,cSavScr1)
		#ENDIF
		Return
	Endif

	SetDefault(aReturn,cString)

	If LastKey() == 27 .Or. ;
			nLastKey == 27
		#IFNDEF WINDOWS
			RestScreen(3,0,24,79,cSavScr1)
		#ENDIF
		Return
	Endif

	VerImp()
	SetPrc(0,0)

	@ li,00 PSAY Chr(15)

	li := 2
	dbSelectArea("TMP")
	dbGoTop()
	While !Eof()
		If TMP->E1_OK <> "  "

			#IFNDEF WINDOWS
				If LastKey() == 286 .Or. ;
						LastKey() == 27
					@Prow()+1,001 Say "CANCELADO PELO OPERADOR"
					Exit
				EndIf
			#ENDIF

			// -----------------------------------
			// Definindo os valores das variáveis
			// -----------------------------------

			v_fatura    := alltrim(TMP->E1_NUM)
			v_serie     := alltrim(TMP->E1_PREFIXO)
			v_vencto    := TMP->E1_VENCREA
			v_valor     := TMP->E1_VALOR
			v_desconto  := 0
			v_impostos  := 0
			v_emissao   := TMP->E1_EMISSAO
			v_parcela   := TMP->E1_PARCELA
			v_localpg   := " "
			v_especie   := "DUPL"
			v_aceite    := "N"

			v_juros     := "0,033" //juros
			v_instruc0  := "Mora dia 0,33%"
			v_instruc1  := "Após vencimento multa de 2%"
			v_instruc2  := " "
			v_instruc3  := " "
			v_instruc4  := " "

			DbSelectArea("SA1")
			DbSetOrder(1)
			DbSeek(Xfilial()+TMP->E1_CLIENTE+TMP->E1_LOJA)

			If found()
				v_nome      := alltrim(A1_NOME)
				v_end       := alltrim(A1_END)
				v_bairro    := alltrim(A1_BAIRRO)
				v_mun       := alltrim(A1_MUN)
				v_est       := alltrim(A1_EST)
				v_cep       := alltrim(A1_CEP)
				v_cgc       := alltrim(A1_CGC)

			EndIf

			If A1_PGJURMU <> '2'
				v_juros     := "0,00" //juros
				v_instruc0  := " "
				v_instruc1  := " "
				v_instruc2  := " "
				v_instruc3  := " "
				v_instruc4  := " "
			Endif

			@ li,112 PSAY v_vencto
			li:= li + 3
			@ li,006 PSAY v_emissao
			@ li,045 PSAY v_fatura //v_especie
			@ li,063 PSAY v_aceite
			@ li,075 PSAY Dtoc(dDataBase)
			li:= li + 2
			@ li,105 PSAY v_valor picture "@E 999,999,999.99"
			li:= li + 3
			@ li,007 PSAY v_instruc0
			li:= li + 1
			@ li,007 PSAY v_instruc1
			li:= li + 1
			@ li,007 PSAY v_instruc2
			li:= li + 1
			@ li,007 PSAY v_instruc3
			li:= li + 1
			@ li,007 PSAY v_instruc4
			li:= li + 2
			@ li,017 PSAY v_nome + " " + v_cgc
			li:= li + 1
			@ li,017 PSAY v_end + " - " + v_bairro + " - " + v_mun + " - " + v_est + " " + v_cep
			li:= li + 9

			DbSelectArea("TMP")
		EndIf

		DbSkip()
	EndDo

	@ li,00 PSAY Chr(18)

	Set Device to Screen
	If aReturn[5] == 1
		Set Printer To
		dbCommitAll()
		ourspool(wnrel)
	Endif
	MS_FLUSH()

Return NIL

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
