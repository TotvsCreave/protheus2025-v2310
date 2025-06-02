#Include "rwmake.ch"
#Include "topconn.ch"  
/*
  +------------------------------------------------------------------------------------------+
  |  Função........: MT415BRW                                                                |
  |  Data..........: 26/06/2015                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descrição.....: Este ponto de entrada permite a inclusão de botões no browse da rotina  |
  |  ..............: MA415BUT.                                                               |
  +------------------------------------------------------------------------------------------+
  |                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
  +------------------------------------------------------------------------------------------+
  |  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
  +------------------------------------------------------------------------------------------+
  |            |        |                                                                    |
  |            |        |                                                                    !
  +------------------------------------------------------------------------------------------+
  																							*/

User Function MT415BRW()
Local bFil		:= .F.
Local cFiltro	:= ""
Private cPerg	:= "M415BRW"

// Exclui orçamentos base antigos
U_EXCLUORC()

// Inclusão de um botão no Browse de Pedidos de Venda
aAdd(aRotina, {"Gera Orcamentos Base" , "U_GERAORC"  , 9, 0})

// Aplica o filtro no browse de acordo com os parâmetros informados
Pergunte(cPerg,.T.)

If !Empty(mv_par01)
	cFiltro += "SCJ->CJ_XZONACL ='" + mv_par01 + "'"
EndIf

If !(mv_par02 $ "*/ ")
	If Empty(cFiltro)
		cFiltro += "SCJ->CJ_XDIASEM ='" + cValtoChar(mv_par02) + "'"
	Else
		cFiltro += " .And. SCJ->CJ_XDIASEM ='" + cValtoChar(mv_par02) + "'"
	EndIf
EndIF

If mv_par03 = 1 .or. mv_par03 = 2
	If Empty(CFiltro)
		cFiltro += "SCJ->CJ_XSTATUS ='" + cValToChar(mv_par03) + "'"
	Else
		cFiltro += " .And. SCJ->CJ_XSTATUS ='" + cValToChar(mv_par03) + "'"	
	EndIf
End

If mv_par04 = 2
	If Empty(cFiltro)
		cFiltro += "SCJ->CJ_STATUS <> 'B'"
	Else
		cFiltro += " .And. SCJ->CJ_STATUS <> 'B'"	
	EndIf
EndIf

Return (cFiltro)