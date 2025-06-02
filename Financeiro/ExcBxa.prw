#Include "rwmake.ch"
#Include "topconn.ch"
#Include "sigawin.ch"
#Include "protheus.ch"
#IFNDEF WINDOWS
	#DEFINE PSAY SAY
#ENDIF
/*
|==========================================================================|
| Programa: EXBXA   |   Consultor: Fabiano Cintra   |   Data: 05/08/2016   |
|==========================================================================|
| Descrição: Rotina de exclusão de baixas de títulos a receber por data.   |
|==========================================================================|
| Uso: Protheus 11 - Financeiro - Avecre                                   |
|==========================================================================|                                          e
*/
User Function ExcBxa()

Local oTempTable
Local cAlias := "_TRB"

Private oLista, cMarca := GetMark()		// Guarda a string que será usada como marca (X)
Private oDlg, oSBtnOk, Cancelar, oSayData, oGetData, oSayCliente, oGetCliente, oGetLoja, oGrp1, oGrp7
Private oSaySelec,oSayJuros,oSayMulta,oSayDesc,oSayAcresc,oSayPagar,oSayFornec,oSayDinheiro,oSayTroco,oGetSelec,oGetJuros,oGetMulta,oGetDesc,oGetAcresc,oGetPagar,oGetFornec,oGetDinheiro,oGetTroco
Private oGetBanco,oSayBanco,oGetAgencia,oGetConta,oGetNumero,oGetValor,oGetEmissao,oGetBomPara,oGetTitular,oSayTitular,oSayAgencia,oSayConta,oSayNumero,oSayValor,oSayEmissao
Private oSayBomPara,oSBtnAdic,oSBtn38,oSBtn39,oSayLeitura,oGetLeitura,oSayContaRec,oGetContaRec,oSayCaixinha,oGetCaixinha,oSBtnEdit,oSayPercJuros,oGetPercJuros
Private cObs := "" 
Private oMemo 
Private cControle, nSelec, nJuros, nMulta, nDesc, nAcresc, nPagar, nFornec, nDinheiro, nTroco, cContaRec, cCaixinha, nPercJuros
Private _cBanco, _cAgencia, _cConta, cNumero, nVlCheque, dEmissao, dBomPara, cTitular, cLeitura
Private lMsErroAuto := .F.
Private lMsHelpAuto := .T.   				
Private dData := dDataBase
Private cCliente    := cCli2 := cCli3 := cCli4 := Space(06)
Private cLoja       := cLoja2 := cLoja3 := cLoja4 := Space(02)
Private cNome       := Space(30)	
Private nTotal      := 0
Private nTotalOk    := 0
Private nTotalErro  := 0
Private nTotalSelec := 0
Private aCheques    := {}
nSelec := nJuros := nMulta := nDesc := nAcresc := nPagar := nFornec := nDinheiro := nTroco := nVlCheque := nPercJuros := 0
_cBanco   := Space(03)
_cAgencia := Space(05)
_cConta   := Space(10)
cNumero   := Space(06)                                                                             
cTitular  := Space(40)
cLeitura  := Space(34)
dEmissao  := CtoD("  /  /  ")
dBomPara  := CtoD("  /  /  ")


aAdd(aCheques, {"","","","",0,"","",0,0,0,""})	    	

//Criação do objeto
//-------------------
oTempTable := FWTemporaryTable():New( cAlias )

_aCampos := { { "OK     ", "C", 02, 0 },;
			  { "PREFIXO", "C", 03, 0 },;
              { "NUM    ", "C", 09, 0 },;
              { "PARCELA", "C", 01, 0 },;
              { "TIPO   ", "C", 03, 0 },;       
              { "VENCTO ", "D", 08, 0 },;       
              { "VALOR  ", "N", 17, 2 }}   

oTemptable:SetFields( _aCampos )     					                           
                                                      
If Alias(Select("_TRB")) = "_TRB"
	_TRB->(dBCloseArea())
Endif                             
// _cNome := CriaTrab(_aCampos,.t.)
// dbUseArea(.T.,, _cNome,"_TRB",.F.,.F.)
// cIndCond := "NUM"
// cArqNtx  := CriaTrab(Nil,.F.)

//------------------
//Criação da tabela
//------------------
oTempTable:Create() 

            
Monta_Tela()
	
return

Static Function Monta_Tela()

oDlg := MSDIALOG():Create()
oDlg:cName := "oDlg"
oDlg:cCaption := "Exclusão de Baixas"
oDlg:nLeft := 0
oDlg:nTop := 0
oDlg:nWidth := 650
oDlg:nHeight := 400  
oDlg:lShowHint := .F.
oDlg:lCentered := .T. 
                                               
oGrp2 := TGROUP():Create(oDlg)
oGrp2:cName := "oGrp2"
oGrp2:nLeft := 5
oGrp2:nTop := 3
oGrp2:nWidth := 640
oGrp2:nHeight := 50
oGrp2:lShowHint := .F.
oGrp2:lReadOnly := .F.
oGrp2:Align := 0
oGrp2:lVisibleControl := .T.

oSayData:= TSAY():Create(oDlg)
oSayData:cName := "oSayData"
oSayData:cCaption := "Data"
oSayData:nLeft := 15 //90
oSayData:nTop := 20
oSayData:nWidth := 117
oSayData:nHeight := 17
oSayData:lShowHint := .F.
oSayData:lReadOnly := .F.
oSayData:Align := 0
oSayData:lVisibleControl := .T.
oSayData:lWordWrap := .F.
oSayData:lTransparent := .F.

oGetData := TGET():Create(oDlg)
oGetData:cName := "oGetData"
oGetData:nLeft := 55 //130
oGetData:nTop := 17
oGetData:nWidth := 90
oGetData:nHeight := 21
oGetData:lShowHint := .F.
oGetData:lReadOnly := .F.
oGetData:Align := 0
oGetData:cVariable := "dData"
oGetData:bSetGet := {|u| If(PCount()>0,dData:=u,dData) }
oGetData:lVisibleControl := .T.
oGetData:lPassword := .F.                   
oGetData:lHasButton := .F.   
oGetData:bValid	:= {|| PesqTitulos()}    

oSBtnOk:= SBUTTON():Create(oDlg)
oSBtnOk:cName := "oSBtnOk"
oSBtnOk:cCaption := "Ok"
oSBtnOk:cToolTip := "Confirmar"
oSBtnOk:nLeft := 400 
oSBtnOk:nTop := 17  
oSBtnOk:nWidth := 60
oSBtnOk:nHeight := 30
oSBtnOk:lShowHint := .F.
oSBtnOk:lReadOnly := .F.
oSBtnOk:Align := 0
oSBtnOk:lVisibleControl := .T.
oSBtnOk:nType := 1
oSBtnOk:bAction := {|| Grava() }

_aCampos2 := { { "OK     ",, ""          },; 
               { "PREFIXO",, "Prefixo"   },;
			   { "NUM    ",, "Numero "   },;
			   { "PARCELA",, "Parcela"   },;			   
			   { "TIPO   ",, "Tipo   "   },;			                     
			   { "VENCTO" ,, "Vencimento"},;                                 
			   { "VALOR"  ,, "Valor"  , "@E 99,999,999,999.99"}}
												
oMark:= MsSelect():New( "_TRB", "OK","",_aCampos2,, cMarca, { 035, 006, 170, 300 } ,,, )

oMark:oBrowse:Refresh()
oMark:bAval := { || ( Recalc(cMarca), oMark:oBrowse:Refresh() ) }
oMark:oBrowse:lHasMark    := .T.
oMark:oBrowse:lCanAllMark := .f.

oDlg:Activate() 

Return                      

Static Function Recalc(cMarca)
Local nPos := _TRB->( Recno() )
	      
	DBSelectArea("_TRB")
	If !Eof()		                    	
		RecLock("_TRB",.F.)                                              		
		_TRB->OK := IIf(_TRB->OK = cMarca,"  ",cMarca)
		MsUnlock()	
	Endif

	_TRB->( DbGoTo( nPos ) )	

	oDlg:Refresh()

return NIL

Static Function EmodMark(cMarca, nAcao)     
Local nPos := _TRB->( Recno() )

	cMarcaAtu  := Iif(nAcao=1,cMarca," ")

	_TRB->( DbGoTop() )
	Do While _TRB->( !Eof() ) 	
		RecLock("_TRB",.F.)		
		Replace _TRB->OK With iif( _TRB->OK = cMarca, "  ", cMarca)
		MsUnlock()
		_TRB->( DbSkip() )
	EndDo

	_TRB->( DbGoTo( nPos ) )                                       

	oDlg:Refresh()                                             

Return NIL                

Static Function PesqTitulos()
                           
Local lRet := .T.             
	
	DBSelectArea("_TRB")
	DBGoTop()  
	Do While !Eof()					
		RecLock("_TRB",.F.)
		DbDelete()
		_TRB->( MsUnLock() )	    	             	    	    					        
		DBSelectArea("_TRB")
		DBSkip()
	Enddo
	
    If !Empty(dData)			
		cQuery := ""                      
		cQuery += "SELECT SE1.E1_PREFIXO, SE1.E1_NUM, SE1.E1_PARCELA, SE1.E1_TIPO, SE1.E1_EMISSAO, SE1.E1_VENCTO, SE1.E1_VENCREA, "
		cQuery += "       SE1.E1_VALOR, SE1.E1_SALDO, SE1.E1_DECRESC, SE1.E1_ACRESC, SE1.E1_VALJUR, SE1.E1_CLIENTE, SE1.E1_LOJA, SE1.E1_NOMCLI "
		cQuery += "FROM " +RetSqlName("SE1")+" SE1 "
		cQuery += "WHERE SE1.D_E_L_E_T_ <> '*' AND SE1.E1_FILIAL = '" + xFilial("SE1") + "' AND "
		cQuery += "      SE1.E1_TIPO IN ('NF','BOL','FT') AND SE1.E1_BAIXA = '" + Dtos(dData) + "'"		
		cQuery += "ORDER BY SE1.E1_PREFIXO, SE1.E1_NUM, SE1.E1_PARCELA"
		If Alias(Select("TMP")) = "TMP"
			TMP->(dBCloseArea())
		Endif
		TCQUERY cQuery NEW ALIAS "TMP"  						

		DBSelectArea("TMP")
		DBGoTop()  
		Do While !Eof()		         
			         
			dbSelectArea("_TRB")
			Reclock("_TRB",.T.)              
			_TRB->OK      := cMarca
			_TRB->PREFIXO := TMP->E1_PREFIXO
			_TRB->NUM     := TMP->E1_NUM
			_TRB->PARCELA := TMP->E1_PARCELA
			_TRB->TIPO    := TMP->E1_TIPO
			_TRB->VENCTO  := Ctod(SubStr(TMP->E1_VENCTO,7,2)+"/"+SubStr(TMP->E1_VENCTO,5,2)+"/"+SubStr(TMP->E1_VENCTO,1,4))
			_TRB->VALOR   := TMP->E1_VALOR
			Msunlock()
			        
			DBSelectArea("TMP")
			DBSkip()
		Enddo											
	Endif  
	        
	dbSelectArea("_TRB")
	dbGoTop()		
	oMark:oBrowse:Refresh()
	oMark:oBrowse:SetFocus()

Return lRet                  

Static Function Grava()          
                           		         
	If MsgYesNo("Confirma Exclusão de Baixas ?" )                           	    
		
		nExc:=0	
		dbSelectArea("_TRB")
		dbGoTop()
		While !Eof()             
   			If _TRB->OK <> "  "		
   				
   				aBaixa := {}              
				AADD(aBaixa, {"E1_PREFIXO"  , _TRB->PREFIXO , Nil})              
				AADD(aBaixa, {"E1_NUM"      , _TRB->NUM     , Nil})              
				AADD(aBaixa, {"E1_PARCELA"  , _TRB->PARCELA , Nil})              
				AADD(aBaixa, {"E1_TIPO"     , _TRB->TIPO    , Nil})               
					
				MSEXECAUTO({|x,y| FINA070(x,y)}, aBaixa, 6)               // 6=Exclusão de Baixa   
				
				If lMsErroAuto                   				
					MOSTRAERRO()                          
				Else
					nExc++
				Endif
							
			Endif
			dbSelectArea("_TRB")
			dbSkip()
		EndDo
		
	Endif            
	
	If nExc = 0
		MsgAlert("NENHUMA BAIXA EXCLUÍDA!!! ","Atenção")
	Else
		MsgAlert("Nr de Baixas Excluídas: "+Str(nExc,0),"Exclusão de Baixas")
	Endif
		
	dbSelectArea("_TRB")
	dbclosearea()
	oDlg:End()

Return               
