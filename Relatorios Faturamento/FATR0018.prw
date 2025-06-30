#include 'PRTOPDEF.ch'
#include 'protheus.ch'
#include 'parmtype.ch'
#include "RWMAKE.CH"
#include "TOPCONN.CH"
#include "FWPrintSetup.ch"
#include "RPTDEF.CH"
#include "tbiconn.ch"

/* 	
--------------------------------------------------------------------------------
Relatório de Faturamento - Relatório de vendas diárias

Desenvolvimento: Sidnei Lempk 									Data:13/12/2019
--------------------------------------------------------------------------------
Alterações: 
-->

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

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

user function FATR0018()


	Private cDataHora	:= DtoS(Date())+Substr(Time(),1,2)+Substr(Time(),4,2)+Substr(Time(),8,2)
	Private cPerg		:= 'FATR0018'
	Private dDtDe		:= dDtAte  := ''
	Private cArquivo	:= 'C:\Spool\FATR0018-Rel vendas diarias'+cDataHora+'.xml'

	If !Pergunte(cPerg,.T.)
		Return
	Endif

	dDtDe   := DTOS(MV_PAR01)
	dDtAte  := DTOS(MV_PAR02)

	MontaQry()

Return()

Static Function MontaQry()

	cQry    := ""
	cQry   += "Select "
//--Informações cabeçalho dos pedidos
	cQry   += "To_Date(C5_Emissao,'YYYYMMDD') as Emissao, To_Date(C6_entreg,'YYYYMMDD') as Entrega, C5_TIPO as Tipo, "
	cQry   += "C5_VEND1 as CodVendedor, A3_NREDUZ as Vendedor, "
//--Informações dos Clientes
	cQry   += "A1_COD as Cliente, A1_Loja as Loja, A1_NOME as Nome, A1_Nreduz as Fantasia, "
	cQry   += "Case when A1_XTROCAM = '1' then 'Sim' else 'Não' End as Aceita_Troca, A1_XVARIAI as Inferior, A1_XVARIAS as Superior, A1_XDDENTR as Dias_Entrega, "
//--Informações do SC6
	cQry   += "C6_PRODUTO as Produto, Trim(B1_DESC) as Desc_Produto, "
	cQry   += "Case when c6_segum <> ' ' then C6_XQTVEN else 0 End as QtdVendUn2, C6_SEGUM Unidade_2, "
	cQry   += "C6_QTDVEN as QtdVendUn1, C6_UM as Unidade_1, "
	cQry   += "C6_PRCVEN as Valor_Unit, C6_VALOR as Total, "
	cQry   += "C6_TES as TES, C6_cf as CFOP, Case when F4_DUPLIC = 'S' then 'Sim' Else 'Não' End as Gera_fin, c6_num as Pedido, c6_item as Item, "
	cQry   += "C6_NOTA as Nota, C6_SERIE as Serie, "
	cQry   += "B1_GRUPO as Grupo, Trim(BM_DESC) as Desc_Grupo, Trim(BM_XGRPBI) as Grupo_BI, "
	cQry   += "CASE WHEN utl_raw.cast_to_varchar2( C5_XOBSERV ) > ' ' THEN  Trim(to_Char(utl_raw.cast_to_varchar2( C5_XOBSERV ))) ELSE ' ' END as Observacao "
	cQry   += "from SC6000 sc6 "
	cQry   += "Left Join SC5000 SC5 on C5_NUM = C6_NUM and C5_CLIENT = C6_CLI and C5_LOJACLI = C6_LOJA and SC5.D_E_L_E_T_ <> '*' "
	cQry   += "Left Join SA1000 SA1 on A1_COD = C6_CLI and A1_LOJA = C6_Loja and SA1.D_E_L_E_T_ <> '*' "
	cQry   += "Left Join SA3000 SA3 on A3_COD = C5_VEND1 and SA3.D_E_L_E_T_ <> '*' "
	cQry   += "Left Join SB1000 SB1 on B1_COD = C6_PRODUTO and sb1.d_e_l_e_t_ <> '*' "
	cQry   += "Left Join SF4000 SF4 on F4_CODIGO = C6_TES and sf4.d_e_l_e_t_ <> '*' "
	cQry   += "Left Join SBM000 SBM on BM_GRUPO = B1_GRUPO and sbm.d_e_l_e_t_ <> '*' "
	cQry   += "Where SC6.d_e_l_e_t_ <> '*' "
	cQry   += "and C6_entreg between '" + dDtDe + "' and '" + dDtAte + "' "
	cQry   += "and c6_Produto <> '701600' "
	cQry   += "and A3_COD not in ('000070') "
	cQry   += "Order By c6_produto,C6_PRCVEN"

	TCQuery cQry New Alias "QRYPRO"

	//Criando o objeto que irá gerar o conteúdo do Excel
	oFWMsExcel := FWMsExcelEx():New()

	cAba01 := "Venda do dia"
	cTitTab := "Relação de vendas diárias"

	//Aba 01 - Teste
	oFWMsExcel:AddworkSheet(cAba01) //Não utilizar número junto com sinal de menos. Ex.: 1-

	//Criando a Tabela
	oFWMsExcel:AddTable(cAba01,cTitTab)
	
	//EMISSAO, ENTREGA, TIPO, CODVENDEDOR, VENDEDOR, CLIENTE, LOJA, NOME, FANTASIA, ACEITA_TROCA, INFERIOR, SUPERIOR, DIAS_ENTREGA, PRODUTO, DESC_PRODUTO, 
	//QTD_VENDIDA_UN2, UNIDADE_2, QTD_VENDIDA_UN1, UNIDADE_1, VALOR_UNIT, TOTAL, TES, CFOP, GERA_FIN, PEDIDO, ITEM, NOTA, SERIE, GRUPO, DESC_GRUPO, GRUPO_BI, OBSERVACAO
	oFWMsExcel:AddColumn(cAba01,cTitTab,"EMISSAO",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"ENTREGA",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"TIPO",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"CODVENDEDOR",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"VENDEDOR",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"CLIENTE",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"LOJA",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"NOME",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"FANTASIA",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"ACEITA_TROCA",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"INFERIOR",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"SUPERIOR",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"DIAS_ENTREGA",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"PRODUTO",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"DESC_PRODUTO",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"QTD_VENDIDA_UN2",3,2,.t.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"UNIDADE_2",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"QTD_VENDIDA_UN1",3,2,.t.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"UNIDADE_1",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"VALOR_UNIT",3,2,.t.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"TOTAL",3,2,.t.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"TES",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"CFOP",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"GERA_FIN",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"PEDIDO",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"ITEM",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"NOTA",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"SERIE",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"GRUPO",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"DESC_GRUPO",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"GRUPO_BI",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"OBSERVACAO",1,1,.f.)

	//Criando as Linhas... Enquanto não for fim da query
	While !(QRYPRO->(EoF()))
		oFWMsExcel:AddRow(cAba01,cTitTab,;
			{QRYPRO->EMISSAO         ,;
			QRYPRO->ENTREGA         ,;
			QRYPRO->TIPO            ,;
			QRYPRO->CODVENDEDOR     ,;
			QRYPRO->VENDEDOR        ,;
			QRYPRO->CLIENTE         ,;
			QRYPRO->LOJA            ,;
			QRYPRO->NOME            ,;
			QRYPRO->FANTASIA        ,;
			QRYPRO->ACEITA_TROCA    ,;
			QRYPRO->INFERIOR        ,;
			QRYPRO->SUPERIOR        ,;
			QRYPRO->DIAS_ENTREGA    ,;
			QRYPRO->PRODUTO         ,;
			QRYPRO->DESC_PRODUTO    ,;
			QRYPRO->QtdVendUn2 		,;
			QRYPRO->UNIDADE_2       ,;
			QRYPRO->QtdVendUn1 		,;
			QRYPRO->UNIDADE_1       ,;
			QRYPRO->VALOR_UNIT      ,;
			QRYPRO->TOTAL           ,;
			QRYPRO->TES             ,;
			QRYPRO->CFOP            ,;
			QRYPRO->GERA_FIN        ,;
			QRYPRO->PEDIDO          ,;
			QRYPRO->ITEM            ,;
			QRYPRO->NOTA            ,;
			QRYPRO->SERIE           ,;
			QRYPRO->GRUPO           ,;
			QRYPRO->DESC_GRUPO      ,;
			QRYPRO->GRUPO_BI        ,;
			QRYPRO->OBSERVACAO})

		//Pulando Registro
		QRYPRO->(DbSkip())
	EndDo

	//Ativando o arquivo e gerando o xml
	oFWMsExcel:Activate()
	oFWMsExcel:GetXMLFile(cArquivo)

	//Abrindo o excel e abrindo o arquivo xml
	oExcel := MsExcel():New()             //Abre uma nova conexão com Excel
	oExcel:WorkBooks:Open(cArquivo)     //Abre uma planilha
	oExcel:SetVisible(.T.)                 //Visualiza a planilha
	oExcel:Destroy()                        //Encerra o processo do gerenciador de tarefas

	QRYPRO->(DbCloseArea())

Return()
