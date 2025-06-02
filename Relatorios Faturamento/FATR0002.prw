#include 'protheus.ch'
#include 'parmtype.ch'
/* 	
--------------------------------------------------------------------------------
		Relatório de Faturamento - Relação de pedidos de venda

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
user function FATR0002()

	Local aArea   	:= GetArea()
	Local bbloco  
	Local cTitulo 	:= 'Relacao de pedidos de venda'
	Local cQry 		:= ''
	Local aQuebra 	:={}  
	Local aTotais	:={} 
	Local aCamEsp 	:={}  
	Private cPerg 	:='FATR0002' 

	AtuPergunta(cPerg)

	If !Pergunte(cPerg,.T.)
		RestArea(aArea) 
		Return
	Endif  

	cDtDe	:= DTOS(MV_PAR01)
	cDtAte	:= DTOS(MV_PAR02)

	/* Para utilizar quebra é necessário um campo totalizador.
	AADD(aQuebra,"ZS_CURSO")
	AADD(aTotais,"ZS_VALOR")
	*/

	cQry	:= "SELECT " 
	cQry	+= "Max(Trim(C6_NUM)) as Num, Max(Trim(C6_ITEM)) as Item, C6_PRODUTO as Produto, " 
	cQry	+= "(Select B1_GRUPO From SB1000 B1 Where B1.D_E_L_E_T_ = ' ' AND B1.B1_COD = C6_PRODUTO) as GrpProd, "
	cQry	+= "(Select Trim(B1_DESC) From SB1000 B1 Where B1.D_E_L_E_T_ = ' ' AND B1.B1_COD = C6_PRODUTO) as DescPrd, "
	cQry	+= "(Select B1_TIPO From SB1000 B1 Where B1.D_E_L_E_T_ = ' ' AND B1.B1_COD = C6_PRODUTO) as TipoPrd, "
	cQry	+= "Sum(C6_QTDVEN) as QtdVen, Sum(C6_XQTVEN) as XQtVen, Sum(C6_QTDLIB) as QtdLib, Max(Trim(C6_NOTA)) as Nota, " 
	cQry	+= "Max(C6_BLQ) as Blq, Max(C6_ENTREG) as DtEntrega, Max(C6_TES) as TES, "
	cQry	+= "Max((Select F4_ESTOQUE From SF4000 F4 Where F4.D_E_L_E_T_ = ' ' AND F4.F4_CODIGO = C6_TES)) as AtuEst, "
	cQry	+= "Max((Select BM_TIPGRU From SBM000 BM Where BM.D_E_L_E_T_ = ' ' AND BM.BM_GRUPO = (Select B1_GRUPO From SB1000 B1 Where B1.D_E_L_E_T_ = ' ' AND B1.B1_COD = C6_PRODUTO))) as TpGrp, "
	cQry	+= "Max((Select BM_XGRPBI From SBM000 BM Where BM.D_E_L_E_T_ = ' ' AND BM.BM_GRUPO = (Select B1_GRUPO From SB1000 B1 Where B1.D_E_L_E_T_ = ' ' AND B1.B1_COD = C6_PRODUTO))) as GrpBI, "
	cQry	+= "Max((Select Trim(BM_DESC) From SBM000 BM Where BM.D_E_L_E_T_ = ' ' AND BM.BM_GRUPO = (Select B1_GRUPO From SB1000 B1 Where B1.D_E_L_E_T_ = ' ' AND B1.B1_COD = C6_PRODUTO))) as DescGrp, "
	cQry	+= "Max((Select BM_GRPSOMA From SBM000 BM Where BM.D_E_L_E_T_ = ' ' AND BM.BM_GRUPO = (Select B1_GRUPO From SB1000 B1 Where B1.D_E_L_E_T_ = ' ' AND B1.B1_COD = C6_PRODUTO))) as GrpSoma, "
	cQry	+= "Max((Select Trim(X5_DESCRI) From SX5000 X5 Where X5.X5_TABELA='ZA' AND X5.X5_CHAVE = (Select BM_GRPSOMA From SBM000 BM Where BM.D_E_L_E_T_ = ' ' AND " 
	cQry	+= "BM.BM_GRUPO = (Select B1_GRUPO From SB1000 B1 Where B1.D_E_L_E_T_ = ' ' AND B1.B1_COD = C6_PRODUTO)))) as DescGrpX5 "
	cQry	+= "FROM SIGA.SC6000 SC6000 " 
	cQry	+= "WHERE SC6000.D_E_L_E_T_= ' ' AND SC6000.C6_FILIAL= '00' AND SC6000.C6_BLQ <> 'R' AND " 
	cQry	+= "SC6000.C6_ENTREG Between '" + cDtDe + "' and '" + cDtAte + "'"
	cQry	+= "Group By C6_PRODUTO "
	cQry	+= "ORDER BY C6_PRODUTO"	

return

Static Function AtuPergunta(cPerg) 

	PutSx1(cPerg, "01", "Data de:       ", "", "", "MV_CH1", "D", 8 ,0,1,"G","","SF2","","","MV_PAR01","","","","","","","","")
	PutSx1(cPerg, "02", "Data até:      ", "", "", "MV_CH2", "D", 8 ,0,1,"G","","SF2","","","MV_PAR02","","","","","","","","")

Return()