#INCLUDE "RWMAKE.CH" 
#INCLUDE "TBICONN.CH"
#include "TopConn.ch"

/*/
|==================================================================================|
| PROGRAMA.: NFVLD                                                                 |   
| Desenvolvedor: Gustavo Condack     |    DATA: 29/12/2014                         |
|----------------------------------------------------------------------------------|
| DESCRIÇÃO: Vinculo da NF com ticket de balança, na digitação de                  | 
|            Documentos de Entrada.                                                | 
|----------------------------------------------------------------------------------|
| USO......: Documento de Entrada - Estoque/Custos                                 |              
|==================================================================================|
/*/

//ponto de entrada para a ação relacionada de documento vinculado na NF (Documento de entrada)
User Function MA103BUT()
	aBotao := {}

	Aadd( aBotao, { "NOTE"   , { || U_VINCDOC()   }, "Vincular Documento" } )  

Return (aBotao)

//função com os perguntes do botão adicionado
User Function VINCDOC()

	Local cPar01  := mv_par01
	Local cPar02  := mv_par02

	If !Pergunte("VINCULA",.T.)
		Return 
	endif

	Processa( {|| DocVincul() } )

	mv_par01 := cPar01
	mv_par02 := cPar02

Return     

//chama a função de ligação, caso o pergunte ok
Static Function DocVincul()

	Local cXNumDoc, cXSerie
	Local cAlias := Alias()
	Local aAlias := (cAlias)->(GetArea())

	Pergunte("VINCULA",.F.)
	If empty(mv_par01)
		MsgBox("Os campos devem ser preenchidos!", "Aviso", "INFO")
		Return
	Else
		cXNumDoc  := mv_par01
		cXSerie   := mv_par02
	Endif

	For ind := 1 to Len(aCols) // Percorre todos os itens da NFE
		If Empty(aCols[ ind, Ascan(aHeader,{|x|alltrim(x[2])=="D1_XDOCTCK"}) ]) 	
			aCols[ ind, Ascan(aHeader,{|x|alltrim(x[2])=="D1_XDOCTCK"}) ] := cXNumDoc
			aCols[ ind, Ascan(aHeader,{|x|alltrim(x[2])=="D1_XDOCSER"}) ] := cXSerie
		EndIf
	Next
	oGetDados:oBrowse:Refresh()

	DBSelectArea(cAlias)
	RestArea(aAlias)
Return