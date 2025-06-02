#include 'protheus.ch'
#include 'parmtype.ch'
#include "RWMAKE.CH"
#include "TOPCONN.CH"
#include "FWPrintSetup.ch"
#include "RPTDEF.CH"
#include "tbiconn.ch"

/* 	
--------------------------------------------------------------------------------
Relatório de Faturamento - Mapa de Entrega/Carregamento e Caixas - Gerencial

Desenvolvimento: Sidnei Lempk 									Data:31/07/2020
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

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

user function FatR0015()

	Local aArea   	:= GetArea()

	Local cTitulo 	:= 'Mapa de Entrega - FATR0015'

	Local aQuebra 	:={}
	Local aTotais	:={}
	Local aCamEsp 	:={}

	Local nHeight,lBold,lUnderLine,lItalic
	//Local lOK := .T.

	Local lAdjustToLegacy 	:= .T.
	Local lDisableSetup 	:= .F.
	Private nInd := 0
	Private oPrn,oFont,oFont8b,oFont8,oFont10,oFont10b,oFont11b,oFont12,oFont12b,oFont12i,oFont16b
	Private nMaxCol  	:= 2350
	Private nMaxLin  	:= 2800
	Private dDataImp 	:= dDataBase
	Private dHoraImp 	:= time()
	
		

	nHeight    := 15
	lBold      := .F.
	lUnderLine := .F.
	lItalic    := .F.

	oFont    := TFont():New("Arial",,nHeight,,lBold,,,,lItalic,lUnderLine )
	oFont08b := TFont():New("Arial",,08,,.t.,,,,.t.,.f. )
	oFont08  := TFont():New("Arial",,08,,.f.,,,,.f.,.f. )
	oFont09b := TFont():New("Arial",,09,,.t.,,,,.t.,.f. )
	oFont10  := TFont():New("Arial",,10,,.f.,,,,.f.,.f. )
	oFont10b := TFont():New("Arial",,10,,.T.,,,,.f.,.f. )
	oFont11b := TFont():New("Arial",,11,,.T.,,,,.f.,.f. )
	oFont12  := TFont():New("Arial",,12,,.F.,,,,.T.,.f. )
	oFont12b := TFont():New("Arial",,12,,.t.,,,,.T.,.f. )
	oFont12i := TFont():New("Arial",,12,,.F.,,,,.F.,.f. )
	oFont16b := TFont():New("Arial",,16,,.t.,,,,.T.,.f. )

	Private cPerg 	:= 'FATR0015'
	Public  cQry    := ''
	Public  cMsg	:= ''

	If !Pergunte(cPerg,.T.)
		Return
	Endif

	Private dDtDe   := DTOS(MV_PAR01) // := '20200110'
	Private dDtAte  := DTOS(MV_PAR02) // := '20200110'
	Private cCarga  := MV_PAR03 	  // := '024859'
	Private nTpRel  := MV_PAR04 	  // := 1 - Relatório  2 - Planilha

	cQry := ""
	cQry += "Select "
	cQry += "C9_CARGA as Carga, C9_SEQENT as SeqEnt, "
	cQry += "C9_PEDIDO as Pedido, C9_ITEM as Item, "
	cQry += "C9_NFISCAL as Doc_Fat, C9_SERIENF as Serie, To_Date(C5_EMISSAO,'YYYYMMDD') as Emissao, "
	cQry += "C5_VEND1 as Vendedor, Trim(A3_NREDUZ) as Nome_Vendedor, "
	cQry += "C9_CLIENTE as Cod_Cli, C9_LOJA as Loja, Trim(A1_NOME) as Nome_Cliente, Trim(A1_NREDUZ) as Fantasia, "
	cQry += "Trim(A1_END) as Endereco, Trim(A1_MUN) as Cidade, Trim(A1_BAIRRO) as Bairro, A1_EST as Estado, A1_CEP as Cep, A1_ALTDCX as Cx, "
	cQry += "Trim('('||Trim(A1_DDD)||')'||Trim(A1_TEL)||'/'||Trim(SA1.A1_XTEL2)||'/'||Trim(SA1.A1_XTEL3)) as Telefones, A1_XAVISTA as Avista, "
	cQry += "A1_XENVBOL as EnvBoleto, A1_XIMPBOL as ImpBoleto, Trim(E4_DESCRI) as CondPg, "
	cQry += "To_CHAR(To_Date(E1_VENCREA,'YYYYMMDD')) as Vencrea, E1_PARCELA as Parcela, E1_SDDECRE as Descontos, "
	cQry += "C9_PRODUTO as Cod_Prod, (B1_DESC) as Produto, B1_CONV as FatConv, "
	cQry += "SF2.F2_VALFAT as Valor, SF2.F2_DESCONT as Descon, "
	cQry += "C9_QTDLIB as Quant, C9_PRCVEN as Pr_Unit, C9_QTDLIB2 as QtdSeg, C9_XQTVEN as XQuant, (C9_QTDLIB * C9_PRCVEN) as Total, "
	cQry += "D2_UM as UM, SD2.D2_SEGUM as UM2, D2_TES as Tes, "
	cQry += "Case When D2_CF = '5910' then 'B' else 'V' end as Tipo_Pedido, "
	cQry += "SBM.BM_XPRODME as Media, "
	cQry += "(case DAK_CAMINH when ' ' then 'Não Informado' else TRIM(DAK_CAMINH)||'-'||TRIM(DA3_PLACA) end) as Caminhao, "
	cQry += "(case DAK_MOTORI when ' ' then 'Não Informado' else TRIM(DAK_MOTORI)||'-'||TRIM(DA4_NREDUZ) end) as Motorista, "
	cQry += "(case DAK_AJUDA1 when ' ' then 'Não Informado' else TRIM(DAU.DAU_COD)||'-'||TRIM(DAU.DAU_NREDUZ) end) as Ajudante1, "
	cQry += "(case DAK_AJUDA2 when ' ' then 'Não Informado' else TRIM(DAU2.DAU_COD)||'-'||TRIM(DAU2.DAU_NREDUZ) end) as Ajudante2, "
	cQry += "(case DAK_AJUDA3 when ' ' then 'Não Informado' else TRIM(DAU3.DAU_COD)||'-'||TRIM(DAU3.DAU_NREDUZ) end) as Ajudante3, "
	cQry += "DAK_XCXGEL as CxGelo, DAK_XCXVAZ as CxVazia, "
	cQry += "Trim(C5_XHORIMP) as Hora_Imp, ((Select QTD_CTRLCX from WEBLOG_CTRLCX_SALDOS Where CLIENTE_CTRLCX = C9_CLIENTE and LOJACLIENTE_CTRLCX = C9_LOJA) * -1) as Saldo_Cx, CxCaixas as CxItem "
	cQry += "from SC9000 SC9 "
	cQry += "Inner Join DAK000 DAK On DAK_COD = C9_CARGA and DAK.D_E_L_E_T_ <> '*' "
	cQry += "Left  Join DA4000 DA4 On DA4_COD = DAK.DAK_MOTORI and DA4.D_E_L_E_T_ <> '*' "
	cQry += "Left  Join DA3000 DA3 On DA3_COD = DAK.DAK_CAMINH and DA3.D_E_L_E_T_ <> '*' "
	cQry += "Left  Join DAU000 DAU On DAU.DAU_COD = DAK_AJUDA1 and DAU.D_E_L_E_T_ <> '*' "
	cQry += "Left  Join DAU000 DAU2 On DAU2.DAU_COD = DAK_AJUDA2 and DAU2.D_E_L_E_T_ <> '*' "
	cQry += "Left  Join DAU000 DAU3 On DAU3.DAU_COD = DAK_AJUDA3 and DAU3.D_E_L_E_T_ <> '*' "
	cQry += "Inner Join SA1000 SA1 On A1_COD = C9_CLIENTE and A1_LOJA = C9_LOJA and SA1.D_E_L_E_T_ <> '*' "
	cQry += "Left  Join SE4000 SE4 ON E4_CODIGO = A1_COND AND SE4.D_E_L_E_T_ <> '*' "
	cQry += "Inner Join SC5000 SC5 on C5_NUM = C9_PEDIDO and SC5.D_E_L_E_T_ <> '*' "
	cQry += "Inner Join SA3000 SA3 On A3_COD = C5_VEND1 and SA3.D_E_L_E_T_ <> '*' "
	cQry += "Inner Join SB1000 SB1 on B1_COD = SC9.C9_PRODUTO and SB1.D_E_L_E_T_ <> '*' "
	cQry += "Inner Join SF2000 SF2 on F2_DOC = C9_NFISCAL and SF2.F2_SERIE = C9_SERIENF and SF2.D_E_L_E_T_ <> '*' "
	cQry += "Left  Join SD2000 SD2 on SD2.D2_DOC = C9_NFISCAL and SD2.D2_SERIE = C9_SERIENF and D2_CLIENTE = C9_CLIENTE and D2_LOJA = C9_LOJA and "
	cQry += "SD2.D2_ITEMPV = C9_ITEM and D2_PEDIDO = C9_PEDIDO and  "
	cQry += "SD2.D_E_L_E_T_ <> '*' "
	cQry += "Left  Join SE1000 SE1 on E1_FILIAL = '00' and E1_NUM = C9_NFISCAL and SE1.E1_PREFIXO = C9_SERIENF and SE1.E1_CLIENTE = C9_CLIENTE and "
	cQry += "E1_LOJA = C9_LOJA and (E1_PARCELA = ' ' or E1_PARCELA = 'A') and SE1.D_E_L_E_T_ <> '*' "
	cQry += "Inner Join SBM000 SBM On SBM.BM_GRUPO = B1_GRUPO and SBM.D_E_L_E_T_ <> '*'  "
	cQry += "Left  Join CaixasPedidos on  "
	cQry += "CxEntrega = C5_EMISSAO and CxPedido = C9_PEDIDO and CxItem = C9_ITEM and CxCodCli = C9_CLIENTE and CxLoja = C9_LOJA "
	cQry += "Where SC9.D_E_L_E_T_ <> '*' and SC9.C9_NFISCAL <> ' ' "
	cQry += "and C9_CARGA = '" + cCarga + "' "
	cQry += "Order By C9_SEQENT, SC9.C9_NFISCAL, SC9.C9_SERIENF, SC9.C9_PEDIDO, SC9.C9_ITEM "

	IF nTpRel = 2

		U_RelXML(cTitulo,cPerg,cQry,aQuebra,aTotais,.t.,aCamEsp)

	Else

		oPrn:=TMSPrinter():New("Relatório do Mapa de Entregas - FATR0015",.F.,.F.)
		oPrn:SetPortrait()
		oPrn:SetPaperSize(DMPAPER_A4)
		RptStatus({|| Imprime()},"Relatório do Mapa de Entregas - FATR0015")

		oPrn:Preview()
		MS_FLUSH()

	Endif

	RestArea(aArea)

Return()

Static Function Imprime()

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry Alias TMP New

	if TMP->(eof())
		MsgBox("Nenhuma informação localizada com os dados informados. Verifique os parametros.","Atenção","INFO")
		Return()
	Endif

	SetRegua(RecCount())

	nLin := nPag := 0

	ImpCab()

	nQtdCx	:= nQtdPed :=0

	nQtdCx += TMP->CxGelo + TMP->CxVazia

	Do while !TMP->(eof())

		IncRegua('Pedido: ' + TMP->Pedido)

		If nLin >= nMaxLin - 260
			ImpRodape()
			ImpCab()
		Endif

		//oPrn:Say(nLin,0050,TMP->Pedido,oFont10B,030,,,, )
		//oPrn:Say(nLin,0200,TMP->Doc_Fat + '/' + TMP->Serie,oFont10B,030,,,, )

		cTxt := 'Pedido: ' + TMP->Pedido + '  Doc: ' + TMP->Doc_Fat + '/' + TMP->Serie
		cTxt += ' ' + TMP->Cod_Cli + '-' + TMP->Loja + ' ' + Alltrim(TMP->Nome_Cliente) + '/' + Alltrim(TMP->Fantasia)
		cTxt += '  Vend: ' + Alltrim(TMP->Nome_Vendedor)

		oPrn:Say(nLin,0050,cTxt,oFont09B,030,,,,)
		nLin += 60

		//nQtdCx += TMP->CxItem

		cPedAtu 	:= TMP->Pedido
		nSaldoCx	:= TMP->Saldo_Cx
		nCxItem 	:= 0
		cCondPgto   := TMP->CondPg

		nQtdPed += 1

		Do while cPedAtu = TMP->Pedido .and. !TMP->(eof())

			ctxt := 'Item: ' + Alltrim(TMP->Cod_Prod) +'-' + Alltrim(TMP->Produto)
			oPrn:Say(nLin,0050,cTxt,oFont08,030,,,, )

			If TMP->Media = 'S'
				cTxt := 'Qtd: ' + transform(TMP->Quant ,"@E 9,999.999") + ' ' + TMP->UM
				oPrn:Say(nLin,1000,cTxt,oFont08,030,,,, )

				cTxt := transform(TMP->XQuant,"@E 9,999") + ' ' + TMP->UM2
				oPrn:Say(nLin,1300,cTxt,oFont08,030,,,, )
			elseIf TMP->Media = 'N'
				IF TMP->FatConv <> 0
					cTxt := 'Qtd: ' + transform(TMP->Quant ,"@E 9,999.999") + ' ' + TMP->UM2
					oPrn:Say(nLin,1000,cTxt,oFont08,030,,,, )

					cTxt := transform(TMP->XQuant,"@E 9,999") + ' ' + TMP->UM
					oPrn:Say(nLin,1300,cTxt,oFont08,030,,,, )
				else
					cTxt := 'Qtd: ' + transform(TMP->Quant ,"@E 9,999.999") + ' ' + TMP->UM
					oPrn:Say(nLin,1000,cTxt,oFont08,030,,,, )

					cTxt := transform(TMP->XQuant,"@E 9,999") + ' ' + TMP->UM2
					oPrn:Say(nLin,1300,cTxt,oFont08,030,,,, )
				Endif
			Endif

			cTxt := 'Caixas: ' + transform(TMP->CxItem,"@E 9,999")
			oPrn:Say(nLin,1800,cTxt,oFont08,030,,,, )

			cTxt := Iif(TMP->Tipo_Pedido='B','* Bonificação','')
			oPrn:Say(nLin,2100,cTxt,oFont08,030,,,, )

			nCxItem	+= TMP->CxItem
			nQtdCx 	+= TMP->CxItem

			nLin += 40

			If nLin >= nMaxLin - 260
				ImpRodape()
				ImpCab()
			Endif

			TMP->(DbSkip())

		Enddo

		oPrn:Say(nLin,0050,'Caixas a recolher: ' + transform(nSaldoCx,"@E 9999") + '  Caixas neste pedido: ' +;
			transform(nCxItem,"@E 9999"),oFont10B,030,,,, )
		oPrn:Say(nLin,1800,'*** Cond.Pgto: ' + cCondPgto ,oFont10B,030,,,, )

		nLin += 40

		oPrn:Box(nLin,0050,nLin,nMaxCol)
		nLin += 40

		//TMP->(DbSkip())

	Enddo

	nLin += 40

	oPrn:Say(nLin,0050,'Outros recolhimentos e/ou informações'	         ,oFont10b,030,,,, )
	oPrn:Say(nLin,1800,'Total caixas: ' + transform(nQtdCx,"@E 99,999")  ,oFont10B,030,,,, )

	If nLin >= nMaxLin - 260
		ImpRodape()
		ImpCab()
	Endif

	//Outros recolhimentos
	nInd :=0

	//nLin += 40
	//oPrn:Say(nLin,0050,'Outros recolhimentos e/ou informações'	,oFont10b,030,,,, )
	nLin += 40

	For nInd = 1 to 10

		nLin += 60
		oPrn:Box(nLin,0050,nLin,nMaxCol)

		If nLin >= nMaxLin - 260
			ImpRodape()
			ImpCab()
		Endif

	Next nInd

	nLin += 60
	oPrn:Say(nLin,0050,'Quantidade Pedidos: ' + transform(nQtdPed,"@E 99,999") + ' Saiu com ' + transform(nQtdCx,"@E 99,999") + ' caixas - Retornou com __________________ caixas.',oFont10b,030,,,, )
	ImpRodape()

Return()

////////////////////////////////////////////////////////////////////////
// Cabeçalho
Static Function ImpCab()

	Local cBitMap

	oPrn:StartPage()

	nLin := 20
	cBitMap:= "system\lgrl002.bmp"  // 123x67 pixels
	oPrn:SayBitmap(nLin,050,cBitMap,123,67)

	cMsgT := "Relatório do Mapa de Entregas e Caixas Embarcadas - FATR0015"

	oPrn:Say(nLin,0400,cMsgT,oFont16b,030,,,, )

	nLin += 60
	oPrn:Box(nLin,0050,nLin,nMaxCol)

	cMsgT := 'Carga: ' + TMP->Carga + ' - Emissão: ' + DtoC(TMP->EMISSAO) + '     Caixas com gelo: ' + transform(TMP->CxGelo,"@E 9,999")
	cMsgT += Space(50) + 'Caixas vazias: ' + transform(TMP->CxVazia,"@E 9,999")

	nLin += 40
	oPrn:Say(nLin,0050,cMsgT,oFont12B,030,,,, )

	nLin += 40

	cMsgT := 'Caminhão: ' + TMP->CAMINHAO + '  Motorista: ' + TMP->MOTORISTA
	cMsgt += ' Ajudante(s): ' + TMP->AJUDANTE1
	cMsgt += Iif(TMP->AJUDANTE2='Não Informado','',' - ' + TMP->AJUDANTE2)
	cMsgt += Iif(TMP->AJUDANTE3='Não Informado','',' - ' + TMP->AJUDANTE3)

	oPrn:Say(nLin,0050,cMsgT,oFont10B,030,,,, )

	nLin += 60
	oPrn:Box(nLin,0050,nLin,nMaxCol)

	nLin += 40

	//Total linhas 260

return .T.

////////////////////////////////////////////////////////////////////////
// Rodapé
Static Function ImpRodape()

	nPag ++
	oPrn:Box(nMaxLin,0050,nMaxLin,nMaxCol)
	oPrn:Say(nMaxLin+40,0050,dtoc(date())+" "+time()+' - FATR0015',oFont08b,030,,,, )
	oPrn:Say(nMaxLin+40,nMaxCol-50,"Página: "+alltrim(str(nPag)),oFont8b,030,,,PAD_RIGHT, )

	oPrn:EndPage()

return .T.
