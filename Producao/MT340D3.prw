#include "protheus.ch"
#INCLUDE "rwmake.ch"
#include "topconn.ch"

/*/
ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
±±ÉÍÍÍÍÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍÍÍÍ»±±
±±ºPrograma  MT340D3  º Autor ³ Celso                º Data ³  19/08/2016 º±±
±±ÌÍÍÍÍÍÍÍÍÍÍØÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍ¹±±
±±ºDescricao ³ Ponto de entrada para atualizar B1_CONV                    º±±
±±º          ³                                                            º±±
±±ÌÍÍÍÍÍÍÍÍÍÍØÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹±±
±±ºUso       ³ Ponto de entrada disparado pela rotina MT340D3             º±±
±±ÈÍÍÍÍÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼±±
±±ºMódulo    ³ Estoque/Custos                                             º±±
±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß
/*/
User Function MT340D3()
	/*
	Local l_aSvAlias :={Alias(),IndexOrd(),Recno()}
	Local l_nParidade := 0
	Local l_bQTD, l_bSEGQTD
	Local l_nB2QATU, l_nB2QTSEGUM

	// SB7SQL  -- CURSOR MONTADO PELO PROGRAMA MATA340   ... Celso 01/09/2016
	If U_FPRDACABD( SB7SQL->B7_COD )
	DbSelectArea("SB1")
	SB1->(DbSetOrder(1))

	DbSelectArea("SB2")
	SB2->(DbSetOrder(1))

	If SB1->(DbSeek(xFilial("SB1")+SB7SQL->B7_COD))
	l_nB2QATU    := 0
	l_nB2QTSEGUM := 0
	SB2->(DbSeek(xFilial("SB2")+SB1->B1_COD))
	Do While (SB2->B2_FILIAL+SB2->B2_COD)==(xFilial("SB2")+SB1->B1_COD) .And. .Not. SB2->(Eof())
	l_nB2QATU    += SB2->B2_QATU
	l_nB2QTSEGUM += SB2->B2_QTSEGUM

	SB2->(DbSkip())
	EndDo
	l_bQTD    := (l_nB2QATU >= SB7SQL->TOTQUANT)
	l_bSEGQTD := (l_nB2QTSEGUM >= SB7SQL->TOTQUANT2)

	//Efetuar a paridade somente se houver diferença entre B7 e B2
	//SB7SQL->TOTQUANT  Montado pelo programa MATA340
	//SB7SQL->TOTQUANT2 Montado pelo programa MATA340

	If SB7SQL->TOTQUANT = 0 .And. SB7SQL->TOTQUANT2 = 0
	l_nParidade := SB1->B1_XMEDINI
	Else
	If ((l_bQTD .And. l_bSEGQTD) .Or. ( .Not. l_bQTD .And. .Not. l_bSEGQTD))
	l_nParidade := 0
	Else
	If SB7SQL->TOTQUANT2 > 0
	l_nParidade := SB7SQL->TOTQUANT/SB7SQL->TOTQUANT2
	Else
	l_nParidade := 0
	EndIf
	EndIf

	Tst_Val := l_nParidade  

	If (Tst_Val > SB1->B1_XMEDFIN) .or. (Tst_Val < SB1->B1_XMEDINI)

	Tst_Val := ((SB1->B1_XMEDFIN + SB1->B1_XMEDINI)/2)

	Endif

	RecLock("SB1",.F.)
	SB1->B1_CONV := Tst_Val
	MsUnlock()

	EndIf
	EndIf
	Endif     

	dbSelectArea(l_aSvAlias[1])
	dbSetOrder(l_aSvAlias[2])
	dbGoto(l_aSvAlias[3])
	*/
Return
