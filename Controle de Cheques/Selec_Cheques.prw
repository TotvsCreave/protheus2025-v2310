#Include "rwmake.ch"
#Include "topconn.ch"
#Include "sigawin.ch"
#Include "protheus.ch"
#IFNDEF WINDOWS
	#DEFINE PSAY SAY
#ENDIF

/*
|==========================================================================|
| Programa: SELEC_CHEQUES  |  Consultor: Fabiano Cintra | Data: 30/07/2014 |
|==========================================================================|
| Descrição: Rotina para seleção de cheques a serem para pagamento de      |
|            títulos.                                                      |
|==========================================================================|
| Uso: Protheus 11 - Financeiro - AVECRE                                   |
|==========================================================================|
*/

User Function Selec_Cheques(_nTitulos)

Local aFields := {}
Local oTempTable
//Local nI
Local cAlias := "CHQ"

Private nTitulos := _nTitulos                       
Private oDlgCheques,oRadio1,oGrp1,oGrp2,oRadio2,oGrp3,oComboPesq,oGetPesq,oGrp4,oGrp5,oSBtn10,oSBtn11,oGetVlCheques  
Private oSayVlPend, oGetVlPend
Private nSituacao,nBomPara,cPesq,cInd
Private nVlCheques := nVlTotal := nVlPend := 0
//nVlPend   := nTitulos - (nFornec + nDinheiro + nCheque)
nVlPend   := nTitulos
nSituacao := 1
nBomPara  := 1
cPesq := Space(50)

//Criação do objeto
//-------------------
oTempTable := FWTemporaryTable():New( cAlias )

//--------------------------
//Monta os campos da tabela
//--------------------------
aadd(aFields,{"OK     ", "C", 02, 0})
aadd(aFields,{"VALOR  ", "N", 17, 2})
aadd(aFields,{"BOMPARA", "D", 08, 0})
aadd(aFields,{"NOMCLIE", "C", 30, 0})
aadd(aFields,{"TITULAR", "C", 30, 0})
aadd(aFields,{"BANCO"  , "C", 3, 0})
aadd(aFields,{"AGENCIA", "C", 5, 0})
aadd(aFields,{"CONTA"  , "C", 10, 0})
aadd(aFields,{"NUMERO" , "C", 6, 0})
aadd(aFields,{"EMISSAO", "D", 08, 0})
aadd(aFields,{"CLIENTE", "C", 6, 0 })
aadd(aFields,{"LOJACLI", "C", 2, 0})

oTemptable:SetFields( aFields ) 

//------------------
//Criação da tabela
//------------------
oTempTable:Create()

/* _aCampos := { { "OK     ", "C", 02, 0 },;
			  { "VALOR  ", "N", 17, 2 },;			   
			  { "BOMPARA", "D", 08, 0 },;              
              { "NOMCLIE", "C", 30, 0 },;
              { "TITULAR", "C", 30, 0 },;			  
              { "BANCO"  , "C", 3, 0 },;
              { "AGENCIA", "C", 5, 0 },;
              { "CONTA"  , "C", 10, 0 },;
              { "NUMERO" , "C", 6, 0 },; 
              { "EMISSAO", "D", 08, 0 },;                            
              { "CLIENTE", "C", 6, 0 },;
              { "LOJACLI", "C", 2, 0 }}
                                       
                                                      
If Alias(Select("CHQ")) = "CHQ"
	CHQ->(dBCloseArea())
Endif                             
_cNome := CriaTrab(_aCampos,.t.)
dbUseArea(.T.,, _cNome,"CHQ",.F.,.F.)
cIndCond := "NUM"
cArqNtx  := CriaTrab(Nil,.F.)	 */		

Monta_Tela() 

Return

Static Function Monta_Tela()

oDlgCheques := MSDIALOG():Create()
oDlgCheques:cName := "oDlgCheques"
oDlgCheques:cCaption := "Cheques"
oDlgCheques:nLeft := 0
oDlgCheques:nTop := 0
oDlgCheques:nWidth := 885
oDlgCheques:nHeight := 500
oDlgCheques:lShowHint := .F.
oDlgCheques:lCentered := .T.
/*
oRadio1 := TRADMENU():Create(oDlgCheques)
oRadio1:cName := "oRadio1"
oRadio1:cCaption := "oRadio1"
oRadio1:nLeft := 727
oRadio1:nTop := 30
oRadio1:nWidth := 122
oRadio1:nHeight := 142
oRadio1:lShowHint := .F.
oRadio1:lReadOnly := .F.
oRadio1:Align := 0
oRadio1:cVariable := "nSituacao"
oRadio1:bSetGet := {|u| If(PCount()>0,nSituacao:=u,nSituacao) }
oRadio1:lVisibleControl := .T.
oRadio1:nOption := 0
oRadio1:aItems := { "Em Casa","Depositados","Retornados","Retornados/Pagos","Repassados","Negociados","Todos"}
oRadio1:bChange := {|| Altera_Situacao() }

oGrp1 := TGROUP():Create(oDlgCheques)
oGrp1:cName := "oGrp1"
oGrp1:cCaption := "Situação"
oGrp1:nLeft := 710
oGrp1:nTop := 4
oGrp1:nWidth := 151
oGrp1:nHeight := 187
oGrp1:lShowHint := .F.
oGrp1:lReadOnly := .F.
oGrp1:Align := 0
oGrp1:lVisibleControl := .T.
*/

oGrp2 := TGROUP():Create(oDlgCheques)
oGrp2:cName := "oGrp2"
oGrp2:cCaption := "Bom Para"
oGrp2:nLeft := 710
oGrp2:nTop := 4 //192
oGrp2:nWidth := 152
oGrp2:nHeight := 130
oGrp2:lShowHint := .F.
oGrp2:lReadOnly := .F.
oGrp2:Align := 0
oGrp2:lVisibleControl := .T.

oGrp9 := TGROUP():Create(oDlgCheques)
oGrp9:cName := "oGrp9"
oGrp9:nLeft := 710
oGrp9:nTop := 135 //192
oGrp9:nWidth := 152
oGrp9:nHeight := 110
oGrp9:lShowHint := .F.
oGrp9:lReadOnly := .F.
oGrp9:Align := 0
oGrp9:lVisibleControl := .T.

oRadio2 := TRADMENU():Create(oDlgCheques)
oRadio2:cName := "oRadio2"
oRadio2:cCaption := "oRadio2"
oRadio2:nLeft := 729
oRadio2:nTop := 30 //217
oRadio2:nWidth := 123
oRadio2:nHeight := 88
oRadio2:lShowHint := .F.
oRadio2:lReadOnly := .F.
oRadio2:Align := 0
oRadio2:cVariable := "nBomPara"
oRadio2:bSetGet := {|u| If(PCount()>0,nBomPara:=u,nBomPara) }
oRadio2:lVisibleControl := .T.
oRadio2:nOption := 0
oRadio2:aItems := { "Hoje","Este Mês","Este Ano","Todos"}
oRadio2:bChange := {|| Altera_BomPara() }

oGrp3 := TGROUP():Create(oDlgCheques)
oGrp3:cName := "oGrp3"
oGrp3:cCaption := "Pesquisa"
oGrp3:nLeft := 6
oGrp3:nTop := 4
oGrp3:nWidth := 700
oGrp3:nHeight := 59
oGrp3:lShowHint := .F.
oGrp3:lReadOnly := .F.
oGrp3:Align := 0
oGrp3:lVisibleControl := .T.

oComboPesq := TCOMBOBOX():Create(oDlgCheques)
oComboPesq:cName := "oComboPesq"
oComboPesq:nLeft := 27
oComboPesq:nTop := 28
oComboPesq:nWidth := 121
oComboPesq:nHeight := 21
oComboPesq:lShowHint := .F.
oComboPesq:lReadOnly := .F.
oComboPesq:Align := 0
oComboPesq:cVariable := "nPesq"
oComboPesq:bSetGet := {|u| If(PCount()>0,nPesq:=u,nPesq) }
oComboPesq:lVisibleControl := .T.
oComboPesq:aItems := { "Titular","Cliente"}
oComboPesq:nAt := 1

oGetPesq := TGET():Create(oDlgCheques)
oGetPesq:cName := "oGetPesq"
oGetPesq:nLeft := 163
oGetPesq:nTop := 27
oGetPesq:nWidth := 515
oGetPesq:nHeight := 21
oGetPesq:lShowHint := .F.
oGetPesq:lReadOnly := .F.
oGetPesq:Align := 0
oGetPesq:cVariable := "cPesq"
oGetPesq:bSetGet := {|u| If(PCount()>0,cPesq:=u,cPesq) }
oGetPesq:lVisibleControl := .T.
oGetPesq:lPassword := .F.
oGetPesq:Picture := "@!"
oGetPesq:lHasButton := .F.

oGrp4 := TGROUP():Create(oDlgCheques)
oGrp4:cName := "oGrp4"
oGrp4:cCaption := "Cheques"
oGrp4:nLeft := 7
oGrp4:nTop := 64
oGrp4:nWidth := 700
oGrp4:nHeight := 395
oGrp4:lShowHint := .F.
oGrp4:lReadOnly := .F.
oGrp4:Align := 0
oGrp4:lVisibleControl := .T.

oSBtn10 := SBUTTON():Create(oDlgCheques)
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

oSBtn11 := SBUTTON():Create(oDlgCheques)
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

oGrp6 := TGROUP():Create(oDlgCheques)
oGrp6:cName := "oGrp6"
oGrp6:nLeft := 710
oGrp6:nTop := 325
oGrp6:nWidth := 153
oGrp6:nHeight := 74
oGrp6:lShowHint := .F.
oGrp6:lReadOnly := .F.
oGrp6:Align := 0
oGrp6:lVisibleControl := .T.     

oGrp8 := TGROUP():Create(oDlgCheques)
oGrp8:cName := "oGrp8"
oGrp8:nLeft := 710
oGrp8:nTop := 247
oGrp8:nWidth := 153
oGrp8:nHeight := 74
oGrp8:lShowHint := .F.
oGrp8:lReadOnly := .F.
oGrp8:Align := 0
oGrp8:lVisibleControl := .T.     

oSayVlTotal := TSAY():Create(oDlgCheques)
oSayVlTotal:cName := "oSayVlTotal"
oSayVlTotal:cCaption := "Total de Cheques"
oSayVlTotal:nLeft := 727
oSayVlTotal:nTop := 185 //263
oSayVlTotal:nWidth := 123
oSayVlTotal:nHeight := 17
oSayVlTotal:lShowHint := .F.
oSayVlTotal:lReadOnly := .F.
oSayVlTotal:Align := 0
oSayVlTotal:lVisibleControl := .T.
oSayVlTotal:lWordWrap := .F.
oSayVlTotal:lTransparent := .F.

oGetVlTotal := TGET():Create(oDlgCheques)
oGetVlTotal:cName := "oGetVlTotal"
oGetVlTotal:nLeft := 727
oGetVlTotal:nTop := 212 //288
oGetVlTotal:nWidth := 121
oGetVlTotal:nHeight := 21
oGetVlTotal:lShowHint := .F.
oGetVlTotal:lReadOnly := .F.
oGetVlTotal:Align := 0
oGetVlTotal:cVariable := "nVlTotal"
oGetVlTotal:bSetGet := {|u| If(PCount()>0,nVlTotal:=u,nVlTotal) }
oGetVlTotal:lVisibleControl := .T.
oGetVlTotal:lPassword := .F.
oGetVlTotal:lHasButton := .F.            
oGetVlTotal:Picture := "@E 999,999,999.99"
oGetVlTotal:bWhen := {|| .F.}  

oGrp7 := TGROUP():Create(oDlgCheques)
oGrp7:cName := "oGrp7"
oGrp7:nLeft := 710
oGrp7:nTop := 402
oGrp7:nWidth := 153
oGrp7:nHeight := 56
oGrp7:lShowHint := .F.
oGrp7:lReadOnly := .F.
oGrp7:Align := 0
oGrp7:lVisibleControl := .T.     

oSayVlCheques := TSAY():Create(oDlgCheques)
oSayVlCheques:cName := "oSayVlCheques"
oSayVlCheques:cCaption := "Total Selecionado"
oSayVlCheques:nLeft := 727
oSayVlCheques:nTop := 263 //341
oSayVlCheques:nWidth := 123
oSayVlCheques:nHeight := 17
oSayVlCheques:lShowHint := .F.
oSayVlCheques:lReadOnly := .F.
oSayVlCheques:Align := 0
oSayVlCheques:lVisibleControl := .T.
oSayVlCheques:lWordWrap := .F.
oSayVlCheques:lTransparent := .F.

oGetVlCheques := TGET():Create(oDlgCheques)
oGetVlCheques:cName := "oGetVlCheques"
oGetVlCheques:nLeft := 727
oGetVlCheques:nTop := 288 //364
oGetVlCheques:nWidth := 121
oGetVlCheques:nHeight := 21
oGetVlCheques:lShowHint := .F.
oGetVlCheques:lReadOnly := .F.
oGetVlCheques:Align := 0
oGetVlCheques:cVariable := "nVlCheques"
oGetVlCheques:bSetGet := {|u| If(PCount()>0,nVlCheques:=u,nVlCheques) }
oGetVlCheques:lVisibleControl := .T.
oGetVlCheques:lPassword := .F.
oGetVlCheques:lHasButton := .F.            
oGetVlCheques:Picture := "@E 999,999,999.99"
oGetVlCheques:bWhen := {|| .F.}            

oSayVlPend := TSAY():Create(oDlgCheques)
oSayVlPend:cName := "oSayVlPend"
oSayVlPend:cCaption := "Total Pendente"
oSayVlPend:nLeft := 727
oSayVlPend:nTop := 341
oSayVlPend:nWidth := 123
oSayVlPend:nHeight := 17
oSayVlPend:lShowHint := .F.
oSayVlPend:lReadOnly := .F.
oSayVlPend:Align := 0
oSayVlPend:lVisibleControl := .T.
oSayVlPend:lWordWrap := .F.
oSayVlPend:lTransparent := .F.        

oGetVlPend := TGET():Create(oDlgCheques)
oGetVlPend:cName := "oGetVlPend"
oGetVlPend:nLeft := 727
oGetVlPend:nTop := 364
oGetVlPend:nWidth := 121
oGetVlPend:nHeight := 21
oGetVlPend:lShowHint := .F.
oGetVlPend:lReadOnly := .F.
oGetVlPend:Align := 0
oGetVlPend:cVariable := "nVlPend"
oGetVlPend:bSetGet := {|u| If(PCount()>0,nVlPend:=u,nVlPend) }
oGetVlPend:lVisibleControl := .T.
oGetVlPend:lPassword := .F.
oGetVlPend:lHasButton := .F.            
oGetVlPend:Picture := "@E 999,999,999.99"
oGetVlPend:bWhen := {|| .F.}            

/*
_aCampos2 := { { "OK     ",, ""          },;                
			   { "NOMCLIE",, "Cliente"   },; 			   
               { "EMISSAO",, "Emissao"   },;			                  			   
			   { "BOMPARA",, "Bom Para"   },;			                  
			   { "VALOR"  ,, "Valor"     , "@E 99,999,999,999.99"},;      
			   { "BANCO",, "Banco"   },;
			   { "AGENCIA",, "Agencia"   },;
			   { "CONTA",, "Conta"   },;
			   { "NUMERO",, "Numero"   },;
			   { "TITULAR",, "Titular"   }}
*/
_aCampos2 := { { "OK     ",, ""        },;                              
			   { "VALOR"  ,, "Valor", "@E 99,999,999,999.99"},;      
			   { "BOMPARA",, "Bom Para"},;
			   { "NOMCLIE",, "Cliente" },; 			                  			   			                  			   
			   { "BANCO",, "Banco"     },;
			   { "AGENCIA",, "Agencia" },;
			   { "CONTA",, "Conta"     },;
			   { "NUMERO",, "Numero"   },;
			   { "EMISSAO",, "Emissao" },;			                  			   
			   { "TITULAR",, "Titular" }}

												
oMarkCheques:= MsSelect():New( "CHQ", "OK","",_aCampos2,, cMarca, { 042, 010, 222, 345 } ,,, )

oMarkCheques:oBrowse:Refresh()
oMarkCheques:bAval := { || ( Recalc(cMarca), oMarkCheques:oBrowse:Refresh() ) }
oMarkCheques:oBrowse:lHasMark    := .T.
oMarkCheques:oBrowse:lCanAllMark := .f.                              

Lista_Cheques(nBomPara)                             

//oRadio1:Refresh()

oDlgCheques:Activate()

Return
             
/*
Static Function Altera_Situacao()

Lista_Cheques(nSituacao,nBomPara)                             

Return
*/

Static Function Altera_BomPara()

	Lista_Cheques(nBomPara)                             

Return

Static Function Recalc(cMarca)
Local nPos := CHQ->( Recno() )
	      
	DBSelectArea("CHQ")
	If !Eof()		                    	
		RecLock("CHQ",.F.)                                              		
		Replace CHQ->OK With IIf(CHQ->OK = cMarca,"  ",cMarca)
		MsUnlock()	
	Endif

	Atualiza_Cheques()                                           

	CHQ->( DbGoTo( nPos ) )	

	oDlg:Refresh()

return NIL

Static Function EmodMark(cMarca, nAcao)     
Local nPos := CHQ->( Recno() )

	cMarcaAtu  := Iif(nAcao=1,cMarca," ")

	CHQ->( DbGoTop() )
	Do While CHQ->( !Eof() ) 	
		RecLock("CHQ",.F.)		
		Replace CHQ->OK With iif( CHQ->OK = cMarca, "  ", cMarca)
		MsUnlock()
		CHQ->( DbSkip() )
	EndDo

	Atualiza_Cheques()                                                              

	CHQ->( DbGoTo( nPos ) )                                       

	oDlg:Refresh()                                             

Return NIL                

Static Function Atualiza_Cheques()                             
Local nVlSelec := 0

	dbSelectArea("CHQ")
	dbGoTop()
	While !Eof()             
   		If CHQ->OK <> "  "
			nVlSelec += CHQ->VALOR
		Endif
		dbSelectArea("CHQ")
		dbSkip()
	EndDo                         
	nVlCheques := nVlSelec
	//nVlPend    := nTitulos - nVlCheques - (nFornec + nDinheiro + nCheque)
	nVlPend    := nTitulos - nVlCheques
	
	oGetVlCheques:Refresh()             
	oGetVlPend:Refresh()             	

Return Nil
                                                               
Static Function Lista_Cheques(_cBomPara)                             
Local _nVlTotal := 0
			
			cQuery := ""                      
			cQuery += "SELECT SZ4.Z4_TITULAR, SZ4.Z4_NOME, SZ4.Z4_EMISSAO, SZ4.Z4_BOMPARA, SZ4.Z4_VALOR, SZ4.Z4_BANCO, "
			cQuery += "       SZ4.Z4_AGENCIA, SZ4.Z4_CONTA, SZ4.Z4_NUMERO, SZ4.Z4_CLIENTE, SZ4.Z4_LOJA, SZ4.Z4_SITUACA "
			cQuery += "FROM " +RetSqlName("SZ4")+" SZ4 "
			cQuery += "WHERE SZ4.D_E_L_E_T_ <> '*' AND SZ4.Z4_FILIAL = '" + xFilial("SZ4") + "' AND SZ4.Z4_NUMPAG = ' ' AND "
			cQuery += "      SZ4.Z4_SITUACA = '1' " 
			//If _cBomPara <> 0
			//	cQuery += " AND SZ4.Z4_BOMPARA = '" + _cBomPara + "' " 
			//Endif            						
			cQuery += "ORDER BY SZ4.Z4_BOMPARA, SZ4.Z4_VALOR, SZ4.Z4_TITULAR"
			If Alias(Select("TEMP")) = "TEMP"
				TEMP->(dBCloseArea())
			Endif
			TCQUERY cQuery NEW ALIAS "TEMP"  
			
			DBSelectArea("CHQ")
			DBGoTop()  
			Do While !Eof()					
				RecLock("CHQ",.F.)
				DbDelete()
				CHQ->( MsUnLock() )	    	             	    	    					        
				DBSelectArea("CHQ")
				DBSkip()
			Enddo
	
			DBSelectArea("TEMP")
			DBGoTop()  
			Do While !Eof()		         
			
			
				Ind := ASCAN( aCheques, { |X| X[1] + X[2] + X[3] + X[4] = TEMP->Z4_BANCO + TEMP->Z4_AGENCIA + TEMP->Z4_CONTA + TEMP->Z4_NUMERO } )
				If Ind = 0				
					dbSelectArea("CHQ")
					Reclock("CHQ",.T.)              
					CHQ->OK      := "  "
					CHQ->TITULAR := TEMP->Z4_TITULAR
					CHQ->NOMCLIE := TEMP->Z4_NOME
					CHQ->BOMPARA := Ctod(SubStr(TEMP->Z4_BOMPARA,7,2)+"/"+SubStr(TEMP->Z4_BOMPARA,5,2)+"/"+SubStr(TEMP->Z4_BOMPARA,1,4))
					CHQ->VALOR   := TEMP->Z4_VALOR
					CHQ->BANCO   := TEMP->Z4_BANCO
					CHQ->AGENCIA := TEMP->Z4_AGENCIA
					CHQ->CONTA   := TEMP->Z4_CONTA
					CHQ->NUMERO  := TEMP->Z4_NUMERO
					CHQ->EMISSAO := Ctod(SubStr(TEMP->Z4_EMISSAO,7,2)+"/"+SubStr(TEMP->Z4_EMISSAO,5,2)+"/"+SubStr(TEMP->Z4_EMISSAO,1,4))
					CHQ->CLIENTE := TEMP->Z4_CLIENTE
					CHQ->LOJACLI := TEMP->Z4_LOJA
					//CHQ->SITUACA := oRadio1:aItems[Val(TEMP->Z4_SITUACA)]
					Msunlock()
					_nVlTotal += TEMP->Z4_VALOR
				Endif		
								        
				DBSelectArea("TEMP")
				DBSkip()
			Enddo										
	        
	dbSelectArea("CHQ")
	dbGoTop()		
	nVlTotal := _nVlTotal	                              	
	oMarkCheques:oBrowse:Refresh()
	
Return                   

Static Function Confirma()
	                   
	aSelec := {}	
	dbSelectArea("CHQ")
	dbGoTop()
	While !Eof()             
   		If CHQ->OK <> "  "
			AAdd( aSelec, { CHQ->BANCO, CHQ->AGENCIA, CHQ->CONTA, CHQ->NUMERO, CHQ->VALOR, CHQ->EMISSAO, CHQ->BOMPARA, CHQ->TITULAR, CHQ->CLIENTE, CHQ->LOJACLI, CHQ->NOMCLIE } )
		Endif
		dbSelectArea("CHQ")
		dbSkip()
	EndDo                         

	dbSelectArea("CHQ")
	dbclosearea()               
	
	oDlgCheques:End()

Return                 

Static Function Cancela()
	      
	aSelec := {}

	dbSelectArea("CHQ")
	dbclosearea()
	
	oDlgCheques:End()

Return                               
