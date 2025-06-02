#include 'protheus.ch'
#include 'parmtype.ch'
#Include "TopConn.ch"

user function FINRELBX()

	Local aArea		:= GetArea()
	Local cQry		:= ""
	Local cDataHora	:= DtoS(Date())+Substr(Time(),1,2)+Substr(Time(),4,2)+Substr(Time(),8,2)
	Local cArquivo	:= 'C:\Spool\FINRELBX-V02'+cDataHora+'.xml'
	Local cPerg 	:= 'FINRELBX'
	Local oFWMsExcel
	Local oExcel

	If !Pergunte(cPerg,.T.)
		RestArea(aArea)
		Return
	Endif

	//Pegando os dados
	cQry := "SELECT "
	cQry += "Substr(E1_EMISSAO,7,2)||'/'||Substr(E1_EMISSAO,5,2)||'/'||Substr(E1_EMISSAO,1,4) as EMISSAO, "
	cQry += "E1_NUM as NOTA, E1_PREFIXO AS SERIE, E1_TIPO AS TIPO, "
	cQry += "E1_VEND1 as VENDEDOR, Trim(SA3.A3_NREDUZ) as NOME_VENDEDOR, "
	cQry += "E1_CLIENTE AS CLIENTE, A1_NOME as RAZAO_SOCIAL, A1_NREDUZ as FANTASIA, "
	cQry += "Substr(E5_DATA,7,2)||'/'||Substr(E5_DATA,5,2)||'/'||Substr(E5_DATA,1,4) as DATA_BX, "
	cQry += "E1_VALOR AS VL_TITULO, E5_VALOR as VL_RECEBIDO, SE5.E5_MOTBX AS MOTIVO_BX, "
	cQry += "Case When E5_HISTOR Like '%CNAB%' Then 'Pago por Boleto' Else 'Outros' End as TIPO_PGTO, "
	cQry += "SE5.E5_BANCO AS BANCO, SE5.E5_AGENCIA AS AGENCIA, SE5.E5_CONTA AS CONTA, "
	cQry += "Substr(E1_VENCREA,7,2)||'/'||Substr(E1_VENCREA,5,2)||'/'||Substr(E1_VENCREA,1,4) as VENCIMENTO, Trim(E4_DESCRI) as Cond_Pgto, "
	cQry += "E5_HISTOR as Historico, "
	cQry += "E1_PORTADO as Banco_CNAB, se1.e1_agedep as Agencia_Cnab, se1.e1_conta as Conta_Cnab "
	cQry += "FROM SE5000 SE5 "
	cQry += "INNER JOIN SE1000 SE1 ON SE5.E5_PREFIXO = SE1.E1_PREFIXO AND SE5.E5_NUMERO = SE1.E1_NUM AND SE5.E5_PARCELA = SE1.E1_PARCELA "
	cQry += "INNER JOIN SA3000 SA3 ON SE1.E1_VEND1 = A3_COD "
	cQry += "INNER JOIN SA1000 SA1 ON SE1.E1_CLIENTE = A1_COD AND SE1.E1_LOJA = A1_LOJA "
	cQry += "INNER JOIN SE4000 SE4 ON SE4.E4_CODIGO = SA1.A1_COND "
	cQry += "WHERE SE5.D_E_L_E_T_ = ' ' AND SE1.D_E_L_E_T_ = ' ' AND SA3.D_E_L_E_T_ = ' ' AND SA1.D_E_L_E_T_ = ' ' AND SE4.D_E_L_E_T_ = ' ' AND "
	cQry += "SE5.E5_SITUACA <> 'C' AND "
	cQry += "SE5.E5_RECPAG = 'R' AND SE5.E5_TIPODOC In ('VL','BA') AND SE5.E5_MOTBX <> 'DAC' AND "
	cQry += "SE5.E5_DATA Between '" + DTOS(MV_PAR01) + "' AND '" + DTOS(MV_PAR02) + "' AND "
	cQry += "SE5.E5_BANCO between '" + MV_PAR03 + "' and '" + MV_PAR04 + "' AND "
	cQry += "SE5.E5_AGENCIA between '" + MV_PAR05 + "' and '" + MV_PAR06 + "' AND "
	cQry += "SE5.E5_CONTA between '" + MV_PAR07 + "' and '" + MV_PAR08 + "' AND "
	cQry += "SE1.E1_VEND1 Between '" + MV_PAR09 + "' and '" + MV_PAR10 + "' "
	cQry += "ORDER BY SE1.E1_VEND1, SE5.E5_PREFIXO, SE5.E5_NUMERO, SE5.E5_PARCELA"
	TCQuery cQry New Alias "QRYPRO"

	//Criando o objeto que irá gerar o conteúdo do Excel
	oFWMsExcel := FWMsExcel():New()

	cAba01	:= "Baixas do período "
	cTitTab := "Relação de baixas de " + DTOC(MV_PAR01) + " á " + DTOC(MV_PAR02)

	//Aba 01 - Teste
	oFWMsExcel:AddworkSheet(cAba01) //Não utilizar número junto com sinal de menos. Ex.: 1-

	//Criando a Tabela
	oFWMsExcel:AddTable(cAba01,cTitTab)

	oFWMsExcel:AddColumn(cAba01,cTitTab,"Emissão",3,4,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Nota",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Serie",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Tipo",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Cod.Vendedor",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Cod.Cliente",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Razão social",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Fantasia",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Dt.Baixa",3,4,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Valor título",3,2,.t.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Valor recebido",3,2,.t.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Mot.Baixa",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Tipo Pgto",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Banco",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Agencia",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Conta",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Vencimento",3,4,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Cond.Pgto",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Historico",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Bco.Cnab",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Ag.Cnab",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Conta Cnab",1,1,.f.)

	//Criando as Linhas... Enquanto não for fim da query
	While !(QRYPRO->(EoF()))
		oFWMsExcel:AddRow(cAba01,cTitTab,;
			{QRYPRO->EMISSAO,;
			QRYPRO->NOTA,;
			QRYPRO->SERIE,;
			QRYPRO->VENDEDOR,;
			QRYPRO->NOME_VENDEDOR,;
			QRYPRO->CLIENTE,;
			QRYPRO->RAZAO_SOCIAL,;
			QRYPRO->FANTASIA,;
			QRYPRO->DATA_BX,;
			QRYPRO->VL_TITULO,;
			QRYPRO->VL_RECEBIDO,;
			QRYPRO->MOTIVO_BX,;
			QRYPRO->TIPO_PGTO,;
			QRYPRO->BANCO,;
			QRYPRO->AGENCIA,;
			QRYPRO->CONTA,;
			QRYPRO->VENCIMENTO,;
			QRYPRO->Cond_Pgto,;
			QRYPRO->Historico,;
			QRYPRO->Banco_CNAB,;
			QRYPRO->Agencia_Cnab,;
			QRYPRO->Conta_Cnab;
			})

		//Pulando Registro
		QRYPRO->(DbSkip())
	EndDo

	//Ativando o arquivo e gerando o xml
	oFWMsExcel:Activate()
	oFWMsExcel:GetXMLFile(cArquivo)

	//Abrindo o excel e abrindo o arquivo xml
	oExcel := MsExcel():New()             	//Abre uma nova conexão com Excel
	oExcel:WorkBooks:Open(cArquivo)     	//Abre uma planilha
	oExcel:SetVisible(.T.)                 	//Visualiza a planilha
	oExcel:Destroy()                        //Encerra o processo do gerenciador de tarefas

	QRYPRO->(DbCloseArea())
	RestArea(aArea)
Return










/*
Local aArea   	:= GetArea()

Local cTitulo 	:= 'Relacao de baixas no período por vendedor - FINRELBX'
Local cQry 		:= ''
Local aQuebra 	:={}  
Local aTotais	:={} 
Local aCamEsp 	:={}  
Private cPerg 	:='FINRELBX' 

AtuPergunta(cPerg)

If !Pergunte(cPerg,.T.)
	RestArea(aArea) 
	Return
Endif  
		
cQry := "SELECT "
cQry += "Substr(E1_EMISSAO,7,2)||'/'||Substr(E1_EMISSAO,5,2)||'/'||Substr(E1_EMISSAO,1,4) as EMISSAO, "
cQry += "E1_NUM as NOTA, E1_PREFIXO AS SERIE, E1_TIPO AS TIPO, "
cQry += "E1_VEND1 as VENDEDOR, Trim(SA3.A3_NREDUZ) as NOME_VENDEDOR, "
cQry += "E1_CLIENTE AS CLIENTE, A1_NOME as RAZAO_SOCIAL, A1_NREDUZ as FANTASIA, "
cQry += "Substr(E5_DATA,7,2)||'/'||Substr(E5_DATA,5,2)||'/'||Substr(E5_DATA,1,4) as DATA_BX, "
cQry += "E1_VALOR AS VL_TITULO, E5_VALOR as VL_RECEBIDO, SE5.E5_MOTBX AS MOTIVO_BX, "
cQry += "Case When E5_HISTOR Like '%CNAB%' Then 'Pago por Boleto' Else 'Outros' End as Tipo_Pgto, "
cQry += "SE5.E5_BANCO AS BANCO, SE5.E5_AGENCIA AS AGENCIA, SE5.E5_CONTA AS CONTA, "
cQry += "Substr(E1_VENCREA,7,2)||'/'||Substr(E1_VENCREA,5,2)||'/'||Substr(E1_VENCREA,1,4) as VENCIMENTO, Trim(E4_DESCRI) as Cond_Pgto, "
cQry += "E5_HISTOR as Historico, " 
cQry += "E1_PORTADO as Banco_CNAB, se1.e1_agedep as Agencia_Cnab, se1.e1_conta as Conta_Cnab "
cQry += "FROM SE5000 SE5 "
cQry += "INNER JOIN SE1000 SE1 ON SE5.E5_PREFIXO = SE1.E1_PREFIXO AND SE5.E5_NUMERO = SE1.E1_NUM AND SE5.E5_PARCELA = SE1.E1_PARCELA "
cQry += "INNER JOIN SA3000 SA3 ON SE1.E1_VEND1 = A3_COD "
cQry += "INNER JOIN SA1000 SA1 ON SE1.E1_CLIENTE = A1_COD AND SE1.E1_LOJA = A1_LOJA "
cQry += "INNER JOIN SE4000 SE4 ON SE4.E4_CODIGO = SA1.A1_COND "
cQry += "WHERE SE5.D_E_L_E_T_ = ' ' AND SE1.D_E_L_E_T_ = ' ' AND SA3.D_E_L_E_T_ = ' ' AND SA1.D_E_L_E_T_ = ' ' AND SE4.D_E_L_E_T_ = ' ' AND "
cQry += "SE5.E5_SITUACA <> 'C' AND "
cQry += "SE5.E5_RECPAG = 'R' AND SE5.E5_TIPODOC In ('VL','BA') AND SE5.E5_MOTBX <> 'DAC' AND "
cQry += "SE5.E5_DATA Between '" + DTOS(MV_PAR01) + "' AND '" + DTOS(MV_PAR02) + "' AND "
cQry += "SE5.E5_BANCO between '" + MV_PAR03 + "' and '" + MV_PAR04 + "' AND "
cQry += "SE5.E5_AGENCIA between '" + MV_PAR05 + "' and '" + MV_PAR06 + "' AND "
cQry += "SE5.E5_CONTA between '" + MV_PAR07 + "' and '" + MV_PAR08 + "' AND "
cQry += "SE1.E1_VEND1 Between '" + MV_PAR09 + "' and '" + MV_PAR10 + "' "
cQry += "ORDER BY SE1.E1_VEND1, SE5.E5_PREFIXO, SE5.E5_NUMERO, SE5.E5_PARCELA"	

U_RelXML(cTitulo,cPerg,cQry,aQuebra,aTotais,.t.,aCamEsp)

RestArea(aArea)   

return

Static Function AtuPergunta(cPerg) 
 
PutSx1(cPerg, "01", "Data de     : ", "", "", "MV_CH1", "D", TAMSX3("E1_EMISSAO")[1] ,0,1,"G","","SE1","","","MV_PAR01","","","","","","","","")
PutSx1(cPerg, "02", "Data até    : ", "", "", "MV_CH2", "D", TAMSX3("E1_EMISSAO")[1] ,0,1,"G","","SE1","","","MV_PAR02","","","","","","","","")
PutSx1(cPerg, "03", "Banco de    : ", "", "", "MV_CH3", "C", TAMSX3("E5_BANCO")[1]   ,0,1,"G","","SE5","","","MV_PAR03","","","","","","","","")
PutSx1(cPerg, "04", "Banco Ate   : ", "", "", "MV_CH4", "C", TAMSX3("E5_BANCO")[1]   ,0,1,"G","","SE5","","","MV_PAR04","","","","","","","","")
PutSx1(cPerg, "05", "Agencia de  : ", "", "", "MV_CH5", "C", TAMSX3("E5_AGENCIA")[1] ,0,1,"G","","SE5","","","MV_PAR05","","","","","","","","")
PutSx1(cPerg, "06", "Agencia Ate : ", "", "", "MV_CH6", "C", TAMSX3("E5_AGENCIA")[1] ,0,1,"G","","SE5","","","MV_PAR06","","","","","","","","")
PutSx1(cPerg, "07", "Conta de    : ", "", "", "MV_CH7", "C", TAMSX3("E5_CONTA")[1]   ,0,1,"G","","SE5","","","MV_PAR07","","","","","","","","")
PutSx1(cPerg, "08", "Conta Ate   : ", "", "", "MV_CH8", "C", TAMSX3("E5_CONTA")[1] 	 ,0,1,"G","","SE5","","","MV_PAR08","","","","","","","","")
PutSx1(cPerg, "09", "Vendedor de : ", "", "", "MV_CH9", "C", TAMSX3("A3_COD")[1]     ,0,1,"G","","SA3","","","MV_PAR09","","","","","","","","")
PutSx1(cPerg, "10", "Vendedor Ate: ", "", "", "MV_CHA", "C", TAMSX3("A3_COD")[1]     ,0,1,"G","","SA3","","","MV_PAR10","","","","","","","","")

Return()
*/
