//Bibliotecas
#Include "Protheus.ch"
#Include "TopConn.ch"

//Constantes
#Define STR_PULA    Chr(13)+Chr(10)

User Function ESTEDATA()
	Local aArea        := GetArea()
	Local cQuery       := ""
	Local oFWMsExcel
	Local oExcel
	Local cDataHora := DtoS(Date())+Substr(Time(),1,2)+Substr(Time(),4,2)+Substr(Time(),8,2)
	Local cArquivo    := 'C:\Spool\ESTEDATA-'+cDataHora+'.xml'

	//Pegando os dados
	cQuery := "SELECT "
	cQuery += "ID_PRODMATEEMBA             AS CodProduto, "
	cQuery += "Max(B1_DESC)                AS Descricao, "
	cQuery += "COUNT(ID_IDENREGIPROD)      AS QuantCaixas, "
	cQuery += "SUM(QN_PRODEMBAREGIPROD)    AS QuantPacotes, "
	cQuery += "SUM(QN_PESOLIQUREGIPROD)    AS QuantPesoLiquido, "
	cQuery += "A.IE_ALMOXARIFADO           AS Almoxarifado, "
	cQuery += "MAX(B1_GRUPO)               AS GrupoProduto, "
	cQuery += "Max(trim(BM_DESC))          AS Descricaogrupo, "
	cQuery += "Max(BM_XGRPBI)              AS GrupoBI "
	cQuery += "FROM PRODUCAO_REGISTRO@dblink_mims PR "
	cQuery += "JOIN ALMOXARIFADO@dblink_mims A ON PR.ID_ALMOXARIFADO = A.ID_ALMOXARIFADO "
	cQuery += "JOIN SB1000 SB1 on Trim(B1_COD) = Trim(ID_PRODMATEEMBA) "
	cQuery += "JOIN SBM000 SBM on Trim(BM_GRUPO) = Trim(B1_GRUPO) "
	cQuery += "WHERE FL_STATREGIPROD = 'ES' "
	cQuery += "GROUP BY ID_PRODMATEEMBA,  A.IE_ALMOXARIFADO "
	cQuery += "ORDER BY A.IE_ALMOXARIFADO,ID_PRODMATEEMBA "
	TCQuery cQuery New Alias "QRYPRO"

	//Criando o objeto que irá gerar o conteúdo do Excel
	oFWMsExcel := FWMsExcelEx():New()

	cAba01  := "Estoque Edata OnLine"
	cTitTab := "Estoque Edata OnLine"

	//Aba 01 - Teste
	oFWMsExcel:AddworkSheet(cAba01) //Não utilizar número junto com sinal de menos. Ex.: 1-

	//Criando a Tabela
	oFWMsExcel:AddTable(cAba01,cTitTab)

	oFWMsExcel:AddColumn(cAba01,cTitTab,"Cod. Produto",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Descrição",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Quant. Caixas",3,2,.t.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Quant. Pacotes",3,2,.t.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Quant. Peso Líquido",3,2,.t.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Almoxarifado",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Grupo Produto",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Descrição grupo",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Grupo BI",1,1,.f.)

	//Criando as Linhas... Enquanto não for fim da query
	While !(QRYPRO->(EoF()))
		oFWMsExcel:AddRow(cAba01,cTitTab,;
			{QRYPRO->CodProduto,;
			QRYPRO->Descricao,;
			QRYPRO->QuantCaixas,;
			QRYPRO->QuantPacotes,;
			QRYPRO->QuantPesoLiquido,;
			QRYPRO->Almoxarifado,;
			QRYPRO->GrupoProduto,;
			QRYPRO->Descricaogrupo,;
			QRYPRO->GrupoBI})

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
