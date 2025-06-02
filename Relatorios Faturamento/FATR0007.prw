#include 'protheus.ch'
#include 'parmtype.ch'

/* 	
--------------------------------------------------------------------------------
Relatório de Faturamento - Verifica pedidos sem liberação

Desenvolvimento: Sidnei Lempk 									Data:24/10/2018
--------------------------------------------------------------------------------
Alterações:

--------------------------------------------------------------------------------
Anotações diversas: Gera relatorio em XML para Excel

Atividade:  - MODELO QUERY
Parametros:

cTituloP:   Titulo do Relatorio      		tipo: Caracter
cPergP:     Perguntas                		tipo: Caracter           
cQueryP:    Query                    		tipo: Caracter
aCamQbrP:   Campos para subtotal     		tipo: Array simples Array[x] 
aCamTotP:   Campos para total geral  		tipo: Array simples Array[x]
lConSX3P:   Considera estrutura SX3  		tipo: Logico
aCamEspP:   considera estrutura informada  	tipo: Array bidimensional Array[x,y]
--------------------------------------------------------------------------------
*/

user function FATR0007()

	Local aArea   	:= GetArea()
	Local bbloco  
	Local cTitulo 	:= 'Relacao pedidos sem liberação'
	Local cQuery	:= ''
	Local aQuebra 	:={}  
	Local aTotais	:={} 
	Local aCamEsp 	:={}  
	Private cPerg 	:="FATR0007"

	AtuPergunta(cPerg)

	If !Pergunte(cPerg,.T.)
		RestArea(aArea) 
		Return
	Endif 

	/* Para utilizar quebra é necessário um campo totalizador.
	AADD(aQuebra,"ZS_CURSO")
	AADD(aTotais,"ZS_VALOR")
	*/

	cQuery := "select "
	cQuery += "'Sem liberação' as Situacao, C5_NUM as Pedido, C5_CLIENTE as Cliente, C5_LOJACLI as Loja, "
	cQuery += "Trim(A1_Nome) as Nome_Cliente, "
	cQuery += "C5_VEND1 as Vendedor, A3_NREDUZ as Nome, to_date(C5_EMISSAO,'YYYYMMDD') as Emissao "
	cQuery += "from SC5000 SC5 "
	cQuery += "Inner Join SA3000 SA3 On A3_COD = C5_VEND1 and SA3.D_E_L_E_T_ = ' ' "
	cQuery += "Inner Join SA1000 SA1 On A1_COD = C5_CLIENTE and A1_LOJA = SC5.C5_LOJACLI and SA1.D_E_L_E_T_ = ' ' "
	cQuery += "where C5_EMISSAO Between '" + DTOS(MV_PAR01) + "' and '" + DTOS(MV_PAR02) + "' and "
	cQuery += "SC5.D_E_L_E_T_ = ' ' and "
	cQuery += "C5_LIBEROK <> 'S' "

	U_RelXML(cTitulo,cPerg,cQuery,aQuebra,aTotais,.t.,aCamEsp)

	RestArea(aArea)   

return