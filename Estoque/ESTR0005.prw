
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
Relatório de Redimento

Desenvolvimento: Sidnei Lempk 									Data:28/05/2021
--------------------------------------------------------------------------------
Alterações:

--------------------------------------------------------------------------------
Anotações diversas: 
Criar Pergunte com:

01 - Data  de       : XX 										- MV_PAR01
02 - Data até       : XX										- MV_PAR02
03 - Tipo Rel.      : 1 - Relatório  /  2- Planilha             - MV_PAR03

--------------------------------------------------------------------------------
*/

user function ESTR0005()

	//Local aArea   	:= GetArea()

	Private oPrn
	Private oFont
	Private oFont9b
	Private oFont9no
	Private Font10
	Private oFont10b
	Private oFont11
	Private oFont12
	Private oFont12b
	Private oFont12i
	Private oFont16b

	Public cPerg 	:= 'ESTR0005'
	Public nMaxCol 	:= 2350 //3400
	Public nMaxLin 	:= 2800 //3200 //3250 //2200
	Public dDataImp := dDataBase
	Public dHoraImp := time()
	Public cLocal	:= "\Estoque\"
	Public cTitulo 	:= 'Relatório de Redimento - ESTR0005'
	Public cQry 	:= ''
	Public nLin 	:= 0
	Public nPag     := 0
	Public cArquivo := ''
	Public dDtDe    := dDtAte := ''
	Public aQuebra 	:={}
	Public aTotais	:={}
	Public aCamEsp 	:={}

	nHeight         := 15
	lBold           := .F.
	lUnderLine      := .F.
	lItalic         := .F.

	oFont           := TFont():New("Arial",,nHeight,,lBold,,,,lItalic,lUnderLine )
	oFont8          := TFont():New("Arial",,08,,.f.,,,,.f.,.f. )
	oFont8b         := TFont():New("Arial",,08,,.T.,,,,.f.,.f. )
	oFont9          := TFont():New("Arial",,09,,.f.,,,,.f.,.f. )
	oFont11         := TFont():New("Arial",,11,,.f.,,,,.f.,.f. )
	oFont12         := TFont():New("Arial",,12,,.F.,,,,.T.,.f. )
	oFont12b        := TFont():New("Arial",,12,,.t.,,,,.T.,.f. )
	oFont12i        := TFont():New("Arial",,12,,.F.,,,,.T.,.f. )
	oFont16b        := TFont():New("Arial",,16,,.t.,,,,.T.,.f. )

	If !Pergunte(cPerg,.T.)
		Return
	Else
		dDtDe   := DToS(MV_PAR01)
		dDtAte  := DToS(Mv_Par02)
		nForRel := MV_PAR03
	Endif

	cQry += "Select To_Date(C2_EMISSAO,'YYYYMMDD') as EMISSAO, to_char( To_date(C2_EMISSAO,'YYYYMMDD') , 'Day' , 'NLS_DATE_LANGUAGE=PORTUGUESE' ) as DIA_SEMANA, "
	cQry += "C2_NUM as NUM_OP, (case when Substr(C2_XCARRO,4,1) = ' ' then Substr(C2_XCARRO,1,3)||Substr(C2_XCARRO,5,4) else C2_XCARRO End) as CAMINHAO, "
	cQry += "C2_XFORNEC as CodFornecedor, C2_XLOJA as Loja, A2_NOME||' - '||A2_NREDUZ as NomeFornecedor, C2_MOTORTA as Motorista, "
	//cQry += "C2_ITEM as ITEM, C2_SEQUEN as SEQ, "
	//cQry += "C2_PRODUTO as COD_PRODUTO, C2_DESCRIC as DESC_PRODUTO, C2_LOCAL as ALMOX, "
	cQry += "C2_QUANT as PESO, C2_UM as UM, C2_QTSEGUM as QTD,  "
	cQry += "Round((C2_QUANT / C2_QTSEGUM),3) as MEDIA,  "
	cQry += "Round(((C2_QUANT / C2_QTSEGUM) * 0.72),3) as CARCACA, "
	cQry += "(((Round(((C2_QUANT / C2_QTSEGUM) * 0.72),3) * 0.10))) as DESVIO, "
	cQry += "Round(Round(((C2_QUANT / C2_QTSEGUM) * 0.72),3) + (((Round(((C2_QUANT / C2_QTSEGUM) * 0.72),3) * 0.10))),3) as ACIMA, "
	cQry += "Round(Round(((C2_QUANT / C2_QTSEGUM) * 0.72),3) - (((Round(((C2_QUANT / C2_QTSEGUM) * 0.72),3) * 0.10))),3) as ABAIXO, "
	cQry += "Trim(wpg.CONTEUDO_PARAMETRO) as PERCENT_PERDA, "
	cQry += "Round(C2_QUANT*(wpg.CONTEUDO_PARAMETRO/100),3) as PERDA, "
	cQry += "C2_XQTMORT as Mortos, "
	cQry += "(Select Sum(ZZ_PESOREA) from Szz990 szz Where zz_data between '" + dDtDe + "' and '" + dDtAte + "' and zz_grupo in ('0330','0350','1100','1150','1110','1111') and ZZ_OP = C2_NUM and szz.D_E_L_E_T_ <> '*' Group by C2_NUM) as Roxos_KG, "
	cQry += "(Select Sum(ZZ_QUANT)   from Szz990 szz Where zz_data between '" + dDtDe + "' and '" + dDtAte + "' and zz_grupo in ('0330','0350','1100','1150','1110','1111') and ZZ_OP = C2_NUM  and szz.D_E_L_E_T_ <> '*' Group by ZZ_OP) as Roxos_Un, "
	cQry += "Round(((Select Sum(ZZ_QUANT) from Szz990 szz Where zz_data between '" + dDtDe + "' and '" + dDtAte + "' and zz_grupo in ('0330','0350','1100','1150','1110','1111') and ZZ_OP = C2_NUM  and szz.D_E_L_E_T_ <> '*' Group by ZZ_OP) / C2_QTSEGUM) * 100,2) as PorcRoxo, "
	cQry += "(Select Sum(ZZ_PESOREA) from Szz990 szz Where zz_data between '" + dDtDe + "' and '" + dDtAte + "' and zz_grupo in ('0920') and ZZ_OP = C2_NUM and szz.D_E_L_E_T_ <> '*' Group by ZZ_OP) as Pes, "
	cQry += "(Select Sum(ZZ_PESOREA) from Szz990 szz Where zz_data between '" + dDtDe + "' and '" + dDtAte + "' and zz_grupo in ('1001') and ZZ_OP = C2_NUM and szz.D_E_L_E_T_ <> '*' Group by ZZ_OP) as Pes_Descarte, "
	cQry += "C2_OBS as Observacao "
	cQry += "From SC2000 SC2 "
	cQry += "Left Join Web_PARAMETROS_GERAIS WPG on wpg.GRUPO_PARAMETRO = 'RendimentoAbate' and wpg.descricao_parametro = 'Perda' "
	cQry += "Left Join SA2000 Sa2 on A2_COD = C2_XFORNEC and A2_LOJA = C2_XLOJA  "
	cQry += "where c2_emissao between '" + dDtDe + "' and '" + dDtAte + "' and C2_produto = '999001' and sc2.d_e_l_e_t_ <> '*'  and C2_QTSEGUM <> 0 "
	cQry += "Order By c2_emissao, C2_NUM "

	CPatchRede 	:= '\\192.168.1.210\d\TOTVS12\Protheus_Data\Rendimento'
	cArquivo 	:= "c:\spool\RENDIMENTO_"+DTOS(dDataBase)+ "_" + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2)

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry NEW ALIAS TMP

	If TMP->(eof())

		MsgBox("Sem O.P. para esta data.","Atenção","INFO")

		Return()

	Endif

	If nForRel = 1

		ImpRelPA()

	ELSE

		xGeraExcel()

	Endif

Return()

Static Function ImpRelPA()

	nTotGrp		:= 0
	nEstPed 	:= 0
	nTotGer		:= 0
	nPag		:= 0

	lAdjustToLegacy := .T.
	lDisableSetup  	:= .T.

	//FWMsPrinter(): New ( < cFilePrintert >, [ nDevice], [ lAdjustToLegacy], [ cPathInServer], [ lDisabeSetup ], [ lTReport], [ @oPrintSetup], [ cPrinter], [ lServer], [ lPDFAsPNG], [ lRaw], [ lViewPDF], [ nQtdCopy] )

	oPrn:= FWMSPrinter():New(cArquivo, IMP_SPOOL, lAdjustToLegacy, , lDisableSetup) // Ordem obrigátoria de configuração do relatório

	oPrn:SetResolution(72)
	oPrn:SetLandScape()
	oPrn:SetPaperSize(DMPAPER_A4)

	oPrn:cPathPDF := cLocal 	// Caso seja utilizada impressão em IMP_PDF

	RptStatus({|| Imprime()},cTitulo)

	oPrn:Preview()

	RestArea(aArea)

Return

Static Function Imprime()

	SetRegua(RecCount())

	nTotGeral := nTotalOp := nTotalProd := 0

	cUlt_Op := TMP->OP
	cUlt_UM := TMP->Op_UM
/*
	CabRelat()

	While !TMP->(eof())

		IncRegua('Processando ....')

		IF nLin >= (nMaxLin - 350)

			RodRelat()
			CabRelat()

		Endif

		TMP->(DbSkip())

		Exit

	Enddo

	RodRelat()

	TMP->(dbCloseArea())
*/
Return()

//**************************************************************************
// Cabeçalho
//**************************************************************************
Static Function CabRelat()

	Local cBitMap

	oPrn:StartPage()

	nPag ++
	nLin := 50

	cBitMap:= "system\lgrl002.bmp"  // 123x67 pixels
	oPrn:SayBitmap(nLin,050,cBitMap,123,67)

	nLin += 30
	oPrn:Say(nLin,0700,cTitulo,oFont16b,030,,,, )

	nLin += 50
	oPrn:Say(nLin,0800,"Impresso em "+dtoc(date())+" às "+time(),oFont12,030,,,PAD_RIGHT, )

	nLin += 50
	oPrn:Say(nLin,0800,"Período escolhido de "+dtoc(MV_PAR01)+" até "+dtoc(MV_PAR02),oFont12,030,,,PAD_RIGHT, )

	nLin += 50
	oPrn:Box(nLin,0050,nLin,nMaxCol)

	nLin += 50

	nPerPad := TMP->Op_Quantidade * (MV_PAR04/100)

	cMsg := 'Ordem de produção: ' + TMP->OP + '/' + TMP->OP_ITEM + '/' + TMP->OP_SEQUENCIA
	cMsg += Space(20) + 'Peso total: ' +TRANSFORM(TMP->Op_Quantidade, "@E 999,999.999Kg") + ' ' + Op_UM
	cMsg += ' - Perda padrão: ' + TRANSFORM(MV_PAR04, "@E 99%") + ' = ' + TRANSFORM(nPerPad, "@E 999,999.999Kg")
	oPrn:Say(nLin,0050,cMsg			,oFont12b,030,,,, )

	nLin += 50
	cMsg := 'Produto: ' + Trim(TMP->Op_PRODUTO) + ' - ' + Trim(TMP->Op_Descricao)
	oPrn:Say(nLin,0050,cMsg			,oFont12b,030,,,, )

	nLin += 50
	cMsg := Alltrim(TMP->OP_OBSERV)
	oPrn:Say(nLin,0050,cMsg			,oFont12b,030,,,, )

	nLin += 20
	oPrn:Box(nLin,0050,nLin,nMaxCol)

	nLin += 50
	oPrn:Say(nLin,0050,'Registro'			,oFont12b,030,,,, )
	oPrn:Say(nLin,0250,'Hora'   			,oFont12b,030,,,, )
	oPrn:Say(nLin,0450,'Produto'   			,oFont12b,030,,,, )
	oPrn:Say(nLin,0950,'Fech.'   			,oFont12b,030,,,, )
	oPrn:Say(nLin,1150,'Quantidade' 		,oFont12b,030,,,, )
	oPrn:Say(nLin,1550,'Peso Bruto' 		,oFont12b,030,,,, )
	oPrn:Say(nLin,2050,'Peso Liquido' 		,oFont12b,030,,,, )

	nLin += 20
	oPrn:Box(nLin,0050,nLin,nMaxCol)

	nLin += 50

return .T.

//**************************************************************************
// Rodapé
//**************************************************************************
Static Function RodRelat()

	//nPag ++
	oPrn:Box(nMaxLin+130,0050,nMaxLin+130,nMaxCol)
	oPrn:Say(nMaxLin+170,0050,'ESTR0003',oFont8b,030,,,, )
	oPrn:Say(nMaxLin+170,nMaxCol-100,"Página: "+transform(nPag ,"@E 999"),oFont8b,030,,,PAD_RIGHT, )

	oPrn:EndPage()

return .T.

Static Function xGeraExcel()

	//Criando o objeto que irá gerar o conteúdo do Excel

	oFWMsExcel := FWMsExcelEx():New()

	//Aba de parametros do relatório
	cAbaPar := "Parâmetros do relatório"
	cTitTab := "Configurações do relatório"

	oFWMsExcel:AddworkSheet(cAbaPar) //Não utilizar número junto com sinal de menos. 
	oFWMsExcel:AddTable(cAbaPar,cTitTab)

	aValues := {}

	oFWMsExcel:AddColumn(cAbaPar,cTitTab,"Início",1,4,.f.)
	oFWMsExcel:AddColumn(cAbaPar,cTitTab,"Fim   ",1,4,.f.)

	Aadd(aValues,"Data de.: " + DToC(MV_PAR01))
	Aadd(aValues,"Data até: " + DToC(MV_PAR02))

	oFWMsExcel:AddRow(cAbaPar,cTitTab,aValues)

	//-------------------------------------------------------

	cAba01 	:= cTitulo
	cTitTab := "Lançamentos nas Ordens de produção"

	//Aba 01 - Teste
	oFWMsExcel:AddworkSheet(cAba01) //Não utilizar número junto com sinal de menos. 

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
	oFWMsExcel:AddColumn(cAba01,cTitTab,"OBSERVAÇÕES",1,1,.f.)

	aValues := {}

	//Criando as Linhas... Enquanto não for fim da query
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
	oExcel := MsExcel():New()             //Abre uma nova conexão com Excel
	oExcel:WorkBooks:Open(cArquivo)     //Abre uma planilha
	oExcel:SetVisible(.T.)                 //Visualiza a planilha
	oExcel:Destroy()                        //Encerra o processo do gerenciador de tarefas

	TMP->(DbCloseArea())

return
