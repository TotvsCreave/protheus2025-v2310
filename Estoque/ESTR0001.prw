#include 'protheus.ch'
#include 'parmtype.ch'

/* 	
--------------------------------------------------------------------------------
Relatório de Entradas - Notas de Entrada no Período - Gerencial

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

user function ESTR0001()

	Local aArea   	:= GetArea()
	Local bbloco  
	Local cTituloP 	:= 'Relacao de Notas de Entrada no Período'
	Local cQueryP 	:= ''
	Local aCamQbrP 	:={}  
	Local aCamTotP	:={}
	Local lConSX3P 	:= .T.
	Local aCamEspP 	:={}  
	Private cPerg 	:='ESTR0001' 

	AtuPergunta(cPerg)

	If !Pergunte(cPerg,.T.)
		RestArea(aArea) 
		Return
	Endif  

	cQueryP := "Select " 
	cQueryP += "(Case "
	cQueryP += "When F1_TIPO = 'N' then 'Normal' " 
	cQueryP += "when F1_TIPO = 'D' then 'Devolucao' " 
	cQueryP += "when F1_TIPO = 'B' then 'Beneficiamento - Frango Vivo' " 
	cQueryP += "else 'Complementar' end) as Tipo, " 
	cQueryP += "F1_FORNECE as Cliente, F1_LOJA as Loja_Cli, A2_NOME as Razao_Social, F1_DOC as Nota, F1_SERIE as Serie, "
	cQueryP += "D1_COD as Produto, D1_DESCRI as Descricao_Produto, " 
	cQueryP += "D1_UM as Und, D1_QUANT as Qtd, D1_SEGUM as Seg_UM, D1_QTSEGUM as Qtd_SegUM, D1_VUNIT as Vl_Unitario, "
	cQueryP += "D1_TOTAL as Vl_TOTAL, D1_TES as TES, D1_CF as CFOP, SD1.D1_CC as Centro_Custo, " 
	cQueryP += "Substr(D1_EMISSAO,7,2)||'/'||Substr(D1_EMISSAO,5,2)||'/'||Substr(D1_EMISSAO,1,4) as Emissao, " 
	cQueryP += "D1_NFORI as Nota_Orig, D1_SERIORI as Serie_Orig, D1_ITEMORI as Item_Orig, " 
	cQueryP += "Substr(D1_DATORI,7,2)||'/'||Substr(D1_DATORI,5,2)||'/'||Substr(D1_DATORI,1,4) as Data_Orig "
	cQueryP += "from SF1000 SF1 "
	cQueryP += "Inner Join SD1000 SD1 on D1_DOC = F1_DOC and D1_SERIE = F1_SERIE and D1_FILIAL = F1_FILIAL and F1_EMISSAO = D1_EMISSAO "
	cQueryP += "Inner Join SA2000 SA2 on A2_COD = F1_FORNECE and A2_LOJA = F1_LOJA "
	cQueryP += "where F1_FILIAL = '00' and SF1.D_E_L_E_T_ = ' ' AND SD1.D_E_L_E_T_ = ' ' AND SA2.D_E_L_E_T_ = ' ' AND " 
	cQueryP += "F1_EMISSAO Between '" + DTOS(MV_PAR01) + "' and '" + DTOS(MV_PAR02) + "' "

	If !Empty(MV_PAR03)
		cQueryP += "and F1_TIPO = '" + MV_PAR03 + "' "
	Endif

	If !Empty(MV_PAR04)
		cQueryP += "and F1_SERIE = '" + MV_PAR04 + "' "
	Endif

	cQueryP += "Order By F1_EMISSAO, F1_DOC, F1_SERIE "

	//*/ Para utilizar quebra é necessário um campo totalizador.
	AADD(aCamQbrP,"F1_EMISSAO")
	AADD(aTotaisP,"D1_TOTAL")
	//*/

	U_RelXML(cTituloP,cPerg,cQueryP,aCamQbrP,aCamTotP,lConSX3P,aCamEspP)

	RestArea(aArea)   

Return()

Static Function AtuPergunta(cPerg) 

	PutSx1(cPerg, "01", "Data de:       ", "", "", "MV_CH1", "D", TAMSX3("F1_EMISSAO")[1] ,0,1,"G","","SF1","","","MV_PAR01","","","","","","","","")
	PutSx1(cPerg, "02", "Data até:      ", "", "", "MV_CH2", "D", TAMSX3("F1_EMISSAO")[1] ,0,1,"G","","SF1","","","MV_PAR02","","","","","","","","")
	PutSx1(cPerg, "03", "Tipo Nota:     ", "", "", "MV_CH3", "C", TAMSX3("F1_TIPO")[1]    ,0,1,"G","","SF1","","","MV_PAR03","","","","","","","","")
	PutSx1(cPerg, "04", "Serie Nota:    ", "", "", "MV_CH4", "C", TAMSX3("F1_SERIE")[1]   ,0,1,"G","","SF1","","","MV_PAR04","","","","","","","","")
	
	
Return()
