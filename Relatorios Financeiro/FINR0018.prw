//Bibliotecas
#Include "Protheus.ch"
#Include "TopConn.ch"

//Constantes
#Define STR_PULA    Chr(13)+Chr(10)

User Function FINR0018()
	Local aArea        := GetArea()
	Local cQuery        := ""
	Local oFWMsExcel
	Local oExcel
	Local cDataHora := DtoS(Date())+Substr(Time(),1,2)+Substr(Time(),4,2)+Substr(Time(),8,2)
	Local cArquivo    := 'C:\Spool\FINR0018-'+cDataHora+'.xml'

	//Pegando os dados
	cQuery := "Select E5_RECPAG as Lancamento, Substr(E5_DATA,7,2) as Movto_Dia, E5_HISTOR as Descricao, "
	cQuery += "Case when E5_TIPO = ' ' then '' else Trim(E5_TIPO) End || Trim(E5_DOCUMEN) as Documento, ' ' as CCusto, "
	cQuery += "ED_DESCRIC as Plano_de_Contas, ' ' as Cx_Geral, "
	cQuery += "case when E5_RECPAG = 'R' Then E5_VALOR Else E5_VALOR*-1  End as Valor "
	cQuery += "from se5000 SE5 "
	cQuery += "Left  Join SED000 SED on ED_CODIGO = E5_NATUREZ and SED.D_E_L_E_T_ <> '*' "
	cQuery += "where SE5.D_E_L_E_T_ <> '*' "
	cQuery += "and E5_BANCO = 'CID' "
	cQuery += "and SE5.E5_DATA between '" + dDtDe + "'and '" + dDtAte + "' "
	cQuery += "and E5_NATUREZ not in ('1120','1110') "
	cQuery += "AND SE5.E5_TIPODOC not in ('ES','JR','MT','DC','PA','CP')  "
	cQuery += "Order By SE5.R_E_C_N_O_  "
	TCQuery cQuery New Alias "QRYPRO"

	//Criando o objeto que irá gerar o conteúdo do Excel
	oFWMsExcel := FWMsExcelEx():New()

	cAba01 := "Fechamento Caixinha"
	cTitTab := "Lançamentos do dia"

	//Aba 01 - Teste
	oFWMsExcel:AddworkSheet(cAba01) //Não utilizar número junto com sinal de menos. Ex.: 1-

	//Criando a Tabela
	oFWMsExcel:AddTable(cAba01,cTitTab)

	oFWMsExcel:AddColumn(cAba01,cTitTab,"Movto dia",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Descrição",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Documento",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Centro de custo",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Plano de contas",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Caixa geral",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Valor",3,2,.t.)

	//Criando as Linhas... Enquanto não for fim da query
	While !(QRYPRO->(EoF()))
		oFWMsExcel:AddRow(cAba01,cTitTab,;
			{QRYPRO->Movto_Dia,;
			QRYPRO->Descricao,;
			QRYPRO->Documento,;
			QRYPRO->CCusto,;
			QRYPRO->Plano_de_Contas,;
			QRYPRO->Cx_Geral,;
			QRYPRO->Valor})

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
Return
