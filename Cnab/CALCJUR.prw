#include 'protheus.ch'
#include 'parmtype.ch'
#include "prtopdef.ch"
#Include "rwmake.ch"
#Include "topconn.ch"
#Include "sigawin.ch"

/*
--------------------------------------------------------------------------------
Desenvolvimento: SIDNEI LEMPK									Data:13/01/2021
--------------------------------------------------------------------------------
CALCJUR - Função para CNAB (TODOS)

Verifica e calcula Juros ou não de acordo com cadastro do cliente, campo 
A1_PGJURMU --> 1 = Sim e 2 = Não
--------------------------------------------------------------------------------
Alterações:

--------------------------------------------------------------------------------
*/

user function CALCJUR()

	nCalc		:= 0
	cCalcjur	:= Strzero(nCalc,13)

	If SA1->A1_PGJURMU = '1'

		//posição valor do juros
		nCalc 	 := Round(((SE1->E1_VALOR)*0.0033),2)*100
		cCalcJur := Strzero(nCalc,13)

	Endif

return(cCalcjur)

user function JUR(cBCO)

	If cBCO = '246'
		If SA1->A1_PGJURMU = '1' //1 - cobrar juros    2 - Sem Juros
			return('01')
		Else
			return('08')
		Endif
	Endif

	If SA1->A1_PGJURMU = '1' //1 - cobrar juros    2 - Sem Juros
		return('01')
	Else
		return('08')
	Endif

return()

user function MULTA(cBCO)

	If SA1->A1_PGJURMU = '1' //1 - cobrar juros    2 - Sem Juros
		return('16')
	Else
		return('00')
	Endif

return()

User Function CodDesc()

	cCodDesc := "0"

	If SE1->E1_DESCONT <> 0
		cCodDesc := "1"
	Endif

Return(cCodDesc)

User Function DescBol()

	nVlrDesc := 0
	cVlrDesc := Strzero(nVlrDesc,13)

	If SE1->E1_DESCONT <> 0
		nVlrDesc := SE1->E1_DESCONT * 100
		cVlrDesc := Strzero(nVlrDesc,13)
	Endif

Return(cVlrDesc)

User Function DtDescon()

	cDtDescon := '000000'

	If SA1->A1_XDESCBO > 0
		dDtDescon 	:= U_IncData(SE1->E1_VENCREA,0)
		cDtTemp		:= DtoC(dDtDescon)
		cDtDescon 	:= Substr(cDtTemp,1,2)+Substr(cDtTemp,4,2)+Substr(cDtTemp,9,2)
	Endif

Return(cDtDescon)

User Function CPOMULTA()

	// Original do CNAB --> GravaData(U_INCDATA(SE1->E1_VENCREA,1),.F.)+'0200000'

	cCpoMulta := '0000000000000'

	cDtMulta  := DTOC(U_INCDATA(SE1->E1_VENCREA,1))
	cDtMulta  := Substr(cDtMulta,1,2)+Substr(cDtMulta,4,2)+Substr(cDtMulta,9,2)

	If SA1->A1_PGJURMU = '1' //Paga juros e multa = Sim

		cCpoMulta := cDtMulta + '0200' + '000'

	Endif

Return(cCpoMulta)

User Function LogrSaca()

	cLograd := Substr(Alltrim(SA1->A1_END) + ' ' + Alltrim(SA1->A1_COMPLEM),1,40)

Return(cLograd)

User Function VlrNfe()

	cVlr := Strzero((SE1->E1_VALOR * 100),13)

Return(cVLr)

User Function DtFormat(dCpoData,nNumDig)

	//dCpoData --> data a converter  - nNumDig --> numero de digitos para compor campo de saída

	xDtEmis := DtoS(dCpoData)

	If nNumDig = 6 //para datas com 6 digitos --> 201124 (DDMMAA)
		cDtEmis := Substr(xDtEmis,7,2)+Substr(xDtEmis,5,2)+Substr(xDtEmis,3,2)
	Endif

	If nNumDig = 8 //para datas com 8 digitos --> 20112024 (DDMMAAAA)
		cDtEmis := Substr(xDtEmis,7,2)+Substr(xDtEmis,5,2)+Substr(xDtEmis,1,4)
	Endif

Return(cDtEmis)

User Function ChaveNfe()

	cChvNfe := Posicione("SF2",1,xFilial("SF2")+SE1->E1_NUM+SE1->E1_PREFIXO+SE1->E1_CLIENTE+SE1->E1_LOJA,"F2_CHVNFE")

Return(cChvNfe)

User Function VlrMora()

	nCalc		:= 0
	cCalcjur	:= Strzero(nCalc,13)

	If SA1->A1_PGJURMU = '1'

		//posição valor do juros
		nCalc 	 := Round(((SE1->E1_VALOR)*0.0033),2)*100
		cCalcJur := Strzero(nCalc,13)

	Endif

Return(cCalcJur)

User Function FatVenCx()

	Public cFator	:= '1000'
	Public DtStart_1 := CtoD('07/10/1997')	//1000 valor inicial
	Public DtStart_2 := CtoD('22/02/2025')	//1000 valor inicial
	Public DtStart_3 := CtoD('09/07/2052')	//1000 valor inicial

	If dDataBase < DtStart_2

		cFator = Strzero(((dDataBase - DtStart_1) + 1000),4)

	ElseIf dDataBase < DtStart_3

		cFator = Strzero(((dDataBase - DtStart_2) + 1000),4)

	Endif


Return(cFator)
