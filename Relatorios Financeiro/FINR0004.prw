#include 'protheus.ch'
#include 'parmtype.ch'

/* 	
--------------------------------------------------------------------------------
Relatório de Financeiro - Saldo de Caixas por Clientes - Gerencial

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

user function FINR0004()

	Local aArea   	:= GetArea()
	Local bbloco  
	Local cTitulo 	:= 'Saldo de Caixas por Clientes'
	Local cQry 		:= ''
	Local aQuebra 	:={}  
	Local aTotais	:={} 
	Local aCamEsp 	:={}  
	Private cPerg 	:='FINR0004' 

	//AtuPergunta(cPerg)

	If !Pergunte(cPerg,.T.)
		RestArea(aArea) 
		Return
	Endif  

	cQry := "select "
	cQry += "'Saldo' as Tipo, A3_NREDUZ as Vendedor, (ZE_CLIENTE||'-'||ZE_LOJA) as Cliente, "
	cQry += " A1_NOME as Nome, A1_NREDUZ as Fantasia, ZE_QUANT as Saldo, "
	cQry += "to_date(SZE.ZE_DATA,'YYYYMMDD') as DATA_SALDO "
	cQry += "from SZE000 SZE "
	cQry += "Inner Join SA1000 SA1 on SZE.ZE_CLIENTE = SA1.A1_COD and SZE.ZE_LOJA = SA1.A1_LOJA and SA1.D_E_L_E_T_ = ' ' "
	cQry += "Inner Join SA3000 SA3 on SA3.A3_COD = SA1.A1_VEND and SA3.D_E_L_E_T_ = ' ' "
	cQry += "Where SZE.D_E_L_E_T_ = ' ' and SA3.A3_COD = '" + mv_par01 + "' "
	cQry += "Order by A3_COD, SZE.ZE_CLIENTE, SZE.ZE_DATA "                                                                                "

	U_RelXML(cTitulo,cPerg,cQry,aQuebra,aTotais,.t.,aCamEsp)

	RestArea(aArea)   

Return()

Static Function AtuPergunta(cPerg) 
	/* 
	PutSx1(cPerg, "01", "Data de:       ", "", "", "MV_CH1", "D", TAMSX3("F1_EMISSAO")[1] ,0,1,"G","","SF1","","","MV_PAR01","","","","","","","","")
	PutSx1(cPerg, "02", "Data até:      ", "", "", "MV_CH2", "D", TAMSX3("F1_EMISSAO")[1] ,0,1,"G","","SF1","","","MV_PAR02","","","","","","","","")
	PutSx1(cPerg, "03", "Vendedor de	", "", "", "MV_CH3", "C", TAMSX3("A3_COD")[1]     ,0,1,"G","","SA3","","","MV_PAR03","","","","","","","","")
	PutSx1(cPerg, "04", "Vendedor Ate   ", "", "", "MV_CH4", "C", TAMSX3("A3_COD")[1]     ,0,1,"G","","SA3","","","MV_PAR04","","","","","","","","")
	*/

return