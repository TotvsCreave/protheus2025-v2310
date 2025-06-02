
#include "RWMAKE.CH"
#include "TOPCONN.CH"
#include "FWPrintSetup.ch"
#include "RPTDEF.CH"
#INCLUDE "protheus.ch"
#include "tbiconn.ch"

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

/* 	
--------------------------------------------------------------------------------
Relat�rio de Movimenta��o de Por Usu�rios - ESTR0006

Desenvolvimento: Sidnei Lempk 									Data:28/05/2021
--------------------------------------------------------------------------------
Altera��es:

--------------------------------------------------------------------------------
Anota��es diversas: 
Criar Pergunte com:

01 - Data  de           : XX 										- MV_PAR01
02 - Data at�           : XX										- MV_PAR02
03 - Tipo Doc.          : XXXXXXXXX                                 - MV_PAR03
04 - Tipo Moviment.     : 1 - Entradas, 2 - Saidas, 3 - Ambas       - MV_PAR04
05 - Produto de         : F3 - cad. produtos                        - MV_PAR05
06 - Produto ate        : F3 - cad. produtos                        - MV_PAR06
07 - Tipo produto       : F3 - cad. tp produtos (SX5)               - MV_PAR07
--------------------------------------------------------------------------------
*/

user function ESTR0006()
 
	Public cPerg 	:= 'ESTR0006'
	Public nMaxCol 	:= 2350 //3400
	Public nMaxLin 	:= 2800 //3200 //3250 //2200
	Public dDataImp := dDataBase
	Public dHoraImp := time()
	Public cLocal	:= "\Estoque\"
	Public cTitulo 	:= 'Relat�rio de Redimento - ESTR0005'
	Public cQry 	:= ''
	Public nLin 	:= 0
	Public nPag     := 0
	Public cArquivo := ''
	Public dDtDe    := ''
    Public dDtAte   := ''
    Public cDoc     := ''
    Public cTMde    := '000' 
    Public xTMate   := '999' 
    Public cProdDe  := '0000000000000'
    Public cProdAte := '9999999999999'

	If !Pergunte(cPerg,.T.)
		Return
	Else
		dDtDe       := DToS(MV_PAR01)
		dDtAte      := DToS(MV_Par02)
        cDoc        := MV_Par03
        cTMde       := MV_Par04
        xTMate      := MV_PAR05
        cProdDe     := MV_PAR06
        cProdAte    := MV_Par07
	Endif

	cQry += "



Return()

Static Function xGeraExcel()

	//Criando o objeto que ir� gerar o conte�do do Excel

	oFWMsExcel := FWMsExcelEx():New()

	//Aba de parametros do relat�rio
	cAbaPar := "Par�metros do relat�rio"
	cTitTab := "Configura��es do relat�rio"

	oFWMsExcel:AddworkSheet(cAbaPar) //N�o utilizar n�mero junto com sinal de menos. 
	oFWMsExcel:AddTable(cAbaPar,cTitTab)

	aValues := {}

	oFWMsExcel:AddColumn(cAbaPar,cTitTab,"In�cio",1,4,.f.)
	oFWMsExcel:AddColumn(cAbaPar,cTitTab,"Fim   ",1,4,.f.)

	Aadd(aValues,"Data de.: " + DToC(MV_PAR01))
	Aadd(aValues,"Data at�: " + DToC(MV_PAR02))

	oFWMsExcel:AddRow(cAbaPar,cTitTab,aValues)

	//-------------------------------------------------------

	cAba01 	:= cTitulo
	cTitTab := "Lan�amentos nas Ordens de produ��o"

	//Aba 01 - Teste
	oFWMsExcel:AddworkSheet(cAba01) //N�o utilizar n�mero junto com sinal de menos. 

	//Criando a Tabela
	oFWMsExcel:AddTable(cAba01,cTitTab)

	oFWMsExcel:AddColumn(cAba01,cTitTab,"EMISSAO",1,4,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"DIA SEMANA",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"NUM O.P.",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"CAMINHAO",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"COD.FORNECEDOR",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"LOJA",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"NOME FORNECEDOR",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"MOTORISTA",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"PESO",3,2,.t.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"UM",1,1,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"QTD",3,1,.t.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"MEDIA",3,2,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"CARCACA",3,2,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"DESVIO",3,2,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"ACIMA",3,2,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"ABAIXO",3,2,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"% PERDA",3,2,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"PERDA",3,2,.t.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"MORTOS",3,1,.t.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"KG ROXOS",3,2,.t.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"Un ROXOS",3,1,.t.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"% ROXOS",3,2,.f.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"PES",3,2,.t.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"PES DESCARTE",3,2,.t.)
	oFWMsExcel:AddColumn(cAba01,cTitTab,"OBSERVA��ES",1,1,.f.)

	aValues := {}

	//Criando as Linhas... Enquanto n�o for fim da query
	Do While !(TMP->(EoF()))

		aValues := {}

		Aadd(aValues,TMP->EMISSAO)
		Aadd(aValues,TMP->DIA_SEMANA)
		Aadd(aValues,TMP->NUM_OP)
		Aadd(aValues,TMP->CAMINHAO)
		Aadd(aValues,TMP->CODFORNECEDOR)
		Aadd(aValues,TMP->LOJA)
		Aadd(aValues,TMP->NOMEFORNECEDOR)
		Aadd(aValues,TMP->MOTORISTA)
		Aadd(aValues,TMP->PESO)
		Aadd(aValues,TMP->UM)
		Aadd(aValues,TMP->QTD)
		Aadd(aValues,TMP->MEDIA)
		Aadd(aValues,TMP->CARCACA)
		Aadd(aValues,TMP->DESVIO)
		Aadd(aValues,TMP->ACIMA)
		Aadd(aValues,TMP->ABAIXO)
		Aadd(aValues,TMP->PERCENT_PERDA)
		Aadd(aValues,TMP->PERDA)
		Aadd(aValues,TMP->MORTOS)
		Aadd(aValues,TMP->ROXOS_KG)
		Aadd(aValues,TMP->ROXOS_UN)
		Aadd(aValues,TMP->PORCROXO)
		Aadd(aValues,TMP->PES)
		Aadd(aValues,TMP->PES_DESCARTE)
		Aadd(aValues,TMP->OBSERVACAO)

		oFWMsExcel:AddRow(cAba01,cTitTab,aValues)

		//Pulando Registro
		TMP->(DbSkip())

	EndDo

	//Ativando o arquivo e gerando o xml
	oFWMsExcel:Activate()
	oFWMsExcel:GetXMLFile(cArquivo)

	//Abrindo o excel e abrindo o arquivo xml
	oExcel := MsExcel():New()             //Abre uma nova conex�o com Excel
	oExcel:WorkBooks:Open(cArquivo)     //Abre uma planilha
	oExcel:SetVisible(.T.)                 //Visualiza a planilha
	oExcel:Destroy()                        //Encerra o processo do gerenciador de tarefas

	TMP->(DbCloseArea())

return
