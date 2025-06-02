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


//ponto de entrada para a ação relacionada de documento vinculado na NF (Pré-Documento de entrada)
User Function Ma140But()
	aBotao := {}

	Aadd( aBotao, { "NOTE"   , { || U_VINCDOC()   }, "Vincular Documento" } )  

Return (aBotao)