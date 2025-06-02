#Include 'protheus.ch'
#Include 'parmtype.ch'
#Include "rwmake.ch"
#Include "topconn.ch"
#Include "sigawin.ch"
#IFNDEF WINDOWS
#DEFINE PSAY SAY
#ENDIF         
/*/
|=============================================================================|
| PROGRAMA..: RecSaldo   |  ANALISTA: Fabiano Cintra   |   DATA: 22/03/2019   |
|=============================================================================|
| DESCRICAO.: Rotina para recálculo de saldo de caixas.                       |
|=============================================================================|
| USO.......: P12 - Faturamento - AVECRE                                      |
|=============================================================================|
/*/
User Function RECSALDO()
Local cQry   := ""
Local nCli   := nAju := 0
Local cLista := ''

If MsgYesNo("Confirma análise de saldos ?")

	cQry += "SELECT SZF.ZF_CLIENTE, SZF.ZF_LOJA, SUM(SZF.ZF_QUANT) AS SALDO  "
	cQry += "FROM " + RetSqlName("SZF") + " SZF "  
	cQry += "WHERE SZF.D_E_L_E_T_ <> '*' "
	cQry += "GROUP BY SZF.ZF_CLIENTE, SZF.ZF_LOJA "
	cQry += "ORDER BY SZF.ZF_CLIENTE, SZF.ZF_LOJA "	
	IF ALIAS(SELECT("_TMP")) = "_TMP"
		_TMP->(DBCloseArea())
	ENDIF
	TCQUERY cQry NEW ALIAS _TMP
		
	DBSelectArea("_TMP")
	DBGoTop()  			
	Do While !Eof()
		DBSelectArea("SZE")
		DbSetOrder(1)
		If DbSeek(xFilial("SZE")+_TMP->ZF_CLIENTE+_TMP->ZF_LOJA,.T.)
			If _TMP->SALDO <> SZE->ZE_QUANT
				cLista += _TMP->ZF_CLIENTE+';'+Str(SZE->ZE_QUANT)+';'+Str(_TMP->SALDO)+chr(10)
				nAju++
			Endif						
		Endif
		nCLi++
		DBSelectArea("_TMP")
		DBSkip()			
	Enddo
 
		DEFINE MSDIALOG oDlgSaldo TITLE "Saldos Inconsistentes "+AllTrim(Str(nAju))+'/'+AllTrim(Str(nCli)) FROM 000, 000  TO 400, 300 COLORS 0, 16777215 PIXEL
    
		@ 005,005 GET oMemo VAR cLista MEMO SIZE 115, 170 OF oDlgSaldo PIXEL
		
		ACTIVATE MSDIALOG oDlgSaldo CENTERED
	
	If nAju > 0
	
		If MsgYesNo("Deseja Ajustar os Saldos Inconsistentes ?")
			nCli := nAju := 0
			DBSelectArea("_TMP")
			DBGoTop()  			
			Do While !Eof()
				DBSelectArea("SZE")
				DbSetOrder(1)
				If DbSeek(xFilial("SZE")+_TMP->ZF_CLIENTE+_TMP->ZF_LOJA,.T.)
					If _TMP->SALDO <> SZE->ZE_QUANT
						Reclock("SZE",.F.)              
						SZE->ZE_QUANT   := _TMP->SALDO
						SZE->ZE_DATA    := dDataBase
						SZE->ZE_USUARIO := "RECALCULO"			
						Msunlock()
						nAju++
					Endif
					nCli++
				Endif
				DBSelectArea("_TMP")
				DBSkip()			
			Enddo		           		  				
	
			Msgbox("Ajustados " + AllTrim(Str(nAju)) + " de " + AllTrim(Str(nCli))+".")
			
		Endif
		
	Endif
	
Endif
	
Return