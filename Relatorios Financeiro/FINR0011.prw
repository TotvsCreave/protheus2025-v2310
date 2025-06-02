#include 'protheus.ch'
#include 'parmtype.ch'

/* 	
--------------------------------------------------------------------------------
Relatório Financeiro contendo asmovimentações dos acertos por data e cliente

Desenvolvimento: Robson Ribeiro									Data:28/09/2020
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

user function FINR0011()

	Local aArea   	:= GetArea()

	Local cTitulo 	:= 'Relação das Movimentações de acerto'
	Local cQry 		:= ''
	Local aQuebra 	:={}  
	Local aTotais	:={} 
	Local aCamEsp 	:={}  
	Private cPerg 	:='FINR0011' 

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
	cQry += "E5_DOCUMEN as Controle, E5_PREFIXO As Prefixo, Substr(E5_DATA,7,2)||'/'||Substr(E5_DATA,5,2)||'/'||Substr(E5_DATA,1,4) as Data, E5_CLIFOR as Cliente, E5_LOJA as Loja, A1_NOME as Nome, E5_VALOR as Valor, E5_HISTOR As Historico " 
	cQry += "from SE5000 SE5 "
	cQry += "Left Join SA1000 SA1 on SE5.E5_CLIFOR = A1_COD and SE5.E5_LOJA = SA1.A1_LOJA "
	cQry += "Where SE5.E5_DATA Between '" + DTOS(MV_PAR01) + "' AND '" + DTOS(MV_PAR02) +"' AND " 
	cQry += "SE5.E5_CLIFOR Between '" + (MV_PAR03)  +"' AND '" + (MV_PAR04) +"' AND " 
	cQry += "SE5.D_E_L_E_T_ <> '*' And " 
	cQry += "SE5.E5_PREFIXO = 'ACT' "
	cQry += "ORDER BY E5_DOCUMEN, E5_DATA " 

	MemoWrite( "C:\TEMP\cQry.txt", cQry )

	U_RelXML(cTitulo,cPerg,cQry,aQuebra,aTotais,.t.,aCamEsp)

	RestArea(aArea)   

Return()

Static Function AtuPergunta(cPerg) 

	PutSx1(cPerg, "01","Data  de:      ","","","MV_CH1","D",8,0,1,"G","","","","","MV_PAR01","","","","","","","","")
	PutSx1(cPerg, "02","Data até:      ","","","MV_CH2","D",8,0,1,"G","","","","","MV_PAR02","","","","","","","","")
	PutSx1(cPerg, "03","Cliente de		", "", "", "MV_CH3", "C", TAMSX3("A1_COD")[1]     ,0,1,"G","","SA1","","","MV_PAR03","","","","","","","","")
	PutSx1(cPerg, "04","Cliente Ate   ", "", "", "MV_CH4", "C", TAMSX3("A1_COD")[1]     ,0,1,"G","","SA1","","","MV_PAR04","","","","","","","","")
Return()

