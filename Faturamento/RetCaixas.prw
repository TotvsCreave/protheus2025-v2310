#include "totvs.ch"                                              
#include "protheus.ch"                                              
#Include "rwmake.ch"        
#Include "topconn.ch"
#Include "sigawin.ch"
#IFNDEF WINDOWS
	#DEFINE PSAY SAY
#ENDIF        

User Function RetCaixas()
/*
                                                                   
Private _cCarga     := Space(06) 
Private _dEmissao   := Ctod("") 
Private _nCxaAve    := 0	// ( Gelo + Vazia )
Private _nCxaRet    := 0 
Private _nTotPed    := 0 
Private _nTotRet    := 0
Private _nTotAve    := 0
Private aPed        := {}
Private aCabPed     := {}                                      
Private aCpoPed     := {"QTRETORNO","CXAAVECRE"}                              
Private bValQtRet   := {|| ValCpo("QTRETORNO")}                 
Private bValQtAvec  := {|| ValCpo("CXAAVECRE")}                
                                                      
TelaRet()

Return Nil            

Static Function TelaRet()                                        
	      	
	DEFINE Font oFont1 Name "Arial" SIZE 000,018 BOLD
	DEFINE Font oFont2 Name "Arial" SIZE 000,016 BOLD
 
	DEFINE MSDIALOG oDlgInc TITLE "Retorno de Caixas" FROM 000, 000  TO 630, 1005 COLORS 0, 16777215 PIXEL
	
	oGrpPedidos := TGROUP():Create(oDlgInc)
	oGrpPedidos:cName := "oGrpPedidos"
	oGrpPedidos:cCaption := ""
	oGrpPedidos:nLeft := 5
	oGrpPedidos:nTop := 1
	oGrpPedidos:nWidth := 1000
	oGrpPedidos:nHeight := 610
	oGrpPedidos:lShowHint := .F.
	oGrpPedidos:lReadOnly := .F.
	oGrpPedidos:Align := 0
	oGrpPedidos:lVisibleControl := .T.  
	                                                                                                               
	@ 013,010 SAY "Carga:"  SIZE 50,10 FONT oFont2 OF oDlgInc PIXEL                                                
	@ 010,032 MSGET oCarga VAR _cCarga WHEN .T. SIZE 40,10 F3 "DAK" FONT oFont2 OF oDlgInc PIXEL VALID CarregaPed()
	@ 013,080 SAY "Emissão:"  SIZE 50,10 FONT oFont2 OF oDlgInc PIXEL                                                
	@ 010,110 MSGET oEmissao VAR _dEmissao WHEN .F. SIZE 50,10 FONT oFont2 OF oDlgInc PIXEL  	 	                 
	@ 013,170 SAY "Caixas Avecre:"  SIZE 50,10 FONT oFont2 OF oDlgInc PIXEL                                                
	@ 010,215 MSGET oCxaAve VAR _nCxaAve WHEN .F. SIZE 30,10 FONT oFont2 OF oDlgInc PIXEL  	 	                                  
	@ 010,380 BUTTON oSalvar PROMPT "Salvar" SIZE 050, 015 OF oDlgInc PIXEL Action (GravaRet())      
	@ 010,440 BUTTON oSair   PROMPT "Sair"   SIZE 050, 015 OF oDlgInc PIXEL Action (oDlgInc:End())                 
	
	@ 293,325 SAY "TOTAIS:"  SIZE 50,10 FONT oFont2 OF oDlgInc PIXEL                                                 
	@ 290,370 MSGET oTotPed VAR _nTotPed WHEN .F. SIZE 30,10 FONT oFont2 OF oDlgInc PIXEL  	 	                 
	@ 290,415 MSGET oTotRet VAR _nTotRet WHEN .F. SIZE 30,10 FONT oFont2 OF oDlgInc PIXEL  	 	                 	  
	@ 290,460 MSGET oTotAve VAR _nTotAve WHEN .F. SIZE 30,10 FONT oFont2 OF oDlgInc PIXEL  	 	                 	 
	
	    
	Aadd(aCabPed, {"Pedido"       , "PEDIDO"   , "@!"           ,  6,0,"","","C","","R","","",""})  
	Aadd(aCabPed, {"Documento"    , "NFISCAL"  , "@!"           ,  9,0,"","","C","","R","","",""})  		
	Aadd(aCabPed, {"Cliente"      , "CLIENTE"  , "@!"           , 90,0,"","","C","","R","","",""})                  
    Aadd(aCabPed, {"Qt.Pedido"    , "QTSAIDA"  , "@E 999,999"   ,  6,0,"","","N","","R","","",""})	 
    Aadd(aCabPed, {"Qt.Retorno"   , "QTRETORNO", "@E 999,999"   ,  6,0,"Eval(bValQtRet)","","N","","R","","",""})
    Aadd(aCabPed, {"Cxa.Avecre"   , "CXAAVECRE", "@E 999,999"   ,  6,0,"Eval(bValQtAvec)","","N","","R","","",""})			
    
    oPed := MsNewGetDados():New( 030, 007, 290, 500, GD_UPDATE, "AllwaysTrue", "AllwaysTrue", "AllwaysTrue", aCpoPed, 0, 999, "AllwaysTrue", "", "AllwaysTrue", oDlgInc, aCabPed, aPed)
	
	oCarga:SetFocus()
		
	ACTIVATE MSDIALOG oDlgInc CENTERED
	
Return          

Static Function CarregaPed()          

If !Empty(_cCarga)

    DbSelectArea("DAK")
	DbSetOrder(1)
	If !DbSeek(xFilial("DAK")+_cCarga)		     												             
		Msgbox("Carga Inexistente!!!")                                                                      		
		oCarga:SetFocus()
		Return		
	Else
	     
		_dEmissao := DAK->DAK_DATA
		_nCxaAve  := (DAK->DAK_XCXGEL + DAK->DAK_XCXVAZ)
		_nCxaRet  := 0

		cQuery := "SELECT SC6.C6_NUM, SC6.C6_NOTA, SA1.A1_NOME, "
		//SUM(SC6.C6_XCXAPEQ+SC6.C6_XCXAMED+SC6.C6_XCXAGRD) AS CAIXAS, "
		cQuery += "SUM(SC6.C6_XCXAPEQ+SC6.C6_XCXAMED+SC6.C6_XCXAGRD+SC6.C6_XCXAPEP+SC6.C6_XCXAPEM+SC6.C6_XCXAPEG) AS CAIXAS, "
		cQuery += "Max((Select DAI_SEQUEN From DAI000 Where DAI_COD = '" + _cCarga + "' and DAI_PEDIDO = C6_NUM AND D_E_L_E_T_ <> '*')) as SeqEnt "
		cQuery += "FROM " + RetSqlName("SC6") + " SC6, " + RetSqlName("SA1") + " SA1, " + RetSqlName("SC9") + " SC9 "  
		cQuery += "WHERE SA1.D_E_L_E_T_ <> '*' AND SC6.D_E_L_E_T_ <> '*' AND SC9.D_E_L_E_T_ <> '*' AND SC6.C6_CLI <> '004836' AND "
		cQuery += "      SC6.C6_CLI = SA1.A1_COD AND SC6.C6_LOJA = SA1.A1_LOJA AND "
		cQuery += "      SC6.C6_NUM = SC9.C9_PEDIDO AND SC6.C6_ITEM = SC9.C9_ITEM AND SC6.C6_PRODUTO = SC9.C9_PRODUTO AND "
		cQuery += "      SC9.C9_CARGA = '" + _cCarga + "' "   
		cQuery += "GROUP BY SC6.C6_NUM, SC6.C6_NOTA, SA1.A1_NOME "
		//cQuery += "ORDER BY SC6.C6_NUM, SC6.C6_NOTA, SA1.A1_NOME "
		cQuery += "ORDER BY SeqEnt "
		If Alias(Select("_TMP")) = "_TMP"
			_TMP->(dBCloseArea())
		Endif
		TCQUERY cQuery NEW ALIAS _TMP                 
		Count To _nTotReg                   
	                               
		_TMP->(dbGoTop())                            
	                                                                                   
		ProcRegua(_nTotReg)                                                              
	       
		i := 0
		_nTotPed := 0                                          
		aPed := {}
		While !_TMP->(eof())                               
	                                                                              
			i++
			IncProc("Lendo Pedidos " + AllTrim(Str(i,0)) + " de " + AllTrim(Str(_nTotReg,0)) + " .  .  .") 
				               		                                                                      
			aAdd(aPed, { _TMP->C6_NUM, 	;
						 _TMP->C6_NOTA, ;
						 _TMP->A1_NOME,	; 
						 _TMP->CAIXAS,  ; // Quant Saída
						 Posicione("SC5",1,xFilial("SC5")+_TMP->C6_NUM,"C5_XRTCXCL"), ; // Quant. Retorno       
						 Posicione("SC5",1,xFilial("SC5")+_TMP->C6_NUM,"C5_XRTCXAV"), ; // Quant. Retorno Caixas Avecre       						 
						 .F.})		   			                                  	 		
							                                                                
			_nTotPed += _TMP->CAIXAS				
			
			_TMP->(dbskip())
		
		Enddo                                          
	
		oPed:SetArray(aPed,.T.)
    	oPed:Refresh()      
    	
    	oPed:oBrowse:SetFocus()
    	
	Endif
Endif
	
Return

Static Function GravaRet()                                         
Local x                         
Local _cTotRet := 0
	

	If MsgYesNo("Confirma Retorno?")
	
		For x:=1 to Len(aPed)		                        
		
			DBSelectArea("SC5")
			DbSetOrder(1)
			DbSeek(xFilial("SC5")+oPed:aCols[x][01],.T.)		
			_cCli     := SC5->C5_CLIENTE
			_cLoja    := SC5->C5_LOJACLI			
			_nQuant   := oPed:aCols[x][05]			
			_cPedido  := oPed:aCols[x][01]
			_cVend    := SC5->C5_VEND1               
			_nCxaAvec := oPed:aCols[x][06]
			
			_cTotRet += ( _nQuant + _nCxaAvec )
			
			If oPed:aCols[x][05] <> SC5->C5_XRTCXCL									                       			
				// Caixas clientes.
				If SC5->C5_XRTCXCL > 0 
					// Estorna retorno anterior.
					AtzCtrlCxa(_cCli, _cLoja, _cCarga, _cPedido, (-1)*SC5->C5_XRTCXCL)									
				Endif		
				If _nQuant > 0
					// Atualiza novo retorno.
					AtzCtrlCxa(_cCli, _cLoja, _cCarga, _cPedido, _nQuant)
				
					RecLock("SC5", .F.)
					SC5->C5_XRTCXCL := _nQuant 
					MsUnlock()
				Endif
			Endif
	        
			If oPed:aCols[x][06] <> SC5->C5_XRTCXAV
				// Caixas Avecre.		
				If SC5->C5_XRTCXAV > 0 
					// Estorna retorno anterior.
					AtzCtrlCxa('000000', '00', _cCarga, _cPedido, (-1)*SC5->C5_XRTCXAV)									
				Endif
				If _nCxaAvec > 0
					// Atualiza novo retorno.			
					AtzCtrlCxa('000000', '00', _cCarga, _cPedido, _nCxaAvec)			
									
					RecLock("SC5", .F.)
					SC5->C5_XRTCXAV := _nCxaAvec
					MsUnlock()
				Endif					
			Endif
										
		Next x               
		 
		// Fabiano - 09/03/2020
		DBSelectArea("DAK")
		DbSetOrder(1)
		If DbSeek(xFilial("DAK")+_cCarga,.T.)		
			RecLock("DAK", .F.)
			DAK->DAK_XCXRET := _cTotRet
			MsUnlock()		
		Endif
		
		oDlgInc:End()
		
    Endif
    
Return Nil                                                                                  
                                            
Static Function ValCpo(_cCpo)
Local x := 0         

	If _cCpo =  "QTRETORNO"  // Caixas dos clientes            
	
		_nTotRet := 0
		For x:=1 to Len(aPed)
			_nTotRet += oPed:aCols[x][5] 
		Next x       
	
		_nTotRet := _nTotRet - oPed:aCols[oPed:oBrowse:nAt][5] // Abate conteúdo anterior da célula.
	
		_nTotRet += M->QtRetorno	// Soma conteúdo da célula digitado nesse momento. 
	
		oTotRet:Refresh()
		
	ElseIf _cCpo =  "CXAAVECRE"  // Caixas Avecre
	
		_nTotAve := 0
		For x:=1 to Len(aPed)
			_nTotAve += oPed:aCols[x][6] 
		Next x       
	
		_nTotAve := _nTotAve - oPed:aCols[oPed:oBrowse:nAt][6] // Abate conteúdo anterior da célula.
	
		_nTotAve += M->CxaAvecre	// Soma conteúdo da célula digitado nesse momento. 
	
		oTotAve:Refresh()	
		
	Endif

Return .T. 

Static Function AtzCtrlCxa(_cCli,_cLoja,_cCarga,_cPedido,_nQuant)

	DBSelectArea("SZE")
	DbSetOrder(1)
	If DbSeek(xFilial("SZE")+_cCli+_cLoja,.T.)		
		If RecLock("SZE",.F.)
			SZE->ZE_QUANT   += _nQuant
			SZE->ZE_DATA    := dDataBase
			SZE->ZE_USUARIO := cUserName
			MsUnlock()
		Endif		          
	Else
		If RecLock("SZE",.T.)
			SZE->ZE_CLIENTE := _cCli
			SZE->ZE_LOJA    := _cLoja
			SZE->ZE_QUANT   := _nQuant
			SZE->ZE_DATA    := dDataBase
			SZE->ZE_USUARIO := cUserName
			MsUnlock()
		Endif		  
	Endif
	RecLock("SZF",.T.)
	SZF->ZF_FILIAL  := xFilial("SZF")
	SZF->ZF_DATA    := dDataBase
	SZF->ZF_HORA    := Time()
	SZF->ZF_CLIENTE := _cCli
	SZF->ZF_LOJA    := _cLoja
	SZF->ZF_CARGA   := _cCarga
	SZF->ZF_PEDIDO  := _cPedido
	SZF->ZF_VENDED  := Posicione("SC5",1,xFilial("SC5")+_cPedido,"C5_VEND1")
	SZF->ZF_MOTORIS := Posicione("DAK",1,xFilial("DAK")+_cCarga,"DAK_MOTORI") 
	SZF->ZF_QUANT   := _nQuant
	If _nQuant > 0 
		SZF->ZF_TIPO    := 'R'	// Retorno
	Else
		SZF->ZF_TIPO    := 'A'	// Alteração
	Endif
	SZF->ZF_USUARIO := cUserName
	MsUnlock()       
	
	
*/			
Return
