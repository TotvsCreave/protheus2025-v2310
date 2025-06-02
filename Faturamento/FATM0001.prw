#include 'protheus.ch'
#include 'parmtype.ch'
/*
+------------------------------------------------------------------------------------------+
|  Fun��o........: FATM0001                                                                |
|  Data..........: 20/03/2018                                                              |
|  Analista......: Sidnei Lempk                                                            |
|  Descri��o.....: Este programa Verifica erro do CFOP em branco nos pedidos               |
+------------------------------------------------------------------------------------------+
|                          ALTERA��ES SOFRIDAS DESDE A CRIA��O                             |
+------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERA��O                                                          |
+------------------------------------------------------------------------------------------+
|            |        |                                                                    |
+------------------------------------------------------------------------------------------+
*/

user function FATM0001()

	cPerg := "FATM0001"
	cQry  := ''

	AtuPergunta(cPerg)

	If Pergunte(cPerg,.T.)

		If MSGYESNO( "Coloca CFOP nos pedidos entre as datas selecionadas?", "Aten��o" )

			cQry := "UPDATE SC6000 SET C6_CF = '5101' "
			cQry += "WHERE D_E_L_E_T_ = ' ' AND C6_ENTREG between '" + DTOS(MV_PAR01) + "' and '" + DTOS(MV_PAR02) + "' AND C6_CF = ' '"

			Begin Transaction
				TCSQLExec( cQry )
			End Transaction

		Endif

	Endif

return

Static Function AtuPergunta(cPerg) 

	PutSx1(cPerg, "01", "Data  de:", "", "", "MV_CH1", "D", 8 ,0,1,"G","","","","","MV_PAR01","","","","","","","","")
	PutSx1(cPerg, "02", "Data At�:", "", "", "MV_CH2", "D", 8 ,0,1,"G","","","","","MV_PAR02","","","","","","","","")

Return()