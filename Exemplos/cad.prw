#Include "rwmake.ch"
#Include "topconn.ch"
#Include "colors.ch"
#Include "Protheus.ch"
#include "TOTVS.CH"
/*
+------------------------------------------------------------------------------------------+
|  Fun��o........: BONIFICA                                                                |
|  Data..........: 16/08/2017                                                              |
|  Analista......: Sidnei Lempk	                                                           |
|  Descri��o.....: Cadastra as Bonifica�oes.                                               |
+------------------------------------------------------------------------------------------+
*/

User Function Cad()

	Private cCadastro	:= "Controle de Descontos Autorizados"
	Private aDados  	:= {}
	Private aColums 	:= {}
	Private oDlg
	Private	cFiltro 	:= ''
	Private cMarca		:= GetMark()
	Private aRotina 	:= {{"Pesquisar"		,"AxPesqui" , 00, 01},;
	{"Visualisa"		,"AxVisual" , 00, 02},;
	{"Imp.Rel.Bonif."	,"U_ImpAut" , 00, 06}}

//	Private cFilVerde    := "(Z0_UTILIZA='1')" 		// Vari�vel utilizada para definir legenda Verde    1 - (Bonifica��o em aberto)
//	Private cFilVermelho := "(Z0_UTILIZA='2')"  	// Vari�vel utilizada para definir legenda Vermelho 2 - (Bonifica��o enviada)

	//Private aCores 		 := {{cFilVerde,'DISABLE' }, {cFilVermelho ,'ENABLE'}}
	Private nOpc 		 := 0
	Private oFont  := TFont():New("Tahoma",,19,,.T.,,,,,.F.)
	Private oFont1 := TFont():New("Tahoma",,15,,.T.,,,,,.F.)
	Private oFont2 := TFont():New("Tahoma",,15,,.F.,,,,,.F.)
	Private oFont3 := TFont():New("Tahoma",,22,,.T.,,,,,.F.)

	MBrowse(6, 1, 22, 75, "SZC",,,,,,/*aCores*/,,,,,,,,)

Return()

User Function IncCad()

Return()

User Function AltCad()

Return()

User Function ExcCad()

Return()

User Function ImpAut()

Return()
/*
Static Function Sair()
	Close(oDlg)
Return
*/
