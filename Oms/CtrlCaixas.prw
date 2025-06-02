#Include "rwmake.ch"        
#Include "topconn.ch"
#Include "sigawin.ch"
#Include "protheus.ch"
#IFNDEF WINDOWS
#DEFINE PSAY SAY
#ENDIF

User Function CtrlCaixas()
	Private oDlg
	Private lCodigo := .T.
	Private lDescricao := lContem := .F.
	Private cFiltro := Space(50)
	Private nCliente := nAvecre := 0
	Private aFiltro := {}

	Private oCli := {}
	Private aCli := {} 
	Private oMov := {}
	Private aMov := {}              

	DEFINE Font oFont1 Name "Arial" SIZE 000,018 BOLD
	DEFINE Font oFont2 Name "Arial" SIZE 000,016 BOLD

	TelaCaixas()    

Return

Static Function TelaCaixas() 

	oDlg := MSDIALOG():Create()
	oDlg:cName := "oDlg"
	oDlg:cCaption := "Controle de Caixas"
	oDlg:nLeft := 0
	oDlg:nTop := 0
	oDlg:nWidth := 1280
	oDlg:nHeight := 650 
	oDlg:lShowHint := .F.
	oDlg:lCentered := .T.

	oGrpFiltro := TGROUP():Create(oDlg)
	oGrpFiltro:cName := "oGrpFiltro"
	oGrpFiltro:cCaption := "Pesquisa"
	oGrpFiltro:nLeft := 5
	oGrpFiltro:nTop := 1
	oGrpFiltro:nWidth := 1250
	oGrpFiltro:nHeight := 49
	oGrpFiltro:lShowHint := .F.
	oGrpFiltro:lReadOnly := .F.
	oGrpFiltro:Align := 0
	oGrpFiltro:lVisibleControl := .T.

	oChkCodigo := TCHECKBOX():Create(oDlg)
	oChkCodigo:cName := "oChkCodigo"
	oChkCodigo:cCaption := "Código"
	oChkCodigo:nLeft := 20
	oChkCodigo:nTop := 21
	oChkCodigo:nWidth := 171
	oChkCodigo:nHeight := 20
	oChkCodigo:lShowHint := .F.
	oChkCodigo:lReadOnly := .F.
	oChkCodigo:Align := 0
	oChkCodigo:cVariable := "lCodigo"
	oChkCodigo:bSetGet := {|u| If(PCount()>0,lCodigo:=u,lCodigo) }
	oChkCodigo:lVisibleControl := .T.                
	oChkCodigo:bChange	:= {|| Filtro("COD")}

	oChkDescricao := TCHECKBOX():Create(oDlg)
	oChkDescricao:cName := "oChkDescricao"
	oChkDescricao:cCaption := "Nome"
	oChkDescricao:nLeft := 100
	oChkDescricao:nTop := 21
	oChkDescricao:nWidth := 89
	oChkDescricao:nHeight := 20
	oChkDescricao:lShowHint := .F.
	oChkDescricao:lReadOnly := .F.
	oChkDescricao:Align := 0
	oChkDescricao:cVariable := "lDescricao"
	oChkDescricao:bSetGet := {|u| If(PCount()>0,lDescricao:=u,lDescricao) }
	oChkDescricao:lVisibleControl := .T.
	oChkDescricao:bChange	:= {|| Filtro("DSC")}

	oChkContem := TCHECKBOX():Create(oDlg)
	oChkContem:cName := "oChkContem"
	oChkContem:cCaption := "Que Contém"
	oChkContem:nLeft := 200
	oChkContem:nTop := 21
	oChkContem:nWidth := 89
	oChkContem:nHeight := 20
	oChkContem:lShowHint := .F.
	oChkContem:lReadOnly := .F.
	oChkContem:Align := 0
	oChkContem:cVariable := "lContem"
	oChkContem:bSetGet := {|u| If(PCount()>0,lContem:=u,lContem) }
	oChkContem:lVisibleControl := .T.
	oChkContem:bChange	:= {|| Filtro("CON")}

	oGetFiltro := TGET():Create(oDlg)
	oGetFiltro:cName := "oGetFiltro"
	oGetFiltro:nLeft := 300
	oGetFiltro:nTop := 20
	oGetFiltro:nWidth := 173
	oGetFiltro:nHeight := 21
	oGetFiltro:lShowHint := .F.
	oGetFiltro:lReadOnly := .F.
	oGetFiltro:Align := 0
	oGetFiltro:cVariable := "cFiltro"
	oGetFiltro:bSetGet := {|u| If(PCount()>0,cFiltro:=u,cFiltro) }
	oGetFiltro:lVisibleControl := .T.
	oGetFiltro:lPassword := .F.
	oGetFiltro:lHasButton := .F.
	oGetFiltro:Picture := "@!"    

	oSBtnFiltro := SBUTTON():Create(oDlg)
	oSBtnFiltro:cName := "oSBtnFiltro"
	oSBtnFiltro:cCaption := "Pesquisar"
	oSBtnFiltro:nLeft := 500
	oSBtnFiltro:nTop := 19
	oSBtnFiltro:nWidth := 52
	oSBtnFiltro:nHeight := 22
	oSBtnFiltro:lShowHint := .F.
	oSBtnFiltro:lReadOnly := .F.
	oSBtnFiltro:Align := 0
	oSBtnFiltro:lVisibleControl := .T.
	oSBtnFiltro:nType := 1
	oSBtnFiltro:bAction := {|| Pesquisa() }

	oGrpProdutos := TGROUP():Create(oDlg)
	oGrpProdutos:cName := "oGrpProdutos"
	oGrpProdutos:cCaption := ""
	oGrpProdutos:nLeft := 5
	oGrpProdutos:nTop := 51
	oGrpProdutos:nWidth := 1250
	oGrpProdutos:nHeight := 550
	oGrpProdutos:lShowHint := .F.
	oGrpProdutos:lReadOnly := .F.
	oGrpProdutos:Align := 0
	oGrpProdutos:lVisibleControl := .T. 

	Define Font oFont Name 'Verdana' Size 0, -11

	CarregaSaldos()     

	Aadd(aCli,{'','','','',0})     
	Aadd(aMov,{Ctod(''),'','','',0})    

	oCli := TCBrowse():New( 040 , 007, 310, 250,,{'Código','Loja','Nome','Vendedor','Quant.'},{30,20,80,80,50},oDlg,,,,,{|| },,oFont,,,,,.F.,,.T.,,.F.,,, ) 

	oCli:bLDblClick := {|| ListaMov(oCli:ColPos()) }                        

	oCli:SetArray(aCli) 
	oCli:bLine := {||{ aCli[oCli:nAt,01],;             
	aCli[oCli:nAt,02],; 	
	aCli[oCli:nAt,03],;						  
	aCli[oCli:nAt,04],;						 
	Transform(aCli[oCli:nAt,05],'@E 999,999') } }    

	oMov := TCBrowse():New( 040 , 320, 300, 250,,{'Data','Carga','Motorista','Tipo','Quant.'},{40,40,80,20,50},oDlg,,,,,{|| },,oFont,,,,,.F.,,.T.,,.F.,,, )

	oMov:SetArray(aMov) 
	oMov:bLine := {||{ aMov[oMov:nAt,01],;             
	aMov[oMov:nAt,02],; 	
	aMov[oMov:nAt,03],;						                                       
	aMov[oMov:nAt,04],;						                                       											   
	Transform(aMov[oMov:nAt,05],'@E 999,999') } }        

	//oCli:bSkip := {|| LimpaMov() }                                     

	@ 007,300 BUTTON oButton1 PROMPT "Ajustar Saldo"   SIZE 060, 015 OF oDlg PIXEL Action (AjustaSaldo())      
	@ 012,385 SAY "Total Clientes: " SIZE 100,10 FONT oFont2 OF oDlg PIXEL
	@ 010,430 MSGET oCliente VAR nCliente PICTURE "@E 999,999" WHEN .F. SIZE 40,10 FONT oFont2 OF oDlg PIXEL 
	@ 012,490 SAY "Total Avecre: " SIZE 100,10 FONT oFont2 OF oDlg PIXEL
	@ 010,530 MSGET oAvecre VAR nAvecre PICTURE "@E 999,999" WHEN .F. SIZE 40,10 FONT oFont2 OF oDlg PIXEL

	oDlg:Activate()

Return                               

Static Function LimpaMov()

	If !Empty(aMov[1,1])
		aMov := {}                       
		Aadd(aMov,{Ctod(''),'','','',0})                                       
		oMov:SetArray(aMov)                                                 
		oMov:bLine := {||{ aMov[oMov:nAt,01],;             
		aMov[oMov:nAt,02],; 	
		aMov[oMov:nAt,03],;						  
		aMov[oMov:nAt,04],;						 
		Transform(aMov[oMov:nAt,05],'@E 999,999') } }    
		oMov:Refresh()  	
	Endif

Return

Static Function ListaMov(_nLin)                                                        

	_cCli  := aCli[oCli:nAt,01]
	_cLoja := aCli[oCli:nAt,02]

	aMov := {}                       
	//Aadd(aMov,{Ctod(''),'','',0})    

	cQuery := ""
	cQuery += "SELECT SZF.* "       
	cQuery += "FROM " + RetSqlName("SZF") + " SZF " 
	cQuery += "WHERE SZF.D_E_L_E_T_ <> '*' AND "
	cQuery += "      SZF.ZF_CLIENTE = '" + _cCli + "' AND SZF.ZF_LOJA = '" + _cLoja + "' "
	cQuery += "ORDER BY SZF.ZF_DATA " 
	If Alias(Select("MOV")) = "MOV"
		MOV->(dBCloseArea())
	Endif
	TCQUERY cQuery NEW ALIAS MOV

	TCSetField("MOV","ZF_DATA","D",8,0)

	MOV->(dbGoTop())        
	While !MOV->(Eof())

		_cMot := Posicione("DAK",1,xFilial("DAK")+MOV->ZF_CARGA,"DAK_MOTORI")
		_cMot := Posicione("DA4",1,xFilial("DA4")+_cMot,"DA4_NREDUZ")

		aAdd(aMov, {MOV->ZF_DATA, MOV->ZF_CARGA, _cMot, MOV->ZF_TIPO, MOV->ZF_QUANT,.F.})								

		MOV->(dbskip())
	Enddo               

	oMov:SetArray(aMov)                                                 
	oMov:bLine := {||{ aMov[oMov:nAt,01],;             
	aMov[oMov:nAt,02],; 	
	aMov[oMov:nAt,03],;			 
	aMov[oMov:nAt,04],;			 					   			 
	Transform(aMov[oMov:nAt,05],'@E 999,999') } }    
	oMov:Refresh()  	

Return                                            

Static Function AjustaSaldo()

	Local _nAjuste := 0                                     

	_cCli   := aCli[oCli:nAt,01]
	_cLoja  := aCli[oCli:nAt,02]
	_nSdAtu := aCli[oCli:nAt,05]

	DEFINE MSDIALOG oDlgAltera TITLE "Ajusta Saldo" FROM 000, 000  TO 150, 400 COLORS 0, 16777215 PIXEL

	@ 021,010 SAY "Saldo" SIZE 100,10 FONT oFont2 OF oDlgAltera PIXEL
	@ 030,010 MSGET oSaldo VAR _nSdAtu PICTURE "@E 999,999" WHEN .F. SIZE 50,10 FONT oFont2 OF oDlgAltera PIXEL
	@ 021,090 SAY "Ajuste" SIZE 100,10 FONT oFont2 OF oDlgAltera PIXEL                                                
	@ 030,090 MSGET oAjuste VAR _nAjuste PICTURE "@E 999,999" WHEN .T. SIZE 50,10 FONT oFont2 OF oDlgAltera PIXEL
	@ 045,090 BUTTON oButton PROMPT "Salvar" SIZE 050, 015 OF oDlgAltera PIXEL Action (GravaCpo(oCli:nAt, _cCli, _cLoja, _nAjuste))     

	ACTIVATE MSDIALOG oDlgAltera CENTERED

Return

Static Function GravaCpo(_nLin, _cCli, _cLoja, _nQuant)

	DbSelectArea("SZE")                                                                                                                               
	DbSetOrder(1)
	If DbSeek(xFilial("SZE")+_cCli+_cLoja,.T.)	

		If RecLock("SZE",.F.)
			SZE->ZE_QUANT   += _nQuant
			SZE->ZE_USUARIO := cUserName
			MsUnlock()
		Endif		          

		RecLock("SZF",.T.)
		SZF->ZF_FILIAL  := xFilial("SZF")
		SZF->ZF_DATA    := dDataBase
		SZF->ZF_HORA    := Time()
		SZF->ZF_CLIENTE := _cCli
		SZF->ZF_LOJA    := _cLoja
		SZF->ZF_VENDED  := Posicione("SA1",1,xFilial("SA1")+_cCli+_cLoja,"A1_VEND")				       		
		SZF->ZF_QUANT   := _nQuant     
		SZF->ZF_TIPO    := 'A'	// Ajuste
		SZF->ZF_USUARIO := cUserName
		MsUnlock()                  

		aCli[_nLin,05] := SZE->ZE_QUANT

	Endif                           

	oDlgAltera:End()

Return 

Static Function CarregaSaldos()	

	aCli := {}

	cQuery := ""
	cQuery += "SELECT SZE.*, SA1.A1_NOME, SA1.A1_VEND "       
	cQuery += "FROM " + RetSqlName("SZE") + " SZE, " + RetSqlName("SA1") + " SA1 " 
	cQuery += "WHERE SZE.D_E_L_E_T_ <> '*' AND SA1.D_E_L_E_T_ <> '*' AND "
	cQuery += "      SZE.ZE_CLIENTE = SA1.A1_COD AND SZE.ZE_LOJA = SA1.A1_LOJA "
	cQuery += "ORDER BY SZE.ZE_CLIENTE " 
	If Alias(Select("CLI")) = "CLI"
		CLI->(dBCloseArea())
	Endif
	TCQUERY cQuery NEW ALIAS CLI

	CLI->(dbGoTop())        
	While !CLI->(Eof())

		aAdd(aCli, {CLI->ZE_CLIENTE, CLI->ZE_LOJA, CLI->A1_NOME, Posicione("SA3",1,xFilial("SA3")+CLI->A1_VEND,"A3_NREDUZ"), CLI->ZE_QUANT,.F.})								

		If CLI->ZE_CLIENTE = '000000' // AVECRE CAIXAS
			nAvecre += CLI->ZE_QUANT
		Else
			nCliente += CLI->ZE_QUANT		
		Endif

		CLI->(dbskip())
	Enddo       

Return            

Static Function Filtro(_cTipo)    

	Do Case                           	
		Case _cTipo = "COD"  // Código
		lDescricao := lContem := .F.
		oChkDescricao:Refresh()
		oChkContem:Refresh()		
		aCli := aSort(aCli,,,{ |x,y| x[1] < y[1] } )	
		Case _cTipo = "DSC" // Descrição
		lCodigo := lContem := .F.
		oChkCodigo:Refresh()
		oChkContem:Refresh()			     
		aCli := aSort(aCli,,,{ |x,y| x[3] < y[3] } )
		Case _cTipo = "CON" // Contém
		lCodigo := lDescricao := .F.
		oChkCodigo:Refresh()			
		oChkDescricao:Refresh()  
		aCli := aSort(aCli,,,{ |x,y| x[3] < y[3] } )
	EndCase                                                      

	oCli:SetArray(aCli) 
	oCli:bLine := {||{ aCli[oCli:nAt,01],;             
	aCli[oCli:nAt,02],; 	
	aCli[oCli:nAt,03],;						  
	aCli[oCli:nAt,04],;						 
	Transform(aCli[oCli:nAt,05],'@E 999,999') } }    

	//oCli:SetArray(aCli,.T.)
	oCli:Refresh()
	oDlg:Refresh()                            



Return

Static Function Pesquisa()                                       
	Local nPos := 0

	Do Case                           	
		Case lCodigo
		nPos := aScan(aCli, { |X| X[1] = alltrim(cFiltro) })
		Case lDescricao
		nPos := aScan(aCli, { |X| X[3] = alltrim(cFiltro) })
		Case lContem
		Filtra(cFiltro)
	EndCase                                              

	If lContem    
		oCli:SetArray(aFiltro) 
		oCli:bLine := {||{ aFiltro[oCli:nAt,01],;             
		aFiltro[oCli:nAt,02],; 	
		aFiltro[oCli:nAt,03],;						  
		aFiltro[oCli:nAt,04],;						 
		Transform(aFiltro[oCli:nAt,05],'@E 999,999') } }    
		oCli:Refresh()
		oDlg:Refresh()	
	Else
		If nPos = 0  
			Msgbox("Cliente Não Encontrado!!!")
		Else                        
			oCli:GoPosition(nPos)
			oCli:SetFocus()                       						
		Endif
	Endif                      	    

Return        

Static Function Filtra(cFiltro)

	aFiltro := {}

	cQuery := ""
	cQuery += "SELECT SZE.ZE_CLIENTE AS CLIENTE, "
	cQuery += "       SZE.ZE_LOJA    AS LOJA, "	
	cQuery += "       SA1.A1_NOME    AS NOME,  "
	cQuery += "       SA1.A1_VEND    AS VEND,  "	
	cQuery += "       SZE.ZE_QUANT   AS QUANT "                   
	cQuery += "FROM " + RetSqlName("SZE") + " SZE, " + RetSqlName("SA1") + " SA1 "
	cQuery += "WHERE SZE.D_E_L_E_T_ <> '*' AND SA1.D_E_L_E_T_ <> '*'   AND "
	cQuery += "      SZE.ZE_CLIENTE = SA1.A1_COD AND SZE.ZE_LOJA = SA1.A1_LOJA AND "
	cQuery += "      SA1.A1_NOME LIKE '%" + AllTrim(cFiltro) + "%' "
	cQuery += "ORDER BY SA1.A1_NOME " 
	If Alias(Select("FILTRO")) = "FILTRO"
		FILTRO->(dBCloseArea())
	Endif
	TCQUERY cQuery NEW ALIAS FILTRO     

	FILTRO->(dbGoTop())        
	While !FILTRO->(Eof())

		aAdd(aFiltro, {FILTRO->CLIENTE, FILTRO->LOJA, FILTRO->NOME, Posicione("SA3",1,xFilial("SA3")+CLI->A1_VEND,"A3_NREDUZ"), FILTRO->QUANT,.F.})								

		FILTRO->(dbskip())
	Enddo     

Return