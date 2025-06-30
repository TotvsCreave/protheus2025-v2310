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
		Relatório de Faturamento - Faturamento no período - Gerencial

Desenvolvimento: Sidnei Lempk 									Data:16/11/2017
--------------------------------------------------------------------------------
Alterações: 
--> 27/07/2018 - Inclusão do campo data de emissão do pedido

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

/*
user function FatR0001()

Local aArea   	:= GetArea()

Local cTitulo 	:= 'Relacao notas emitidas no período (Fatr0001)'
Local cQry 		:= ''
Local aQuebra 	:={}  
Local aTotais	:={} 
Local aCamEsp 	:={}  
Private cPerg 	:='FatR0001' 

If !Pergunte(cPerg,.T.)
	RestArea(aArea) 
	Return
Endif  
cQry := ""

cQry += "SELECT Substr(F2_EMISSAO,7,2)||'/'||Substr(F2_EMISSAO,5,2)||'/'||Substr(F2_EMISSAO,1,4) as Emissao,  "
cQry += "F2_DOC as Nota, F2_SERIE as Serie, F2_TIPO as Tipo, "
cQry += "F2_VEND1 as Vendedor, Trim(A3_NREDUZ) as Nome, F2_CLIENTE as Cliente, F2_LOJA as Loja,"
cQry += "Trim(A1_NOME) as Razao_Social, Trim(A1_NREDUZ) as Fantasia, Trim(SE4000.E4_DESCRI) as Prazo,  "
cQry += "Case When A1_XCONDPG <> ' ' then Trim(SE4B.E4_DESCRI) Else 'NAO DEFINIDO' End as Prazo_Real, "
cQry += "D2_ITEM as Item, Trim(D2_COD) as Produto, Trim(B1_DESC) as Descricao, B1_GRUPO as Grupo, Trim(BM_DESC) as Desc_Grupo, "
cQry += "D2_QTSEGUM as Unidade, D2_QUANT as Quilos, D2_PRCVEN as Vl_Unit, D2_TOTAL as Vl_Total,   "
cQry += "D2_TES as TPES, D2_CF as CFOP, F4_DUPLIC as Finac,  "
cQry += "Trim(A1_BAIRRO) as Bairro, Trim(A1_MUN) as Cidade, Trim(A1_XGRPCLI) as Grupo_Cliente, Trim(ACY_DESCRI) as Nome_GRUPO, A1_SATIV1 as Segmento, Trim(X5_DESCRI) as Desc_Segmento, "
cQry += "Substr(C5_EMISSAO,7,2)||'/'||Substr(C5_EMISSAO,5,2)||'/'||Substr(C5_EMISSAO,1,4) as Emis_Ped, C5_NUM as Pedido, C5_DESPESA as Despesa,    "
cQry += "Case When (SC5000.C5_XNFSUBS = '1' or SC5000.C5_XNFSUBS = ' ') then ' ' Else 'Substituta' End as Nfe_Subst,  "
cQry += "Substr(A1_XBCOBOL,1,3)||'-'||Trim(SA6.A6_NOME) as Bco_Cadastro "
cQry += "FROM SF2000 SF2000   "
cQry += "INNER JOIN SD2000 SD2000 ON F2_DOC = D2_DOC AND F2_SERIE = D2_SERIE  "
cQry += "INNER JOIN SA3000 SA3000 ON F2_VEND1 = A3_COD   "
cQry += "INNER JOIN SB1000 SB1000 ON D2_COD = B1_COD   "
cQry += "INNER JOIN SA1000 SA1000 ON F2_CLIENTE = A1_COD AND F2_LOJA = A1_LOJA  "
cQry += "INNER JOIN SE4000 SE4000 ON E4_CODIGO = F2_COND  "
cQry += "Left  JOIN SE4000 SE4B   ON SE4B.E4_CODIGO = A1_XCONDPG "
cQry += "INNER JOIN SF4000 SF4000 ON F4_CODIGO = D2_TES  "
cQry += "INNER JOIN SBM000 SBM000 ON BM_GRUPO = B1_GRUPO  "
cQry += "INNER JOIN SC5000 SC5000 ON C5_NUM = D2_PEDIDO and F2_CLIENTE = D2_CLIENTE and F2_LOJA = D2_LOJA  "
cQry += "Left  JOIN ACY000 ACY000 ON ACY_GRPVEN = A1_XGRPCLI "
cQry += "Left  Join SX5000 SX5    on X5_TABELA = 'T3' and X5_CHAVE = A1_SATIV1 "
cQry += "Left  Join SA6000 SA6    on SA6.A6_COD||SA6.A6_AGENCIA||SA6.A6_DVAGE||SA6.A6_NUMCON||SA6.A6_DVCTA = A1_XBCOBOL and SA6.D_E_L_E_T_ <> '*' "
cQry += "WHERE  (F2_EMISSAO BETWEEN '" + dtos(mv_par01) + "' AND '" + dtos(mv_par02) + "') and "
cQry += "F2_VEND1 Between '" + mv_par03 + "' and '" + mv_par04 + "' "  
cQry += "AND SF2000.D_E_L_E_T_ <> '*' AND SA3000.D_E_L_E_T_ <> '*' AND SA1000.D_E_L_E_T_ <> '*' " 
cQry += "AND SD2000.D_E_L_E_T_ <> '*' AND SB1000.D_E_L_E_T_ <> '*' AND ACY000.D_E_L_E_T_ <> '*' "
cQry += "AND SE4000.D_E_L_E_T_ <> '*' AND SF4000.D_E_L_E_T_ <> '*' AND SBM000.D_E_L_E_T_ <> '*' "
cQry += "AND SF2000.F2_TIPO <> 'D' "
cQry += "Order by F2_VEND1, F2_EMISSAO, F2_DOC, F2_SERIE, D2_ITEM"

U_RelXML(cTitulo,cPerg,cQry,aQuebra,aTotais,.t.,aCamEsp)

RestArea(aArea)   

Return()
*/
user function FatR0001()

	Private aArea   	:= GetArea()
	Private cTitulo 	:= 'Relacao notas emitidas no período (FATR0001)'
	Private cQry 		:= ''

	Private cDataHora	:= DtoS(Date())+Substr(Time(),1,2)+Substr(Time(),4,2)+Substr(Time(),8,2)
	Private cPerg 		:='FatR0001'
	Private cArquivo	:= 'C:\Spool\'+cTitulo+'-'+cDataHora+'.xml'

	If !Pergunte(cPerg,.T.)
		RestArea(aArea)
		Return
	Endif

	MontaQry()

Return()

Static function MontaQry()

	cQry := ""

	cQry += "SELECT To_Date(F2_EMISSAO,'YYYYMMDD') as Emissao,  "
	cQry += "F2_DOC as Nota, F2_SERIE as Serie, F2_TIPO as Tipo, "
	cQry += "F2_VEND1 as Vendedor, Trim(A3_NREDUZ) as Nome, F2_CLIENTE as Cliente, F2_LOJA as Loja,"
	cQry += "Trim(A1_NOME) as Razao_Social, Trim(A1_NREDUZ) as Fantasia, Trim(SE4000.E4_DESCRI) as Prazo,  "
	cQry += "Case When A1_XCONDPG <> ' ' then Trim(SE4B.E4_DESCRI) Else 'NAO DEFINIDO' End as Prazo_Real, "
	cQry += "D2_ITEM as Item, Trim(D2_COD) as Produto, Trim(B1_DESC) as Descricao, B1_GRUPO as Grupo, Trim(BM_DESC) as Desc_Grupo, "
	cQry += "D2_QTSEGUM as Unidade, D2_QUANT as Quilos, D2_PRCVEN as Vl_Unit, D2_TOTAL as Vl_Total,   "
	cQry += "D2_TES as TES, D2_CF as CFOP, F4_DUPLIC as Finac,  "
	cQry += "Trim(A1_BAIRRO) as Bairro, Trim(A1_MUN) as Cidade, Trim(A1_XGRPCLI) as Grupo_Cliente, Trim(ACY_DESCRI) as Nome_GRUPO, "
	cQry += "A1_SATIV1 as Segmento, Trim(X5_DESCRI) as Desc_Segmento, "
	cQry += "To_Date(C5_EMISSAO,'YYYYMMDD') as Emis_Ped, C5_NUM as Pedido, C5_DESPESA as Despesa,    "
	cQry += "Case When (SC5000.C5_XNFSUBS = '1' or SC5000.C5_XNFSUBS = ' ') then ' ' Else 'Substituta' End as Nfe_Subst,  "
	cQry += "Substr(A1_XBCOBOL,1,3)||'-'||Trim(SA6.A6_NOME) as Bco_Cadastro "
	cQry += "FROM SF2000 SF2000   "
	cQry += "INNER JOIN SD2000 SD2000 ON F2_DOC = D2_DOC AND F2_SERIE = D2_SERIE  "
	cQry += "INNER JOIN SA3000 SA3000 ON F2_VEND1 = A3_COD   "
	cQry += "INNER JOIN SB1000 SB1000 ON D2_COD = B1_COD   "
	cQry += "INNER JOIN SA1000 SA1000 ON F2_CLIENTE = A1_COD AND F2_LOJA = A1_LOJA  "
	cQry += "INNER JOIN SE4000 SE4000 ON E4_CODIGO = F2_COND  "
	cQry += "Left  JOIN SE4000 SE4B   ON SE4B.E4_CODIGO = A1_XCONDPG "
	cQry += "INNER JOIN SF4000 SF4000 ON F4_CODIGO = D2_TES  "
	cQry += "INNER JOIN SBM000 SBM000 ON BM_GRUPO = B1_GRUPO  "
	cQry += "INNER JOIN SC5000 SC5000 ON C5_NUM = D2_PEDIDO and F2_CLIENTE = D2_CLIENTE and F2_LOJA = D2_LOJA  "
	cQry += "Left  JOIN ACY000 ACY000 ON ACY_GRPVEN = A1_XGRPCLI "
	cQry += "Left  Join SX5000 SX5    on X5_TABELA = 'T3' and X5_CHAVE = A1_SATIV1 "
	cQry += "Left  Join SA6000 SA6    on SA6.A6_COD||SA6.A6_AGENCIA||SA6.A6_DVAGE||SA6.A6_NUMCON||SA6.A6_DVCTA = A1_XBCOBOL and SA6.D_E_L_E_T_ <> '*' "
	cQry += "WHERE  (F2_EMISSAO BETWEEN '" + dtos(mv_par01) + "' AND '" + dtos(mv_par02) + "') and "
	cQry += "F2_VEND1 Between '" + mv_par03 + "' and '" + mv_par04 + "' "
	cQry += "AND SF2000.D_E_L_E_T_ <> '*' AND SA3000.D_E_L_E_T_ <> '*' AND SA1000.D_E_L_E_T_ <> '*' "
	cQry += "AND SD2000.D_E_L_E_T_ <> '*' AND SB1000.D_E_L_E_T_ <> '*' AND ACY000.D_E_L_E_T_ <> '*' "
	cQry += "AND SE4000.D_E_L_E_T_ <> '*' AND SF4000.D_E_L_E_T_ <> '*' AND SBM000.D_E_L_E_T_ <> '*' "
	cQry += "AND SF2000.F2_TIPO <> 'D' "
	cQry += "Order by F2_VEND1, F2_EMISSAO, F2_DOC, F2_SERIE, D2_ITEM"

	TCQuery cQry New Alias "QRYPRO"

	//Criando o objeto que irá gerar o conteúdo do Excel
	oFWMsExcel := FWMsExcelEx():New()

	cAba01	:= cTitulo
	cTitTab := "Relação de notas fiscais"

	//Aba 01 - Teste
	oFWMsExcel:AddworkSheet(cAba01) //Não utilizar número junto com sinal de menos. Ex.: 1-

	//Criando a Tabela
	oFWMsExcel:AddTable(cAba01,cTitTab)

	//EMISSAO, ENTREGA, TIPO, CODVENDEDOR, VENDEDOR, CLIENTE, LOJA, NOME, FANTASIA, ACEITA_TROCA, INFERIOR, SUPERIOR, DIAS_ENTREGA, PRODUTO, DESC_PRODUTO,
	//QTD_VENDIDA_UN2, UNIDADE_2, QTD_VENDIDA_UN1, UNIDADE_1, VALOR_UNIT, TOTAL, TES, CFOP, GERA_FIN, PEDIDO, ITEM, NOTA, SERIE, GRUPO, DESC_GRUPO, GRUPO_BI, OBSERVACAO
	oFWMsExcel:AddColumn(cAba01,cTitTab,"EMISSAO",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"NOTA",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"SERIE",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"TIPO",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"VENDEDOR",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"NOME",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"CLIENTE",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"LOJA",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"RAZAO_SOCIAL",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"FANTASIA",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"PRAZO",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"PRAZO_REAL",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"ITEM",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"PRODUTO",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"DESCRICAO",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"GRUPO",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"DESC_GRUPO",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"UNIDADE",3,2,.t.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"QUILOS",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"VL_UNIT",3,2,.t.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"VL_TOTAL",3,2,.t.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"TES",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"CFOP",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"FINAC",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"PEDIDO",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"ITEM",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"NOTA",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"SERIE",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"BAIRRO",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"CIDADE",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"GRUPO_CLIENTE",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"NOME_GRUPO",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"SEGMENTO",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"DESC_SEGMENTO",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"EMIS_PED",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"PEDIDO",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"DESPESA",3,2,.t.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"NFE_SUBST",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"BCO_CADASTRO",1,1,.f.)

	cMsgProc 	:= 'Processando ....'
	lAborta 	:= .T.

	Processa( {|| GeraTab() }, cTitulo, cMsgProc, lAborta )

Return()

Static Function GeraTab()

	DBSelectArea("QRYPRO")
	ProcRegua(QRYPRO->(RecCount()))
	QRYPRO->(DBGoTop())

	//Criando as Linhas... Enquanto não for fim da query
	While !(QRYPRO->(EoF()))

		IncProc('Processando ... Buscando notas de saída.')

		oFWMsExcel:AddRow(cAba01,cTitTab,;
			{QRYPRO->EMISSAO,;
			QRYPRO->NOTA,;
			QRYPRO->SERIE,;
			QRYPRO->TIPO,;
			QRYPRO->VENDEDOR,;
			QRYPRO->NOME,;
			QRYPRO->CLIENTE,;
			QRYPRO->LOJA,;
			QRYPRO->RAZAO_SOCIAL,;
			QRYPRO->FANTASIA,;
			QRYPRO->PRAZO,;
			QRYPRO->PRAZO_REAL,;
			QRYPRO->ITEM,;
			QRYPRO->PRODUTO,;
			QRYPRO->DESCRICAO,;
			QRYPRO->GRUPO,;
			QRYPRO->DESC_GRUPO,;
			QRYPRO->UNIDADE,;
			QRYPRO->QUILOS,;
			QRYPRO->VL_UNIT,;
			QRYPRO->VL_TOTAL,;
			QRYPRO->TES,;
			QRYPRO->CFOP,;
			QRYPRO->FINAC,;
			QRYPRO->PEDIDO,;
			QRYPRO->ITEM,;
			QRYPRO->NOTA,;
			QRYPRO->SERIE,;
			QRYPRO->BAIRRO,;
			QRYPRO->CIDADE,;
			QRYPRO->GRUPO_CLIENTE,;
			QRYPRO->NOME_GRUPO,;
			QRYPRO->SEGMENTO,;
			QRYPRO->DESC_SEGMENTO,;
			QRYPRO->EMIS_PED,;
			QRYPRO->PEDIDO,;
			QRYPRO->DESPESA,;
			QRYPRO->NFE_SUBST,;
			QRYPRO->BCO_CADASTRO})

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

	RestArea(aArea)

Return()
