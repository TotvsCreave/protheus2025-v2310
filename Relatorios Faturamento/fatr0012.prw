#include 'protheus.ch'
#include 'parmtype.ch'

/* 	
--------------------------------------------------------------------------------
		Relatório de Faturamento - Pedidos no período - Gerencial

Desenvolvimento: Sidnei Lempk 									Data:16/11/2017
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

user function fatr0012()

Local aArea   	:= GetArea()
Local bbloco  
Local cTitulo 	:= 'Relacao pedidos no Período (Fatr0012)'
Local cQry 		:= ''
Local aQuebra 	:={}  
Local aTotais	:={} 
Local aCamEsp 	:={}  
Local cPerg 	:='FATR0011' 

If !Pergunte(cPerg,.T.)
	RestArea(aArea) 
	Return
Endif  

cQry := "Select "
cQry += "C9_CARGA as Carga, "
cQry += "To_Date(C5_EMISSAO,'YYYYMMDD') as Emissao, To_Date(SC6.C6_ENTREG,'YYYYMMDD') as Entrega, C5_TIPO as Tipo, C5_VEND1 as Vendedor, Trim(SA3.A3_NREDUZ) as Nome_Vend, "
cQry += "SC5.C5_NUM as Pedido, SC5.C5_CLIENTE as Cliente, C5_LOJACLI as Loja, Trim(A1_NOME) as Nome, Trim(A1_NREDUZ) as Fantasia, "
cQry += "Case When Trim(SC6.C6_NOTA)||'/'||Trim(SC6.C6_SERIE) = '/' then '**Não Faturado**' else Trim(SC6.C6_NOTA)||'/'||Trim(SC6.C6_SERIE) End as Nota, "
cQry += "SC6.C6_ITEM as Item, Trim(SC6.C6_PRODUTO) as Produto, Trim(SB1.B1_DESC) as Descricao, SC6.C6_TES as TES, SC6.C6_XQTVEN as Unidade, SC6.C6_QTDVEN as Peso, "
cQry += "SC6.C6_PRCVEN as Preco_Unit, SC6.C6_VALOR as Total, "
cQry += "(Case SA1.A1_XTROCAM when '1' then 'Sim' else 'Nao' end) as Aceita_Troca, SA1.A1_XVARIAI as Inferior, SA1.A1_XVARIAI as Superior, " 
cQry += "SA1.A1_XDDENTR as Dias_Entrega "
cQry += "From SC5000 SC5 "
cQry += "Inner Join SC6000 SC6 on SC6.C6_NUM = SC5.C5_NUM and SC5.C5_CLIENTE = SC6.C6_CLI and  SC6.C6_LOJA = C5_LOJACLI and SC6.D_E_L_E_T_ = ' ' "
cQry += "Left  Join SC9000 SC9 on SC9.C9_PEDIDO = SC6.C6_NUM and SC9.C9_ITEM = SC6.C6_ITEM and SC9.C9_CLIENTE = SC6.C6_CLI and  SC9.C9_LOJA = C5_LOJACLI and SC9.D_E_L_E_T_ = ' ' "
cQry += "Inner Join SA3000 SA3 on A3_COD = C5_VEND1 and SA3.D_E_L_E_T_ = ' ' "
cQry += "Inner Join SA1000 SA1 on A1_COD = C5_CLIENTE and A1_LOJA = C5_LOJACLI and SA1.D_E_L_E_T_ = ' ' "
cQry += "Inner Join SB1000 SB1 on B1_COD = C6_PRODUTO and SB1.D_E_L_E_T_ = ' ' "
cQry += "Where C5_EMISSAO Between '" + DTOS(MV_PAR01) + "' and '" + DTOS(MV_PAR02) + "' and SC5.D_E_L_E_T_ = ' ' "
cQry += "Order By C9_CARGA, A3_COD, C5_NUM, C6_ITEM "          
                                                                                                                   
U_RelXML(cTitulo,cPerg,cQry,aQuebra,aTotais,.t.,aCamEsp)

RestArea(aArea)   

return