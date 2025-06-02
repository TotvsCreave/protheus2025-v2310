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

user function AJUM0002()

	nHora := Val(Subs(time(),1,2)+Subs(time(),3,2))

	If AllTrim(FunName()) = "AJUM0002"
		lSched := .F.
		MsAguarde({|| Ajustes() }, "Aguarde...", "Processando Registros...")
	Else
		lSched := .T.
		If (nHora >= 600 .and. nhora <= 602)
			Ajustes()
		Endif
	Endif

RETURN

Static Function Ajustes()

	//Verifica e repara D3_QTSEGUM

	cUpd 	:= ""
	cQry 	:= ""
	nTotsl 	:= nAtual := 0

	//Ajusta SB2

	cUpd := "Update SB2000 "
	cUpd := "Set "
	cUpd := "B2_VATU1 = 0, "
	cUpd := "B2_CM1 = 0,  B2_VFIM2 = 0,  B2_VATU2 = 0,  B2_CM2 = 0,  B2_VFIM3 = 0,  B2_VATU3 = 0,  "
	cUpd := "B2_CM3 = 0,  B2_VFIM4 = 0,  B2_VATU4 = 0,  B2_CM4 = 0,  B2_VFIM5 = 0,  B2_VATU5 = 0,  B2_CM5 = 0, "
	cUpd := "B2_RESERVA = 0,  B2_QPEDVEN = 0,  B2_NAOCLAS = 0,  B2_SALPEDI = 0,  B2_QTNP = 0,  B2_QNPT = 0,  B2_QTER = 0,  B2_QFIM2 = 0,  B2_QACLASS = 0, "
	cUpd := "B2_CMFF1 = 0,  B2_CMFF2 = 0,  B2_CMFF3 = 0,  B2_CMFF4 = 0,  B2_CMFF5 = 0,  B2_VFIMFF1 = 0,  B2_VFIMFF2 = 0,  B2_VFIMFF3 = 0,  B2_VFIMFF4 = 0,  "
	cUpd := "B2_VFIMFF5 = 0,  B2_QEMPSA = 0,  B2_QEMPPRE = 0,  B2_SALPPRE = 0,  B2_QEMP2 = 0,  B2_QEMPN2 = 0,  B2_RESERV2 = 0,  B2_QPEDVE2 = 0,  B2_QEPRE2 = 0,  "
	cUpd := "B2_QFIMFF = 0,  B2_SALPED2 = 0,  B2_QEMPPRJ = 0,  B2_QEMPPR2 = 0,  B2_CMFIM1 = 0,  B2_CMFIM2 = 0,  B2_CMFIM3 = 0,  B2_CMFIM4 = 0,  B2_CMFIM5 = 0, "
	cUpd := "B2_CMRP1 = 0,  B2_VFRP1 = 0,  B2_CMRP2 = 0,  B2_VFRP2 = 0,  B2_CMRP3 = 0,  B2_VFRP3 = 0,  B2_CMRP4 = 0,  B2_VFRP4 = 0,  B2_CMRP5 = 0,  B2_VFRP5 = 0,  B2_QULT = 0, "
	cUpd := "B2_ECSALDO = 0 "
	cUpd := "Where  D_E_L_E_T_ <> '*' and Substr(B2_COD,1,4) < '9000'"

	If !lSched
		MsAguarde({|| Proc_Upd()}, "Aguarde...", "Ajustando Estoques (SB2)...")
	else
		Proc_Upd()
	Endif

	//Ajusta SD3

	cUpd := "Update SD3000 Set D3_CUSTO1=0, D3_CUSTO2=0, D3_CUSTO3=0, D3_CUSTO4=0, D3_CUSTO5=0 Where D_E_L_E_T_ <> '*' and  Substr(D3_COD,1,4) < '9000'"

	If !lSched
		MsAguarde({|| Proc_Upd()}, "Aguarde...", "Ajustando movimentações (SD3)...")
	else
		Proc_Upd()
	Endif

	cUpd := "Update SB9000 Set B9_VINI1 =0, B9_CM1 = 0;"
	
	If !lSched
		MsAguarde({|| Proc_Upd()}, "Aguarde...", "Ajustando pedidos liberados (SB9)...")
	else
		Proc_Upd()
	Endif

return

Static Function Proc_Upd()

	Begin Transaction
		TCSQLExec( cUpd )
	End Transaction

RETURN
