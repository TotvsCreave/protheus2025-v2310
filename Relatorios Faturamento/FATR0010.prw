#include 'protheus.ch'
#include 'parmtype.ch'

/* 	
--------------------------------------------------------------------------------
		Relatório de Faturamento - Compras de clientes no período - Gerencial

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

user function FATR0010()

Local aArea   	:= GetArea()
 
Local cTitulo 	:= 'Relacao Compras no período (Fatr0010)'
Local cQry 		:= ''
Local aQuebra 	:={}  
Local aTotais	:={} 
Local aCamEsp 	:={}  
Private cPerg 	:='FatR0001' 

If !Pergunte(cPerg,.T.)
	RestArea(aArea) 
	Return
Endif  

cQry := "SELECT "
cQry += "To_Date(F2_EMISSAO,'YYYYMMDD') as Emissao, F2_DOC as Nota, F2_SERIE as Serie, F2_TIPO as Tipo, "
cQry += "SA1.A1_VEND as Vendedor, Trim(A3_NREDUZ) as Nome, SA1.A1_COD as Cliente, Trim(A1_NOME) as Razao_Social, A1_NREDUZ as Fantasia, "
cQry += "E4_DESCRI as Prazo, "
cQry += "D2_ITEM as Item, Trim(D2_COD) as Produto, Trim(B1_DESC) as Descricao, B1_GRUPO as Grupo, BM_DESC as Desc_Grupo, "
cQry += "D2_QTSEGUM as Unidade, D2_QUANT as Quilos, D2_PRCVEN as Vl_Unit, D2_TOTAL as Vl_Total, "
cQry += "D2_TES as TPES, D2_CF as CFOP, F4_DUPLIC as Finac, "
cQry += "To_Date(C5_EMISSAO,'YYYYMMDD') as Emis_Ped, C5_DESPESA as Despesa, "
cQry += "Case When A1_XGRPCLI <> ' ' then coalesce(Trim(ACY_DESCRI),' ') Else ' ' End as Grupo_Clientes, " 
cQry += "Case when A1_SATIV1 <> ' ' then coalesce(Upper(Trim(SX5.X5_DESCRI)),' ') Else 'Não definido' End as Segmento "
cQry += "FROM SA1000 SA1 "
cQry += "Left Join SF2000 SF2 On F2_CLIENTE = A1_COD and F2_LOJA = A1_LOJA and F2_TIPO <> 'D' "
cQry += "                    and F2_EMISSAO Between '" + DTOS(MV_PAR01) + "' AND '" + DTOS(MV_PAR02) + "' "
cQry += "                    and SF2.D_E_L_E_T_ <> '*' "
cQry += "LEFT Join SD2000 SD2 on D2_DOC = F2_DOC AND D2_SERIE = F2_SERIE and D2_CLIENTE = F2_CLIENTE "
cQry += "                    and D2_LOJA = F2_LOJA and SD2.D_E_L_E_T_ <> '*' "
cQry += "LEFT Join SB1000 SB1 on B1_COD = D2_COD and SB1.D_E_L_E_T_ <> '*' "
cQry += "LEFT Join SA3000 SA3 on A3_COD = A1_VEND and SA3.D_E_L_E_T_ <> '*' "
cQry += "LEFT JOIN SF4000 SF4 ON F4_CODIGO = D2_TES and SF4.D_E_L_E_T_ <> '*' "
cQry += "LEFT JOIN SE4000 SE4 ON E4_CODIGO = A1_COND AND SE4.D_E_L_E_T_ <> '*' "
cQry += "LEFT JOIN SBM000 SBM ON BM_GRUPO = B1_GRUPO AND SBM.D_E_L_E_T_ <> '*' "
cQry += "LEFT JOIN SC5000 SC5 ON C5_NUM = D2_PEDIDO and C5_CLIENTE = D2_CLIENTE and C5_LOJACLI = D2_LOJA "
cQry += "                    and SC5.D_E_L_E_T_ <> '*' "
cQry += "Left Join ACY000 ACY On ACY_GRPVEN = A1_XGRPCLI and ACY.D_E_L_E_T_ <> '*' "
cQry += "Left Join SX5000 SX5 On X5_TABELA = 'T3' and X5_CHAVE = A1_SATIV1 and SX5.D_E_L_E_T_ <> '*' "
cQry += "WHERE "
cQry += "SA1.D_E_L_E_T_ = ' ' "
cQry += "and SA1.A1_ULTCOM >= '20180101' "
cQry += "and SA3.A3_COD Between '" + MV_PAR03 + "' and '" + MV_PAR04 + "' "
cQry += "Order by SA1.R_E_C_N_O_,A1_COD,A1_LOJA,to_Date(SF2.F2_EMISSAO,'YYYYMMDD'),D2_COD"

U_RelXML(cTitulo,cPerg,cQry,aQuebra,aTotais,.t.,aCamEsp)

RestArea(aArea)   

Return()

/*
Static Function AtuPergunta(cPerg) 
 
PutSx1(cPerg, "01", "Data de:       ", "", "", "MV_CH1", "D", TAMSX3("F2_EMISSAO")[1] ,0,1,"G","","SF2","","","MV_PAR01","","","","","","","","")
PutSx1(cPerg, "02", "Data até:      ", "", "", "MV_CH2", "D", TAMSX3("F2_EMISSAO")[1] ,0,1,"G","","SF2","","","MV_PAR02","","","","","","","","")
PutSx1(cPerg, "03", "Vendedor de	", "", "", "MV_CH3", "C", TAMSX3("A3_COD")[1]     ,0,1,"G","","SA3","","","MV_PAR03","","","","","","","","")
PutSx1(cPerg, "04", "Vendedor Ate   ", "", "", "MV_CH4", "C", TAMSX3("A3_COD")[1]     ,0,1,"G","","SA3","","","MV_PAR04","","","","","","","","")

Return()
*/