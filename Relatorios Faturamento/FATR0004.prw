#include 'protheus.ch'
#include 'parmtype.ch'

/* 	
--------------------------------------------------------------------------------
		Relatório de Faturamento - Devoluções no período - Gerencial

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

user function FatR0004()

Local aArea   	:= GetArea()

Local cTitulo 	:= 'Relacao de Devoluções no período'
Local cQry 		:= ''
Local aQuebra 	:={}  
Local aTotais	:={} 
Local aCamEsp 	:={}  
Private cPerg 	:='FatR0004' 

AtuPergunta(cPerg)

If !Pergunte(cPerg,.T.)
	RestArea(aArea) 
	Return
Endif  

cQry := "" 
cQry += "Select To_Date(F1_EMISSAO,'YYYYMMDD') as Emissao, "
cQry += "F1_DOC as Nota, F1_SERIE as Serie, F1_TIPO as Tipo, A1_VEND as Vendedor, A3_NREDUZ as Nome, "
cQry += "F1_FORNECE as Cliente, F1_LOJA as Loja_Cli, A1_NOME as Razao_Social, A1_NREDUZ as Fantasia, "
cQry += "D1_ITEM as Item, D1_COD as Produto, D1_DESCRI as Descricao_Produto, B1_GRUPO as Grupo, SBM.BM_DESC as DESC_GRUPO,  "
cQry += "D1_QUANT as Qtd, D1_UM as UM, D1_SEGUM as Seg_UM, D1_QTSEGUM as Qtd_SegUM, D1_VUNIT as Vl_Unitario, D1_TOTAL as Vl_TOTAL, "
cQry += "D1_TES as TES, D1_CF as CFOP, D1_LOCAL as Almox, "
cQry += "' ' as FINAC, ' ' as EMIS_PED, ' ' as DESPESA, D1_NFORI as Nota_Orig, D1_SERIORI as Serie_Orig, D1_ITEMORI as Item_Orig, "
cQry += "(Substr(D1_DATORI,7,2)||'/'||Substr(D1_DATORI,5,2)||'/'||Substr(D1_DATORI,1,4))  as Data_Orig, "
cQry += "D1_XMOTDEV as Cod_MotDev, ZG_TEXTO as Motivo_Devolucao, Case D1_TES When '003' Then 'Refeita ou a refazer' Else 'Devolução normal' End as Observacao, D1_XINFADC as Inf_Delvol "
cQry += "from SF1000 SF1 "
cQry += "Inner Join SD1000 SD1 on D1_DOC = F1_DOC and D1_SERIE = F1_SERIE and D1_FILIAL = F1_FILIAL and F1_EMISSAO = D1_EMISSAO AND SD1.D_E_L_E_T_ = ' ' "
cQry += "Inner Join SA1000 SA1 on A1_COD = F1_FORNECE and A1_LOJA = F1_LOJA AND SA1.D_E_L_E_T_ = ' ' "
cQry += "Inner Join SA3000 SA3 on A3_COD = A1_VEND and SA3.D_E_L_E_T_ = ' ' "
cQry += "Inner Join SB1000 SB1 on B1_COD = D1_COD and SB1.D_E_L_E_T_ = ' ' "
cQry += "Inner Join SBM000 SBM on BM_GRUPO = B1_GRUPO AND SBM.D_E_L_E_T_ = ' ' "
cQry += "Left Join  SZG000 SZG on ZG_COD = D1_XMOTDEV and SZG.D_E_L_E_T_ = ' ' "
cQry += "Where F1_FILIAL = '00' and SF1.D_E_L_E_T_ = ' '  AND " 
cQry += "F1_TIPO in ('D') and F1_EMISSAO Between '" + DTOS(MV_PAR01) + "' and '" + DTOS(MV_PAR02) + "' and "
cQry += "A3_COD Between '" + MV_PAR03 + "' and '" + MV_PAR04 + "' "
cQry += "Order By A3_COD,F1_EMISSAO,F1_FORNECE"  

U_RelXML(cTitulo,cPerg,cQry,aQuebra,aTotais,.t.,aCamEsp)

RestArea(aArea)   

Return()

Static Function AtuPergunta(cPerg) 
 
PutSx1(cPerg, "01", "Data de:       ", "", "", "MV_CH1", "D", TAMSX3("F1_EMISSAO")[1] ,0,1,"G","","SF1","","","MV_PAR01","","","","","","","","")
PutSx1(cPerg, "02", "Data até:      ", "", "", "MV_CH2", "D", TAMSX3("F1_EMISSAO")[1] ,0,1,"G","","SF1","","","MV_PAR02","","","","","","","","")
PutSx1(cPerg, "03", "Vendedor de	", "", "", "MV_CH3", "C", TAMSX3("A3_COD")[1]     ,0,1,"G","","SA3","","","MV_PAR03","","","","","","","","")
PutSx1(cPerg, "04", "Vendedor Ate   ", "", "", "MV_CH4", "C", TAMSX3("A3_COD")[1]     ,0,1,"G","","SA3","","","MV_PAR04","","","","","","","","")

Return()
