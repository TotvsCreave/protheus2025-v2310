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

user function MovInt()

	Local aArea   	:= GetArea()
	Local bbloco  
	Local cTitulo 	:= 'Relação das Movimentações Internas no período'
	Local cQry 		:= ''
	Local aQuebra 	:={}  
	Local aTotais	:={} 
	Local aCamEsp 	:={}  
	Private cPerg 	:='MovInt' 

	AtuPergunta(cPerg)

	If !Pergunte(cPerg,.T.)
		RestArea(aArea) 
		Return
	Endif  

	/* Para utilizar quebra é necessário um campo totalizador.
	AADD(aQuebra,"ZS_CURSO")
	AADD(aTotais,"ZS_VALOR")
	*/

	cQry := "SELECT D3_TM, F5_TEXTO, D3_UM, D3_QUANT, D3_LOCAL, D3_EMISSAO, D3_GRUPO, D3_XDESCRI, D3_COD, D3_QTSEGUM, B1_DESC "
	cQry += "FROM SD3000 SD3 "
	cQry += "INNER JOIN SB1000 SB1 ON (D3_COD= B1_COD) AND (D3_FILIAL = B1_FILIAL) " 
	cQry += "INNER JOIN SF5000 SF5 ON D3_TM = F5_CODIGO "
	cQry += "WHERE (D3_EMISSAO >= '" + DTOS(MV_PAR01) + "' AND D3_EMISSAO <= '" + DTOS(MV_PAR02) + "') "
	cQry += "and D3_TM = '" + MV_PAR03 + "'"
	cQry += "and SB1.D_E_L_E_T_ <> '*' and SD3.D_E_L_E_T_ <> '*' and SF5.D_E_L_E_T_ <> '*' "
	cQry += "Order By D3_EMISSAO,D3_TM " 

	U_RelXML(cTitulo,cPerg,cQry,aQuebra,aTotais,.t.,aCamEsp)

	RestArea(aArea)   

Return()

Static Function AtuPergunta(cPerg) 

	PutSx1(cPerg, "01", "Data de:       ", "", "", "MV_CH1", "D", 8                     ,0,1,"G","","","","","MV_PAR01","","","","","","","","")
	PutSx1(cPerg, "02", "Data até:      ", "", "", "MV_CH2", "D", 8                     ,0,1,"G","","","","","MV_PAR02","","","","","","","","")
	PutSx1(cPerg, "03", "TM             ", "", "", "MV_CH3", "C", TAMSX3("F5_CODIGO")[1],0,1,"G","","SF5","","","MV_PAR03","","","","","","","","")
	PutSx1(cPerg, "04", "TM até:        ", "", "", "MV_CH4", "C", TAMSX3("F5_CODIGO")[1],0,1,"G","","SF5","","","MV_PAR04","","","","","","","","")

Return()

