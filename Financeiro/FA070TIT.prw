#Include "Rwmake.ch"
#Include "TopConn.ch"
/*/
|=============================================================================|
| PROGRAMA..: FA070TIT   | ANALISTA: Fabiano Cintra   |    DATA: 16/08/2016   |
|=============================================================================|
| DESCRICAO.: Bloqueio de cliente após baixa de título a receber com motivo   |
|             de baixa "Título Podre".                                        |
|             --- 09/02/2018 ---                                              |
|             Tratamento de depósitos identificados.                          |
|=============================================================================|
| USO......: P11 - Financeiro - AVECRE.                                        |
|=============================================================================|
/*/
User Function FA070TIT()
	Local lRet := .T.

	If AllTrim(cMotBx) == "CHEQ PRE" //Registra data do Cheque utilizado no pgto do título
	  
		_cRet := VenctCPD()
		
	Endif



	If AllTrim(cMotBx) == "TIT.PODRES"

		DbSelectArea("SA1")                      
		DbSetOrder(1)
		If DbSeek(xFilial()+SE1->E1_CLIENTE+SE1->E1_LOJA, .T.)
			RecLock("SA1",.f.)
			SA1->A1_MSBLQL := '1'
			MsUnlock()
		Endif        

	ElseIf AllTrim(cMOTBX) == "DEP.IDENT."	// 09/02/2018

		_cRet := Selec_Dep() // Tela para seleção do depósito.

		_nReg    := _cRet[1]	// Registro em SE5
		_nValDep := _cRet[2]    // Valor do Depósito selecionado.

		If Empty(_nReg)                           

			Msgbox("Depósito Não Identificado e Título Não Baixado!!!")
			lRet := .F.

		Else                                                     

			If _nValDep <> nValRec //Valor Recebido na tela de baixa.
				Msgbox("Valor do Depósito ("+AllTrim(Str(_nValDep,17,2))+") diferente do Valor da Baixa ("+AllTrim(Str(nValRec,17,2))+") !!!" +chr(10)+chr(10)+;
				"Favor ajustar Valor da Baixa.")			
				lRet := .F.
			Else		
				dbSelectArea("SE5")          
				dbGoto(_nReg)  
				Reclock("SE5",.F.)              
				SE5->E5_XTITDEP := SE1->(E1_PREFIXO + E1_NUM + E1_PARCELA + E1_TIPO)
				Msunlock()
			Endif

		Endif		

	Endif

Return lRet                                              

Static Function Selec_Dep()
	Local oTempTable
	Local cAlias := "DEP"
	
	Private _cRegNo   
	Private _nVlDep

	//Criação do objeto
	//-------------------
	oTempTable := FWTemporaryTable():New( cAlias )

	_aCampos := { { "OK     ", "C", 02, 0 },;
	{ "DTDEP  ", "D", 08, 0 },;              
	{ "VALOR  ", "N", 17, 2 },;
	{ "HIST   ", "C", 50, 0 },;			  
	{ "REGNO  ", "N",  9, 0 }}

	oTemptable:SetFields( _aCampos )  

	If Alias(Select("DEP")) = "DEP"
		DEP->(dBCloseArea())
	Endif                             
	// _cNome := CriaTrab(_aCampos,.t.)
	// dbUseArea(.T.,, _cNome,"DEP",.F.,.F.)
	// cIndCond := "NUM"
	// cArqNtx  := CriaTrab(Nil,.F.)	

	//------------------
	//Criação da tabela
	//------------------
	oTempTable:Create() 		

	Monta_Tela()     

Return ({_cRegNo,_nVlDep})

Static Function Monta_Tela()

	oDlgDep := MSDIALOG():Create()
	oDlgDep:cName := "oDlgDep"
	oDlgDep:cCaption := "Movimentos Bancários - Depósitos"
	oDlgDep:nLeft := 0
	oDlgDep:nTop := 0
	oDlgDep:nWidth := 885
	oDlgDep:nHeight := 500
	oDlgDep:lShowHint := .F.
	oDlgDep:lCentered := .T.

	oGrp4 := TGROUP():Create(oDlgDep)
	oGrp4:cName := "oGrp4"
	oGrp4:cCaption := ""
	oGrp4:nLeft := 7
	oGrp4:nTop := 7
	oGrp4:nWidth := 700
	oGrp4:nHeight := 400
	oGrp4:lShowHint := .F.
	oGrp4:lReadOnly := .F.
	oGrp4:Align := 0
	oGrp4:lVisibleControl := .T.

	oSBtn10 := SBUTTON():Create(oDlgDep)
	oSBtn10:cName := "oSBtn10"
	oSBtn10:cCaption := "Confirmar"
	oSBtn10:cToolTip := "Confirmar"
	oSBtn10:nLeft := 728
	oSBtn10:nTop := 421
	oSBtn10:nWidth := 52
	oSBtn10:nHeight := 22
	oSBtn10:lShowHint := .F.
	oSBtn10:lReadOnly := .F.
	oSBtn10:Align := 0
	oSBtn10:lVisibleControl := .T.
	oSBtn10:nType := 1
	oSBtn10:bAction := {|| Confirma() }

	oSBtn11 := SBUTTON():Create(oDlgDep)
	oSBtn11:cName := "oSBtn11"
	oSBtn11:cCaption := "Cancelar"
	oSBtn11:cToolTip := "Abandonar"
	oSBtn11:nLeft := 799
	oSBtn11:nTop := 421
	oSBtn11:nWidth := 52
	oSBtn11:nHeight := 22
	oSBtn11:lShowHint := .F.
	oSBtn11:lReadOnly := .F.
	oSBtn11:Align := 0
	oSBtn11:lVisibleControl := .T.
	oSBtn11:nType := 2
	oSBtn11:bAction := {|| Cancela() }

	_aCampos2 := { { "OK"   ,, ""    },;                              
	{ "DTDEP",, "Data"},;                                                               
	{ "VALOR",, "Valor", "@E 9,999,999.99"},;
	{ "HIST" ,, "Histórico"}}


	oMarkDep:= MsSelect():New( "DEP", "OK","",_aCampos2,, cMarca, { 010, 010, 200, 345 } ,,, )

	oMarkDep:oBrowse:Refresh()
	oMarkDep:bAval := { || ( Recalc(cMarca), oMarkDep:oBrowse:Refresh() ) }
	oMarkDep:oBrowse:lHasMark    := .T.
	oMarkDep:oBrowse:lCanAllMark := .f.                              

	Lista_Dep()                             

	oDlgDep:Activate()

Return

Static Function Recalc(cMarca)
	Local nPos := DEP->( Recno() )  

	DEP->( DbGoTop() )
	Do While DEP->( !Eof() ) 		
		If DEP->( Recno() ) <> nPos
			RecLock("DEP",.F.)		
			Replace DEP->OK With "  "
			MsUnlock()		
		Endif				
		DEP->( DbSkip() )
	EndDo                   

	DEP->( DbGoTo( nPos ) )	      
	DBSelectArea("DEP")
	If !Eof()		                    	
		RecLock("DEP",.F.)                                              		
		Replace DEP->OK With IIf(DEP->OK = cMarca,"  ",cMarca)
		MsUnlock()	
	Endif

	DEP->( DbGoTo( nPos ) )	

	oDlgDep:Refresh()

return NIL

Static Function EmodMark(cMarca, nAcao)     
	Local nPos := DEP->( Recno() )

	cMarcaAtu  := Iif(nAcao=1,cMarca," ")

	DEP->( DbGoTop() )
	Do While DEP->( !Eof() ) 					
		RecLock("DEP",.F.)		
		Replace DEP->OK With iif( DEP->OK = cMarca, "  ", cMarca)
		MsUnlock()
		DEP->( DbSkip() )
	EndDo

	DEP->( DbGoTo( nPos ) )                                       

	oDlgDep:Refresh()                                             

Return NIL                

Static Function Lista_Dep()                             

	cQuery := ""                      
	cQuery += "SELECT SE5.E5_DATA, SE5.E5_VALOR, SE5.E5_HISTOR, SE5.R_E_C_N_O_ "
	cQuery += "FROM " +RetSqlName("SE5")+" SE5 "
	cQuery += "WHERE SE5.D_E_L_E_T_ <> '*' AND SE5.E5_FILIAL = '" + xFilial("SE5") + "' AND SE5.E5_RECPAG = 'R' AND "
	cQuery += "      SE5.E5_MOEDA = 'M1' AND SE5.E5_XTITDEP = ' ' AND SE5.E5_SITUACA = ' ' " 						
	cQuery += "ORDER BY SE5.E5_DATA, SE5.E5_VALOR"
	If Alias(Select("TEMP")) = "TEMP"
		TEMP->(dBCloseArea())
	Endif
	TCQUERY cQuery NEW ALIAS "TEMP"  

	TCSetField("TEMP","E5_DATA","D",8,0)

	DBSelectArea("DEP")
	DBGoTop()  
	Do While !Eof()					
		RecLock("DEP",.F.)
		DbDelete()
		DEP->( MsUnLock() )	    	             	    	    					        
		DBSelectArea("DEP")
		DBSkip()
	Enddo

	DBSelectArea("TEMP")
	DBGoTop()  
	Do While !Eof()		         

		dbSelectArea("DEP")
		Reclock("DEP",.T.)              
		DEP->OK    := "  "
		DEP->DTDEP := TEMP->E5_DATA
		DEP->VALOR := TEMP->E5_VALOR
		DEP->HIST  := TEMP->E5_HISTOR
		DEP->REGNO := TEMP->R_E_C_N_O_
		Msunlock()

		DBSelectArea("TEMP")
		DBSkip()
	Enddo										

	dbSelectArea("DEP")
	dbGoTop()		
	oMarkDep:oBrowse:Refresh()

Return                   

Static Function Confirma()       

	_nVlDep := 0
	_cRegNo := ""

	aSelec := {}	
	dbSelectArea("DEP")
	dbGoTop()
	While !Eof()             
		If DEP->OK <> "  "
			_cRegNo := DEP->REGNO
			_nVlDep := DEP->VALOR
		Endif
		dbSelectArea("DEP")
		dbSkip()
	EndDo                         

	dbSelectArea("DEP")
	dbCloseArea()               

	oDlgDep:End()

Return                 

Static Function Cancela()

	aSelec := {}

	dbSelectArea("DEP")
	dbclosearea()

	oDlgDep:End()

Return                               
