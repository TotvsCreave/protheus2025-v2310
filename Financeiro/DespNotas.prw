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

user function DespNotas()

	Local aArea   	:= GetArea()
	Local bbloco  
	Local cTitulo 	:= 'Relação das Notas com Despesas'
	Local cQry 		:= ''
	Local aQuebra 	:={}  
	Local aTotais	:={} 
	Local aCamEsp 	:={}  
	Private cPerg 	:='DespNotas' 

	AtuPergunta(cPerg)

	If !Pergunte(cPerg,.T.)
		RestArea(aArea) 
		Return
	Endif  

	/* Para utilizar quebra é necessário um campo totalizador.
	AADD(aQuebra,"ZS_CURSO")
	AADD(aTotais,"ZS_VALOR")
	*/

	cQry := "Select "
	cQry += "F2_DOC as Nota, F2_SERIE as Serie, F2_CLIENTE as Cliente, A1_NOME as Nome, F2_LOJA as Loja, " 
	cQry += "Substr(F2_EMISSAO,7,2)||'/'||Substr(F2_EMISSAO,5,2)||'/'||Substr(F2_EMISSAO,1,4) as Emissao, " 
	cQry += "F2_VALBRUT AS Vl_Bruto, F2_DESPESA AS Despesas, F2_VEND1 as Cod_Vendedor, A3_NOME as Vendedor " 
	cQry += "from SF2000 SF2 "
	cQry += "Inner Join SA1000 SA1 on F2_CLIENTE = A1_COD and F2_LOJA = A1_LOJA "
	cQry += "Inner Join SA3000 SA3 on F2_VEND1 = A3_COD "
	cQry += "Where F2_EMISSAO Between '" + DTOS(MV_PAR01) + "' AND '" + DTOS(MV_PAR02) +"' AND " 
	cQry += "SF2.D_E_L_E_T_ <> '*' And SA1.D_E_L_E_T_ <> '*' And " 
	cQry += "F2_DESPESA <> 0 "
	cQry += "Order By F2_VEND1,F2_EMISSAO " 

	U_RelXML(cTitulo,cPerg,cQry,aQuebra,aTotais,.t.,aCamEsp)

	RestArea(aArea)   

Return()

Static Function AtuPergunta(cPerg) 

	PutSx1(cPerg, "01","Data  de:      ","","","MV_CH1","D",8,0,1,"G","","","","","MV_PAR01","","","","","","","","")
	PutSx1(cPerg, "02","Data até:      ","","","MV_CH2","D",8,0,1,"G","","","","","MV_PAR02","","","","","","","","")

Return()

