#INCLUDE "PROTHEUS.CH"
#INCLUDE "rwmake.ch"             
/*/
 |==================================================================================|
 | PROGRAMA.: CtrlPagChq     |   ANALISTA: Fabiano Cintra     |  DATA: 30/07/2014   |
 |----------------------------------------------------------------------------------|
 | DESCRIÇÃO: Rotina de Controle de Pagamento de Títulos com Cheques.               | 
 |----------------------------------------------------------------------------------|
 | USO......: P11 - Financeiro - AVECRE                                             |
 |==================================================================================|
/*/

#Include "rwmake.ch"
#INCLUDE "TOPCONN.CH"

User Function CtrlPagChq()
                                                                                              
Private cCadastro := "Pagamento de Títulos c/Cheques"
Private aRotina   := { {"Pesquisar"    , "AxPesqui"         , 0, 1} ,;
                       {"Incluir"      , "u_PagChq('I')"   , 0, 3} ,;
                       {"Visualizar"   , "u_PagChq('V')"   , 0, 3},;
		               {"Excluir"      , "u_PagChq('E')"   , 0, 3} }
Private cDelFunc  := ".T." 
Private cString   := "SZ5"      
Private cPerg   := "CTRLCHQ"                                        

Pergunte(cPerg,.F.)
SetKey(123,{|| Pergunte(cPerg,.T.)}) // Seta a tecla F12 para acionamento dos parametros

	dbSelectArea("SZ5")
	dbSetOrder(1)

	dbSelectArea(cString)
	mBrowse( 6,1,22,75,cString)
	
Set Key 123 To // Desativa a tecla F12 do acionamento dos parametros	

Return
