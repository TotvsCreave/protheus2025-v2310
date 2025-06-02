#include 'protheus.ch'
#include 'parmtype.ch'
#INCLUDE "FWMBROWSE.CH"
#INCLUDE "FWMVCDEF.CH"
#Include "rwmake.ch"
#Include "topconn.ch"

user function ESTI0001()

	//Local aCampo := aRotina := aAuto := _astru := {}

	Private lMsErroAuto := .F.

	Private cCadastro := "Inventários disponíveis para importação"  
	Private cMark:=GetMark()

	Private cPerg := "ESTI0001"

	If !pergunte(cPerg)
		Return
	Endif

	cQryInv := ''
	cQryInv += 'select * ' 
	cQryInv += 'from WebInv ' 
	cQryInv += "Where INV_VERIFY = 1 and INV_CODIGO = '" + MV_PAR01 + "' "
	cQryInv += 'Order by INV_CODIGO '

	Processa({|| MontaInv()},"Selecionando Registros da contagem...")

Return()

Static Function MontaInv()

	If Alias(Select("TRBINV")) = "TRBINV"
		TRBINV->(dBCloseArea())
	Endif

	TCQUERY cQryInv Alias TRBINV New

	if TRBINV->(eof())
		MsgBox("Inventário " + MV_PAR01 + " não encontrado. Verifique o nome correto [WIN DD MM AA]","Atenção","INFO")
		Return()
	Endif

	ProcRegua(QUERY->(RecCount()))

	While ! Eof()

		/*
		Aadd(aAuto, {"B7_FILIAL" , "01" , NIL})
		Aadd(aAuto, {"B7_LOCAL" , "01" , NIL})
		Aadd(aAuto, {"B7_TIPO" , "PA" , NIL})
		Aadd(aAuto, {"B7_DOC" , "DOCTO01" , NIL})
		Aadd(aAuto, {"B7_QUANT" , 8000.00 , NIL})
		Aadd(aAuto, {"B7_DATA" , Stod("20160629") , NIL})
		Aadd(aAuto, {"B7_DTVALID" , Stod("20170613") , NIL})
		Aadd(aAuto, {"B7_COD" , "TSTINVENT " , NIL})
		Aadd(aAuto, {"B7_LOTECTL" , Space(Len(SB7->B7_LOTECTL)) , NIL})
		Aadd(aAuto, {"B7_NUMLOTE" , Space(Len(SB7->B7_NUMLOTE)) , NIL})
		Aadd(aAuto, {"B7_LOCALIZ" , Space(Len(SB7->B7_LOCALIZ)) , NIL})
		Aadd(aAuto, {"B7_NUMSERI" , Space(Len(SB7->B7_NUMSERI)) , NIL})
		Aadd(aAuto, {"B7_ORIGEM" , "MATA270" , NIL})
		Aadd(aAuto, {"B7_STATUS" , "1" , NIL})
		Aadd(aAuto, {"INDEX" , 1 , NIL})

		lMsErroAuto := .F.

		MsExecAuto({|a,b,c| MATA270(a,b,c)}, aAuto, .T., 3)

		If lMsErroAuto
		MostraErro()
		Else
		Alert("Incluido B7_CONTAGE " + SB7->B7_CONTAGE + " -> quantidade " + Alltrim(Str(SB7->B7_QUANT)))
		Endif
		*/

	Enddo

return
