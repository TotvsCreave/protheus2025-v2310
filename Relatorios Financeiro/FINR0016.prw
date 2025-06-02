#include 'protheus.ch'
#include 'parmtype.ch'
#include "RWMAKE.CH"
#include "TOPCONN.CH"
#include "FWPrintSetup.ch"
#include "RPTDEF.CH"
#include "tbiconn.ch"

/* 	
----------------------------------------------------------------------------------
Relatório Financeiro - Relação de Pagamentos e Recebimentos no peróodo - Gerencial

Desenvolvimento: Sidnei Lempk 									   Data:15/12/2025
----------------------------------------------------------------------------------
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


User Function FINR0016()

	Private aPergs   := {}
	Private dDataDe  := FirstDate(Date())
	Private dDataAt  := LastDate(Date())

	Private oExcel := FWMsExcelEx():New()

	aAdd(aPergs, {1, "Data de "    , dDataDe ,  "", ".T.", ""   , ".T.", 80,  .T.})
	aAdd(aPergs, {1, "Data até"    , dDataAt ,  "", ".T.", ""   , ".T.", 80,  .T.})

	If ParamBox(aPergs, "Informe os parâmetros")
		Processa({|| GeraRel() }, "Aguarde...", "Processando Registros...")
	EndIf

Return

Static function GeraRel()

	cQry := "Select "
	cQry += "'Contas Pagas' as Tipo,   "
	cQry += "To_Date(E2_VENCREA,'YYYYMMDD') as Vencimento, "
	cQry += "To_Date(E5_DATA,'YYYYMMDD') as Data_Movimento,  "
	cQry += "E5_TIPODOC as Tipo_Doc, "
	cQry += "E5_TIPO as Tp_Doc, E5_VALOR as Valor_Movimentado, E5_NATUREZ as Natureza, ED_DESCRIC as Desc_Natureza, E5_BANCO as Banco, E5_AGENCIA as Agencia, E5_CONTA as Conta,  "
	cQry += "Trim(E5_DOCUMEN) as Documento,  "
	cQry += "Case When E5_RECPAG = 'P' Then 'Pago' Else 'Recebido' End as Movto_Tipo, E5_BENEF as Beneficiário, Trim(E5_HISTOR) as Historico,  "
	cQry += "E5_PREFIXO as Prefixo, E5_NUMERO as Titulo, E5_PARCELA as Parcela, E5_CLIFOR as Cod_Cliente, E5_LOJA as Loja, E5_MOTBX as Mot_Bx,  "
	cQry += "E5_VLJUROS as Juros, E5_VLMULTA as Multa, E5_VLCORRE as Correcao, E5_VLDESCO as Desconto, E5_VLACRES as Acrescimo, E5_VLDECRE as Decrescimo, E5_ORIGEM as Origem_Movto, se5.r_e_c_n_o_ "
	cQry += "From SE5000 SE5 "
	cQry += "Left  Join SE2000 SE2 on E2_PREFIXO = E5_PREFIXO and E2_NUM = E5_NUMERO and E2_PARCELA = E5_PARCELA and E2_FORNECE = E5_CLIFOR and E2_LOJA = E5_LOJA and SE2.D_E_L_E_T_ <> '*' "
	cQry += "Left  Join SED000 SED on ED_CODIGO = E5_NATUREZ and SED.D_E_L_E_T_ <> '*' "
	cQry += "Where SE5.D_E_L_E_T_ <> '*' "
	cQry += "and SE5.E5_SITUACA <> 'C'  "
	cQry += "AND SE5.E5_RECPAG = 'P'  "
	cQry += "AND SE5.E5_TIPODOC not in ('ES','JR','MT','DC','PA','CP')  "
	cQry += "AND SE5.E5_MOTBX <> 'DAC' "
	cQry += "and SE5.E5_DATA Between '" + dDataDe + "' and '" + dataate + "' "
	//cQry += "and E5_BANCO Between ' ' and 'ZZZ' "
	//cQry += "and E5_AGENCIA Between ' ' and 'ZZZZZZZZZZ' "
	//cQry += "and E5_CONTA Between ' ' and 'ZZZZZZZZZZ' "
	cQry += "Union "
	cQry += "Select  "
	cQry += "'Contas Recebidas' as Tipo,   "
	cQry += "To_Date(E1_VENCREA,'YYYYMMDD') as Vencimento, "
	cQry += "To_Date(E5_DATA,'YYYYMMDD') as Data_Movimento,  "
	cQry += "E5_TIPODOC as Tipo_Doc, "
	cQry += "E5_TIPO as Tp_Doc, E5_VALOR as Valor_Movimentado, E5_NATUREZ as Natureza, ED_DESCRIC as Desc_Natureza, E5_BANCO as Banco, E5_AGENCIA as Agencia, E5_CONTA as Conta,  "
	cQry += "Trim(E5_DOCUMEN) as Documento,  "
	cQry += "Case When E5_RECPAG = 'P' Then 'Pago' Else 'Recebido' End as Movto_Tipo, E5_BENEF as Beneficiário, Trim(E5_HISTOR) as Historico,  "
	cQry += "E5_PREFIXO as Prefixo, E5_NUMERO as Titulo, E5_PARCELA as Parcela, E5_CLIFOR as Cod_Cliente, E5_LOJA as Loja, E5_MOTBX as Mot_Bx,  "
	cQry += "E5_VLJUROS as Juros, E5_VLMULTA as Multa, E5_VLCORRE as Correcao, E5_VLDESCO as Desconto, E5_VLACRES as Acrescimo, E5_VLDECRE as Decrescimo, E5_ORIGEM as Origem_Movto, se5.r_e_c_n_o_ "
	cQry += "From SE5000 SE5 "
	cQry += "Left  Join SE1000 SE1 on E1_PREFIXO = E5_PREFIXO and E1_NUM = E5_NUMERO and E1_PARCELA = E5_PARCELA and E1_CLIENTE = E5_CLIFOR and E1_LOJA = E5_LOJA and SE1.D_E_L_E_T_ <> '*' "
	cQry += "Left  Join SED000 SED on ED_CODIGO = E5_NATUREZ and SED.D_E_L_E_T_ <> '*' "
	cQry += "Where SE5.D_E_L_E_T_ <> '*' "
	cQry += "and SE5.E5_SITUACA <> 'C'  "
	cQry += "AND SE5.E5_RECPAG = 'R'  "
	cQry += "AND SE5.E5_TIPODOC not in ('ES','JR','MT','DC','PA','CP')  "
	cQry += "AND SE5.E5_MOTBX <> 'DAC' "
	cQry += "and SE5.E5_DATA Between '" + dDataDe + "' and '" + dataate + "' "
	//cQry += "and E5_BANCO Between ' ' and 'ZZZ' "
	//cQry += "and E5_AGENCIA Between ' ' and 'ZZZZZZZZZZ' "
	//cQry += "and E5_CONTA Between ' ' and 'ZZZZZZZZZZ' "
	cQry += "Order By Tipo,Data_Movimento "

	If Alias(Select("TMPE5")) = "TMPE5"
		TMPE5->(dBCloseArea())
	Endif

	TCQUERY cQry NEW ALIAS "TMPE5"

	DBSelectArea("TMPE5")
	TMPE5->(DBGoTop())

	//Conta quantos registros existem, e seta no tamanho da régua
	Count To nTotal

	ProcRegua(nTotal)

	TMPE5->(DBGoTop())

	nAtual := 0

	//TIPO, VENCIMENTO, DATA_MOVIMENTO, TIPO_DOC, TP_DOC, VALOR_MOVIMENTADO, NATUREZA, DESC_NATUREZA,
	//BANCO, AGENCIA, CONTA, DOCUMENTO, MOVTO_TIPO, BENEFICIÁRIO, HISTORICO, PREFIXO, TITULO, PARCELA,
	//COD_CLIENTE, LOJA, MOT_BX, JUROS, MULTA, CORRECAO, DESCONTO, ACRESCIMO, DECRESCIMO

	cWorksheet  := "Relação de Pag e Rec no período"
	cTabela     := "PAGTOxREC"

	oExcel:AddworkSheet(cWorksheet)
	oExcel:AddTable (cWorksheet,cTabela)
	oExcel:AddColumn(cWorksheet,cTabela,"TIPO",1,1)
	oExcel:AddColumn(cWorksheet,cTabela,"VENCIMENTO",2,4)
	oExcel:AddColumn(cWorksheet,cTabela,"DATA_MOVIMENTO",2,4)
	oExcel:AddColumn(cWorksheet,cTabela,"TIPO_DOC",2,1)
	oExcel:AddColumn(cWorksheet,cTabela,"TP_DOC",2,1)
	oExcel:AddColumn(cWorksheet,cTabela,"VALOR_MOVIMENTADO",3,3,.T.) //Totaliza
	oExcel:AddColumn(cWorksheet,cTabela,"NATUREZA",2,1)
	oExcel:AddColumn(cWorksheet,cTabela,"DESC_NATUREZA",2,1)
	oExcel:AddColumn(cWorksheet,cTabela,"BANCO",2,1)
	oExcel:AddColumn(cWorksheet,cTabela,"AGENCIA",2,1)
	oExcel:AddColumn(cWorksheet,cTabela,"CONTA",2,1)
	oExcel:AddColumn(cWorksheet,cTabela,"DOCUMENTO",2,1)
	oExcel:AddColumn(cWorksheet,cTabela,"MOVTO_TIPO",2,1)
	oExcel:AddColumn(cWorksheet,cTabela,"BENEFICIÁRIO",2,1)
	oExcel:AddColumn(cWorksheet,cTabela,"HISTORICO",2,1)
	oExcel:AddColumn(cWorksheet,cTabela,"PREFIXO",2,1)
	oExcel:AddColumn(cWorksheet,cTabela,"TITULO",2,1)
	oExcel:AddColumn(cWorksheet,cTabela,"PARCELA",2,1)
	oExcel:AddColumn(cWorksheet,cTabela,"COD_CLIENTE",2,1)
	oExcel:AddColumn(cWorksheet,cTabela,"LOJA",2,1)
	oExcel:AddColumn(cWorksheet,cTabela,"MOT_BX",2,1)
    oExcel:AddColumn(cWorksheet,cTabela,"JUROS",3,3,.T.) //Totaliza
    oExcel:AddColumn(cWorksheet,cTabela,"MULTA",3,3,.T.) //Totaliza
    oExcel:AddColumn(cWorksheet,cTabela,"CORRECAO",3,3,.T.) //Totaliza
    oExcel:AddColumn(cWorksheet,cTabela,"DESCONTO",3,3,.T.) //Totaliza
    oExcel:AddColumn(cWorksheet,cTabela,"ACRESCIMO",3,3,.T.) //Totaliza
    oExcel:AddColumn(cWorksheet,cTabela,"DECRESCIMO",3,3,.T.) //Totaliza

	oExcel:SetCelBold(.T.)
	oExcel:SetCelFont('Arial')
	oExcel:SetCelItalic(.F.)
	oExcel:SetCelUnderLine(.F.)
	oExcel:SetCelSizeFont(11)

	Do while !TMPE5->(Eof())

		nAtual++
		IncProc("Gerando Excell .... " + StrZero(nAtual,4) + " de " + StrZero(nTotal,4) + "...")



		DBSelectArea("TMPE5")
		TMPE5->(DbSkip())

	Enddo


Return
