#include 'protheus.ch'
#include 'parmtype.ch'
#Include "rwmake.ch"
#Include "topconn.ch"
#Include "sigawin.ch"

User function AnaFin01()

	Local cArquivo  := "Analise_financeira.XLS"
	Local oExcelApp := Nil
	Local cPath     := "C:\Gerencial\"
	Local nTotal    := 0
	Local oExcel
	Local oExcelApp

	// Verifica se o Excel está instalado na máquina

	If !ApOleClient("MSExcel")

		MsgAlert("Microsoft Excel não instalado!"+Chr(13)+"A planilha será gravada em "+cPath+", porém não será aberta automaticamente." )
		//Return

	EndIf

	cTabela  	:= "Analise Financeira - Faturamento " + DTOS(Ddatabase) + "_" + Substr(Time(),1,2) + Substr(Time(),4,2) + Substr(Time(),7,2)
	cAba01   	:= "Faturamento"
	cAba02   	:= "Devoluções"
	cAba03   	:= "Recebimentos"
	cAba04   	:= "Pagamentos"
	cAba05   	:= "Resumo"
	aColunas	:= {}
	aLocais		:= {} 

	oBrush1		:= TBrush():New(, RGB(193,205,205))
	oExcel		:= FWMSExcel():New()

	// Criação de nova aba 
	oExcel:AddworkSheet(cAba01)

	// Criação de tabela
	oExcel:AddTable (cAba01,cTabela)

	// Criação de colunas 
	//EMISSAO, NOTA, SERIE, TIPO, VALOR, COD_VEND, NOME, COD_CLI, RAZAO_SOCIAL, COND_PG
	oExcel:AddColumn(cAba01,cTabela,"EMISSAO"	,1,4,.F.) 
	oExcel:AddColumn(cAba01,cTabela,"NOTA"		,2,1,.F.) 
	oExcel:AddColumn(cAba01,cTabela,"SERIE"		,2,1,.F.) 
	oExcel:AddColumn(cAba01,cTabela,"TIPO"		,2,1,.F.) 
	oExcel:AddColumn(cAba01,cTabela,"VALOR"		,3,2,.T.) 
	oExcel:AddColumn(cAba01,cTabela,"COD_VEND"  ,3,2,.T.) 
	oExcel:AddColumn(cAba01,cTabela,"NOME"      ,3,2,.T.) 
	oExcel:AddColumn(cAba01,cTabela,"COD_CLI"   ,3,2,.T.) 
	oExcel:AddColumn(cAba01,cTabela,"RAZAO_SOCIAL",3,2,.T.) 
	oExcel:AddColumn(cAba01,cTabela,"COND_PG"   ,3,2,.T.) 

	cQuery := "Select * from FATURAMENTO Where EMISSAO between '01/09/2017' and '30/09/2017'"

	If Alias(Select("FAT")) = "FAT"
		TEMP->(dBCloseArea())
	Endif

	TCQUERY cQuery NEW ALIAS "FAT"          

	DBSelectArea("FAT")
	DBGoTop()  
	
	Do While !Eof()		

		// Criação de Linhas 
		oExcel:AddRow(cAba01,cTabela, { FAT->EMISSAO, FAT->NOTA, FAT->SERIE, FAT->TIPO, FAT->VALOR, FAT->COD_VEND, FAT->NOME, FAT->COD_CLI, ;
		FAT->RAZAO_SOCIAL, FAT->COND_PG })

		FAT->(dbSkip())

	End

	If !Empty(oExcel:aWorkSheet)

		oExcel:Activate()
		oExcel:GetXMLFile(cArquivo)

		CpyS2T("\SYSTEM\"+cArquivo, cPath)

		oExcelApp := MsExcel():New()
		oExcelApp:WorkBooks:Open(cPath+cArquivo) // Abre a planilha
		oExcelApp:SetVisible(.T.)

	EndIf

return