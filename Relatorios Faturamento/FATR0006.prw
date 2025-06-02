#include 'protheus.ch'
#include 'parmtype.ch'

/* 	
--------------------------------------------------------------------------------
Relatório de Faturamento - Relacao pedidos por Vendedor (Endereço) - Gerencial

Desenvolvimento: Sidnei Lempk 									Data:14/02/2018
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

user function FATR0006()

	Local aArea   	:= GetArea()
	Local bbloco  
	Local cTitulo 	:= 'Relacao pedidos por Vendedor (Endereço)'
	Local cQuery	:= ''
	Local aQuebra 	:={}  
	Local aTotais	:={} 
	Local aCamEsp 	:={}  
	Private cPerg 	:="FATR0006"

	If !Pergunte(cPerg,.T.)
		RestArea(aArea) 
		Return
	Endif  
	

	/* Para utilizar quebra é necessário um campo totalizador.
	AADD(aQuebra,"ZS_CURSO")
	AADD(aTotais,"ZS_VALOR")
	*/

	cQuery := "SELECT "
	cQuery += "Trim(C5_VEND1||'-'||Trim(A3_NReduz)) as Vendedor, C5_NUM as Pedido, Trim(C5_CLIENTE) as Cliente, C5_LOJACLI as Loja, "
	cQuery += "(Trim(A1_NOME)||'/'||Trim(A1_NREDUZ)) as Nome, Trim(A1_END) as Endereço, Trim(A1_BAIRRO) as Bairro, "
	cQuery += "Trim(A1_MUN) as Cidade, C5.C5_PESOL as Peso, '    ' as Ordem "
	cQuery += "FROM "
	cQuery += RetSqlName("SC5") + " C5, " 
	cQuery += RetSqlName("SC6") + " C6, "
	cQuery += RetSqlName("SA1") + " A1, "
	cQuery += RetSqlName("SA3") + " A3, "
	cQuery += " WHERE"
	cQuery += " C5.D_E_L_E_T_ = ' '"
	cQuery += " AND C6.D_E_L_E_T_ = ' '"
	cQuery += " AND A1.D_E_L_E_T_ = ' '"
	cQuery += " AND A3.D_E_L_E_T_ = ' '"
	cQuery += " AND C5_FILIAL || C5_NUM = C6_FILIAL || C6_NUM"
	cQuery += " AND C5_CLIENTE || C5_LOJACLI =  A1_COD || A1_LOJA"
	cQuery += " AND C5_VEND1 =  A3_COD"
	cQuery += "	AND C5_CONDPAG = E4_CODIGO"
	cQuery += " AND C5_NOTA = ' '"
	cQuery += " AND C5_TIPO = 'N'"
	cQuery += " AND C5_VEND1 = '" + mv_par04 + "'"
	cQuery += " AND C5_EMISSAO >= '" + dtos(mv_par01) + "' AND C5_EMISSAO <= '" + dtos(mv_par02) + "'"
	cQuery += " AND C5_XPROENT = '" + dtos(mv_par03) + "'"
	cQuery += " ORDER BY C5_NUM, C6_ITEM"
	
	U_RelXML(cTitulo,cPerg,cQuery,aQuebra,aTotais,.t.,aCamEsp)

RestArea(aArea)   
	
return