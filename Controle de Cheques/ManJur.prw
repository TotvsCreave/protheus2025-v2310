#INCLUDE "PROTHEUS.CH"
#INCLUDE "rwmake.ch"             
#INCLUDE "TOPCONN.CH"
/*/
|=======================================================================|
| PROGRAMA: MANJUR    | ANALISTA: Fabiano Cintra    | DATA: 30/07/2014  |
|-----------------------------------------------------------------------|
| DESCRIÇÃO: Tela para alteração do valor dos juros do título a receber |
|            na rotina de Controle de Recebimentos.                     |
|-----------------------------------------------------------------------|
| Uso: P11 - Financeiro - AVECRE    					                |
|=======================================================================|
/*/

User Function ManJur()
Private oDlgJuros,oGrpTitulo,oGetTitulo,oGetValTit,oGrpJuros,oSayJurAtu,oGetJurAtu,oGrpBaixa,oSayJurNov,oGetJurNov,oGrpBot,oSBtn13,oSBtn14
Private oGetPagAtu, oGetPagNov
Private _cTitulo := Space(20)
Private _nValTit := _nJurAtu := _nJurNov := _nPagAtu := _nPagNov := 0
Private lAtz := .F.

_cTitulo := _TRB->PREFIXO + " - " + _TRB->NUM + " / " + _TRB->PARCELA                                           
_nValTit := _TRB->VALOR
_nJurAtu := _TRB->ACERTO
_nPagAtu := _TRB->PAGAR
_nPagNov := _TRB->PAGAR

TelaJur()

Return lAtz

Static Function TelaJur()

oDlgJuros := MSDIALOG():Create()
oDlgJuros:cName := "oDlgJuros"
oDlgJuros:cCaption := "Valor a Baixar"
oDlgJuros:nLeft := 0
oDlgJuros:nTop := 0
oDlgJuros:nWidth := 373
oDlgJuros:nHeight := 265
oDlgJuros:lShowHint := .F.
oDlgJuros:lCentered := .T.

oGrpTitulo := TGROUP():Create(oDlgJuros)
oGrpTitulo:cName := "oGrpTitulo"
oGrpTitulo:cCaption := "Titulo"
oGrpTitulo:nLeft := 3
oGrpTitulo:nTop := 3
oGrpTitulo:nWidth := 351
oGrpTitulo:nHeight := 60
oGrpTitulo:lShowHint := .F.
oGrpTitulo:lReadOnly := .F.
oGrpTitulo:Align := 0
oGrpTitulo:lVisibleControl := .T.

oGetTitulo := TGET():Create(oDlgJuros)
oGetTitulo:cName := "oGetTitulo"
oGetTitulo:nLeft := 29
oGetTitulo:nTop := 28
oGetTitulo:nWidth := 147
oGetTitulo:nHeight := 21
oGetTitulo:lShowHint := .F.
oGetTitulo:lReadOnly := .F.
oGetTitulo:Align := 0
oGetTitulo:cVariable := "_cTitulo"
oGetTitulo:bSetGet := {|u| If(PCount()>0,_cTitulo:=u,_cTitulo) }
oGetTitulo:lVisibleControl := .T.
oGetTitulo:lPassword := .F.
oGetTitulo:lHasButton := .F.     
oGetTitulo:bWhen := {|| .F.}  

oGetValTit := TGET():Create(oDlgJuros)
oGetValTit:cName := "oGetValTit"
oGetValTit:nLeft := 238
oGetValTit:nTop := 28
oGetValTit:nWidth := 86
oGetValTit:nHeight := 21
oGetValTit:lShowHint := .F.
oGetValTit:lReadOnly := .F.
oGetValTit:Align := 0
oGetValTit:cVariable := "_nValTit"
oGetValTit:bSetGet := {|u| If(PCount()>0,_nValTit:=u,_nValTit) }
oGetValTit:lVisibleControl := .T.
oGetValTit:lPassword := .F.
oGetValTit:lHasButton := .F.             
oGetValTit:Picture := "@E 999,999,999.99"
oGetValTit:bWhen := {|| .F.}  
/*
oGrpJuros := TGROUP():Create(oDlgJuros)
oGrpJuros:cName := "oGrpJuros"
oGrpJuros:cCaption := "Valor de Juros"
oGrpJuros:nLeft := 3
oGrpJuros:nTop := 63
oGrpJuros:nWidth := 351
oGrpJuros:nHeight := 60
oGrpJuros:lShowHint := .F.
oGrpJuros:lReadOnly := .F.
oGrpJuros:Align := 0
oGrpJuros:lVisibleControl := .T.


oSayJurAtu := TSAY():Create(oDlgJuros)
oSayJurAtu:cName := "oSayJurAtu"
oSayJurAtu:cCaption := "Juros Atuais:"
oSayJurAtu:nLeft := 32
oSayJurAtu:nTop := 87
oSayJurAtu:nWidth := 81
oSayJurAtu:nHeight := 17
oSayJurAtu:lShowHint := .F.
oSayJurAtu:lReadOnly := .F.
oSayJurAtu:Align := 0
oSayJurAtu:lVisibleControl := .T.
oSayJurAtu:lWordWrap := .F.
oSayJurAtu:lTransparent := .F.

oGetJurAtu := TGET():Create(oDlgJuros)
oGetJurAtu:cName := "oGetJurAtu"
oGetJurAtu:nLeft := 60
oGetJurAtu:nTop := 90
oGetJurAtu:nWidth := 90
oGetJurAtu:nHeight := 21
oGetJurAtu:lShowHint := .F.
oGetJurAtu:lReadOnly := .F.
oGetJurAtu:Align := 0
oGetJurAtu:cVariable := "_nJurAtu"
oGetJurAtu:bSetGet := {|u| If(PCount()>0,_nJurAtu:=u,_nJurAtu) }
oGetJurAtu:lVisibleControl := .T.
oGetJurAtu:lPassword := .F.
oGetJurAtu:Picture := "@E 999,999,999.99"
oGetJurAtu:lHasButton := .F.  
oGetJurAtu:bWhen := {|| .F.}  

oGetJurNov := TGET():Create(oDlgJuros)
oGetJurNov:cName := "oGetJurNov"
oGetJurNov:nLeft := 190
oGetJurNov:nTop := 90
oGetJurNov:nWidth := 90
oGetJurNov:nHeight := 21
oGetJurNov:lShowHint := .F.
oGetJurNov:lReadOnly := .F.
oGetJurNov:Align := 0
oGetJurNov:cVariable := "_nJurNov"
oGetJurNov:bSetGet := {|u| If(PCount()>0,_nJurNov:=u,_nJurNov) }
oGetJurNov:lVisibleControl := .T.
oGetJurNov:lPassword := .F.
oGetJurNov:lHasButton := .F.          
oGetJurNov:Picture := "@E 999,999,999.99"
oGetJurNov:bValid	:= {|| Inf_JurNov()}
*/

oGrpBaixa := TGROUP():Create(oDlgJuros)
oGrpBaixa:cName := "oGrpBaixa"
oGrpBaixa:cCaption := "Valor de Baixa"
oGrpBaixa:nLeft := 3
oGrpBaixa:nTop := 123
oGrpBaixa:nWidth := 351
oGrpBaixa:nHeight := 60
oGrpBaixa:lShowHint := .F.
oGrpBaixa:lReadOnly := .F.
oGrpBaixa:Align := 0
oGrpBaixa:lVisibleControl := .T.

oGetPagAtu := TGET():Create(oDlgJuros)
oGetPagAtu:cName := "oGetPagAtu"
oGetPagAtu:nLeft := 60
oGetPagAtu:nTop := 152
oGetPagAtu:nWidth := 90
oGetPagAtu:nHeight := 21
oGetPagAtu:lShowHint := .F.
oGetPagAtu:lReadOnly := .F.
oGetPagAtu:Align := 0
oGetPagAtu:cVariable := "_nPagAtu"
oGetPagAtu:bSetGet := {|u| If(PCount()>0,_nPagAtu:=u,_nPagAtu) }
oGetPagAtu:lVisibleControl := .T.
oGetPagAtu:lPassword := .F.
oGetPagAtu:Picture := "@E 999,999,999.99"
oGetPagAtu:lHasButton := .F.  
oGetPagAtu:bWhen := {|| .F.}  

oGetPagNov := TGET():Create(oDlgJuros)
oGetPagNov:cName := "oGetPagNov"
oGetPagNov:nLeft := 190
oGetPagNov:nTop := 152
oGetPagNov:nWidth := 90
oGetPagNov:nHeight := 21
oGetPagNov:lShowHint := .F.
oGetPagNov:lReadOnly := .F.
oGetPagNov:Align := 0
oGetPagNov:cVariable := "_nPagNov"
oGetPagNov:bSetGet := {|u| If(PCount()>0,_nPagNov:=u,_nPagNov) }
oGetPagNov:lVisibleControl := .T.
oGetPagNov:lPassword := .F.
oGetPagNov:Picture := "@E 999,999,999.99"
oGetPagNov:lHasButton := .F.  
                                         
/*
oSayJurNov := TSAY():Create(oDlgJuros)
oSayJurNov:cName := "oSayJurNov"
oSayJurNov:cCaption := "Juros Novos:"
oSayJurNov:nLeft := 32
oSayJurNov:nTop := 146
oSayJurNov:nWidth := 65
oSayJurNov:nHeight := 17
oSayJurNov:lShowHint := .F.
oSayJurNov:lReadOnly := .F.
oSayJurNov:Align := 0
oSayJurNov:lVisibleControl := .T.
oSayJurNov:lWordWrap := .F.
oSayJurNov:lTransparent := .F.
*/

oGrpBot := TGROUP():Create(oDlgJuros)
oGrpBot:cName := "oGrpBot"
oGrpBot:nLeft := 3
oGrpBot:nTop := 183
oGrpBot:nWidth := 351
oGrpBot:nHeight := 41
oGrpBot:lShowHint := .F.
oGrpBot:lReadOnly := .F.
oGrpBot:Align := 0
oGrpBot:lVisibleControl := .T.

oSBtn13 := SBUTTON():Create(oDlgJuros)
oSBtn13:cName := "oSBtn13"
oSBtn13:cCaption := "Confirmar"
oSBtn13:nLeft := 282
oSBtn13:nTop := 192
oSBtn13:nWidth := 52
oSBtn13:nHeight := 22
oSBtn13:lShowHint := .F.
oSBtn13:lReadOnly := .F.
oSBtn13:Align := 0
oSBtn13:lVisibleControl := .T.
oSBtn13:nType := 1
oSBtn13:bAction := {|| Conf_Jur() }

oSBtn14 := SBUTTON():Create(oDlgJuros)
oSBtn14:cName := "oSBtn14"
oSBtn14:cCaption := "Cancelar"
oSBtn14:nLeft := 212
oSBtn14:nTop := 192
oSBtn14:nWidth := 52
oSBtn14:nHeight := 22
oSBtn14:lShowHint := .F.
oSBtn14:lReadOnly := .F.
oSBtn14:Align := 0
oSBtn14:lVisibleControl := .T.
oSBtn14:nType := 1                 
oSBtn14:bAction := {|| Canc_Jur() }

oDlgJuros:Activate()

Return
                           
Static Function Conf_Jur() // Confirma Novos Juros.

	RecLock("_TRB",.F.)                                              		
	//_TRB->ACERTO := _nJurNov                         	
	If _nPagNov > 0 
		_TRB->PAGAR := _nPagNov
	Endif
	MsUnlock()	   
	
	lAtz := .T.    		
	
	oDlgJuros:End()	

Return

Static Function Canc_Jur() // Cancela Juros

	lAtz := .F.
	
	oDlgJuros:End()

Return

Static Function Inf_JurNov() // Informação dos Juros Novos

	_nPagNov := ( _TRB->VALOR + _TRB->ACERTO )
	 
	oGetPagNov:Refresh()

Return