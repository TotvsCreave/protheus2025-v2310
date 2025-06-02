#INCLUDE "PROTHEUS.CH"
#INCLUDE "rwmake.ch"             
#INCLUDE "TOPCONN.CH"
/*/
 |==================================================================================|
 | PROGRAMA.: CtrAcertos  |   ANALISTA: Fabiano Cintra     |    DATA: 20/02/2018    |
 |----------------------------------------------------------------------------------|
 | DESCRIÇÃO: Rotina de Controle de Recebimento de Cheques via Acertos.             | 
 |----------------------------------------------------------------------------------|
 | USO......: P11 - Financeiro - AVECRE                                             |
 |==================================================================================|
/*/

User Function CTRACERTOS()
                                                                                              
Private cCadastro := "Controle de Acertos"
Private aRotina   := { {"Pesquisar"      , "AxPesqui"         , 0, 1} ,;
                       {"Incluir"        , "u_Acertos('I')"   , 0, 3} ,;
                       {"Visualizar"     , "u_Acertos('V')"   , 0, 3},;
		               {"Excluir"        , "u_Acertos('E')"   , 0, 3},;
		               {"Recibo Quitação", "u_RelRec(Z2_NUMCTRL)", 0, 3} }
Private cDelFunc  := ".T." 
Private cString   := "SZ2"  
Public  cPerg     := "CTRLCHQ"                                        

Pergunte(cPerg,.F.)
SetKey(123,{|| Pergunte(cPerg,.T.)}) // Seta a tecla F12 para acionamento dos parametros

	dbSelectArea("SZ2")
	dbSetOrder(1)

	dbSelectArea(cString)
	mBrowse( 6,1,22,75,cString)

Set Key 123 To // Desativa a tecla F12 do acionamento dos parametros

Return
