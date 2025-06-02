#Include "Protheus.ch"
#Include "PRTOPDEF.ch"
#include "rwmake.ch"
#include "TbiConn.ch"

User Function VerTCK()

	Local aMATA650      := {}
//-Array com os campos
//ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
//³ 3 - Inclusao     ³
//³ 4 - Alteracao    ³
//³ 5 - Exclusao     ³
//ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
	Local nOpc              := 5
	Private lMsErroAuto     := .F.

//PREPARE ENVIRONMENT EMPRESA "01" FILIAL "0101"

	aMata650  := {  {'C2_FILIAL'   ,"0101"              ,NIL},;
		{'C2_PRODUTO'  ,"PROD001        "       ,NIL},;
		{'C2_NUM'      ,"000097"                ,NIL},;
		{'C2_ITEM'     ,"01"                    ,NIL},;
		{'C2_SEQUEN'   ,"002"                   ,NIL}}

	ConOut("Inicio  : "+Time())

//ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
//³ Se alteracao ou exclusao, deve-se posicionar no registro     ³
//³ da SC2 antes de executar a rotina automatica                 ³
//ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
	If nOpc == 4 .Or. nOpc == 5
		SC2->(DbSetOrder(1)) // FILIAL + NUM + ITEM + SEQUEN + ITEMGRD
		SC2->(DbSeek(xFilial("SC2")+"000097"+"01"+"002"))
	EndIf

	msExecAuto({|x,Y| Mata650(x,Y)},aMata650,nOpc)
	If !lMsErroAuto
		ConOut("Sucesso! ")
	Else
		ConOut("Erro!")
		MostraErro()
	EndIf

	ConOut("Fim  : "+Time())

//RESET ENVIRONMENT

Return Nil

Return

/* ponte de entrada para exportação de XML */
/*	
User Function FISEXPNFE()
	Local cXML 		:= PARAMIXB[1]
	If !Empty(cXML)
		msgalert("Ponto de Entrada FISEXPNFE XML Gerado - > " + cXML )
	Else
		msgalert("Ponto de Entrada FISEXPNFE sem XML para exportação")
	EndIF
Return Nil
*/
