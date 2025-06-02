#include 'protheus.ch'
#include 'parmtype.ch'

/* 	
--------------------------------------------------------------------------------
		Relatório de Faturamento - Faturamento no período - Gerencial

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

user function FatR0003()

Local aArea   	:= GetArea()
Local bbloco  
Local cTitulo 	:= 'Relacao notas emitidas no período Sintético'
Local cQry 		:= ''
Local aQuebra 	:={}  
Local aTotais	:={} 
Local aCamEsp 	:={}  
Private cPerg 	:='FatR0001' 

AtuPergunta(cPerg)

If !Pergunte(cPerg,.T.)
	RestArea(aArea) 
	Return
Endif  

/* Para utilizar quebra é necessário um campo totalizador.
AADD(aQuebra,"ZS_CURSO")
AADD(aTotais,"ZS_VALOR")
*/

cQry := "SELECT Substr(F2_EMISSAO,7,2)||'/'||Substr(F2_EMISSAO,5,2)||'/'||Substr(F2_EMISSAO,1,4) as Emissao, "
cQry += "F2_DOC as Nota, F2_SERIE as Serie, Max(F2_TIPO) as Tipo, "
cQry += "MAX(F2_VEND1) as Vendedor, MAX(Trim(A3_NREDUZ)) as Nome, MAX(F2_CLIENTE) as Cliente, " 
cQry += "MAX(Trim(A1_NOME)) as Razao_Social, MAX(A1_NREDUZ) as Fantasia, MAX(E4_DESCRI) as Prazo, "
cQry += "' ' as Item, ' ' as Produto, ' ' as Descricao, ' ' as Grupo, ' ' as Desc_Grupo, "
cQry += "' ' as Unidade, ' ' as Quilos, ' ' as Vl_Unit, "
cQry += "(Select Sum(D2_TOTAL) From SD2000 SD2 Where (D2_EMISSAO BETWEEN '" + dtos(mv_par01) + "' AND '" + dtos(mv_par02) + "') " 
cQry += "and D2_TES not in (" + Alltrim(MV_PAR05) + ") and SD2.D_E_L_E_T_ = ' ' and F2_DOC = D2_DOC AND F2_SERIE = D2_SERIE) as Vl_Total, "
cQry += "' ' as TES, ' ' as CFOP, Max(F4_DUPLIC) as Finac " 
cQry += "FROM SF2000 SF2000 " 
cQry += "INNER JOIN SD2000 SD2000 ON F2_DOC = D2_DOC AND F2_SERIE = D2_SERIE AND F2_EMISSAO = D2_EMISSAO "
cQry += "INNER JOIN SA3000 SA3000 ON F2_VEND1 = A3_COD " 
//cQry += "INNER JOIN SB1000 SB1000 ON D2_COD = B1_COD " 
cQry += "INNER JOIN SA1000 SA1000 ON F2_CLIENTE = A1_COD AND F2_LOJA = A1_LOJA "
cQry += "INNER JOIN SE4000 SE4000 ON E4_CODIGO = F2_COND "
cQry += "INNER JOIN SF4000 SF4000 ON F4_CODIGO = D2_TES "
//cQry += "INNER JOIN SBM000 SBM000 ON BM_GRUPO = B1_GRUPO "
cQry += "WHERE  (F2_EMISSAO BETWEEN '" + dtos(mv_par01) + "' AND '" + dtos(mv_par02) + "') and "
cQry += "F2_VEND1 Between '" + mv_par03 + "' and '" + mv_par04 + "' "  
cQry += "AND SF2000.D_E_L_E_T_ <> '*' AND SA3000.D_E_L_E_T_ <> '*' AND SA1000.D_E_L_E_T_ <> '*' " 
cQry += "AND SD2000.D_E_L_E_T_ <> '*' " //AND SB1000.D_E_L_E_T_ <> '*' 
cQry += "AND SE4000.D_E_L_E_T_ <> '*' AND SF4000.D_E_L_E_T_ <> '*' "
cQry += "AND SF2000.F2_TIPO <> 'D' AND D2_TES not in (" + Alltrim(MV_PAR05) + ") "
cQry += "Group by F2_EMISSAO, F2_DOC, F2_SERIE "
cQry += "Order by F2_EMISSAO, F2_DOC, F2_SERIE"

U_RelXML(cTitulo,cPerg,cQry,aQuebra,aTotais,.t.,aCamEsp)

RestArea(aArea)   

Return()

Static Function AtuPergunta(cPerg) 
 
PutSx1(cPerg, "01", "Data de:       ", "", "", "MV_CH1", "D", 8 ,0,1,"G","","","","","MV_PAR01","","","","","","","","")
PutSx1(cPerg, "02", "Data até:      ", "", "", "MV_CH2", "D", 8 ,0,1,"G","","","","","MV_PAR02","","","","","","","","")
PutSx1(cPerg, "03", "Vendedor de	", "", "", "MV_CH3", "C", TAMSX3("A3_COD")[1] ,0,1,"G","","SA3","","","MV_PAR03","","","","","","","","")
PutSx1(cPerg, "04", "Vendedor Ate   ", "", "", "MV_CH4", "C", TAMSX3("A3_COD")[1] ,0,1,"G","","SA3","","","MV_PAR04","","","","","","","","")
PutSx1(cPerg, "05", "Excluir TES (,)", "", "", "MV_CH5", "C", 64                  ,0,1,"G","","","","","MV_PAR05","","","","","","","","")

Return()
