#include 'protheus.ch'
#include 'parmtype.ch'
#Include "rwmake.ch"
#Include "topconn.ch"
#INCLUDE "RPTDEF.CH"
#INCLUDE "FWPrintSetup.ch"
#include "tbiconn.ch"
/* 	
--------------------------------------------------------------------------------
Ajustes automático

Desenvolvimento: Sidnei Lempk 									Data:14/05/2020
--------------------------------------------------------------------------------
Alterações: 

--------------------------------------------------------------------------------
*/

user function AJUM0001()

	//Verifica e repara B1_CONV

	cUpd := ""
	cQry := ""

	cQry += "Select " 
	cQry += "SB1.B1_COD, SB1.B1_DESC, SB1.R_E_C_N_O_ as Reg, SB1.B1_CONV, SBM.BM_XPRODME,SB1.B1_XMEDINI, "
	cQry += "SB1.B1_XMEDFIN, SB1.B1_TIPCONV, "
	cQry += "Case When (((SB1.B1_XMEDINI + SB1.B1_XMEDFIN) / 2) = 0) Then 0 "   
	cQry += "     When (((SB1.B1_XMEDINI + SB1.B1_XMEDFIN) / 2) > 5) Then 0 "
	cQry += "     Else (((SB1.B1_XMEDINI + SB1.B1_XMEDFIN) / 2)) "
	cQry += "     End as CONV "
	cQry += "from SB1000 SB1 "
	cQry += "Inner Join SBM000 SBM On B1_GRUPO = SBM.BM_GRUPO and SBM.D_E_L_E_T_ <> '*' "
	cQry += "where SB1.D_E_L_E_T_ <> '*' and SB1.B1_TIPO = 'PA' and SBM.BM_XPRODME = 'S' AND SB1.B1_MSBLQL <> '1' AND " 
	cQry += "SB1.B1_CONV <> ((SB1.B1_XMEDINI + SB1.B1_XMEDFIN) / 2) " 
	cQry += "order by SB1.B1_CONV "

	If Alias(Select("TMPSB1")) = "TMPSB1"
		TMPSB1->(dBCloseArea())
	Endif

	TCQUERY cQry Alias TMPSB1 New   

	DbSelectArea("TMPSB1")

	Do While !TMPSB1->(eof())

		DbSelectArea("SB1")
		DbGoTo(TMPSB1->Reg)

		RecLock("SB1", .F.)
		SB1->B1_CONV = ((SB1->B1_XMEDINI + SB1->B1_XMEDFIN) / 2) 
		
		MsUnlock()

		DbSelectArea("TMPSB1")
		DbSkip()

	Enddo

	TMPSB1->(dBCloseArea())

return
