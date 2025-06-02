#include 'protheus.ch'
#include 'parmtype.ch'
#include "RWMAKE.CH"
#include "TOPCONN.CH"
#include "FWPrintSetup.ch"
#include "RPTDEF.CH"
#include "fileio.ch"
#Include "sigawin.ch"
#INCLUDE "TBICONN.CH"

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

/*
|=============================================================================|
| PROGRAMA..: FINR0014   |  ANALISTA: Sidnei Lempk    |    DATA: 01/07/2019   |
|=============================================================================|
| DESCRICAO.: Rotina para impressão de vales por carga com QrCode. 			  |
|=============================================================================|
| PARÂMETROS:                                                                 |
|             MV_PAR01 - Numero da carga ?                                    |
|             MV_PAR02 - Data da entrega ?                                    |
|                                                                             |
|=============================================================================|
*/

user function FINR0014()

	Local nHeight,lBold,lUnderLine,lItalic
	Private xx := 0
	//Local lOK := .T.

	//Array para receber dados da coluna de impressao
	Private aCol01 := {}

	//Itens para impressão
	Private nMaxItem := 18  //numero maximo de itens que podem ser impressos
	Private nItenPed := 0   //Quantidade de itens do pedido
	Private lDuasPag := .F. //Falso quando numero de itens <= 18 - Verdadeiro quando numero de itens > 18

	Private oPrn,oFont,oFont9b,oFont9n,oFont10,oFont10b,oFont11,oFont12,oFont12b,oFont12i,oFont16b

	Private nMaxCol := 3400
	Private nMaxLin := 2200

	Private dDataImp := dDataBase
	Private dHoraImp := time()
	Private cPerg    := 'FINR0006'

	Private nLin	:= 0
	Private dVencto	:= nDescon	:= ncx	:= caVista	:= ''

	Private cPathRede   := 'M:\Protheus_Data\ValesCarga'

	// TES de Bonificação
	Private cTesBon  := GETMV( "UV_TESBONI" )

	nHeight    := 15
	lBold      := .F.
	lUnderLine := .F.
	lItalic    := .F.

	oFont08  := TFont():New("Arial",,08,,.F.,,,,.f.,.f. )
	oFont08b := TFont():New("Arial",,08,,.T.,,,,.f.,.f. )
	oFont10  := TFont():New("Arial",,10,,.F.,,,,.f.,.f. )
	oFont10b := TFont():New("Arial",,10,,.T.,,,,.f.,.f. )
	oFont11  := TFont():New("Arial",,11,,.F.,,,,.f.,.f. )
	oFont11b := TFont():New("Arial",,11,,.T.,,,,.f.,.f. )
	oFont12  := TFont():New("Arial",,12,,.F.,,,,.f.,.f. )
	oFont12b := TFont():New("Arial",,12,,.T.,,,,.f.,.f. )
	oFont14  := TFont():New("Arial",,14,,.F.,,,,.f.,.f. )
	oFont14b := TFont():New("Arial",,14,,.T.,,,,.f.,.f. )

	If !Pergunte(cPerg,.T.)
		//RestArea(aArea)
		Return
	Endif

	Private Log_Vales   := "\ValesCarga\ValesCarga_" + MV_PAR01 + ".txt"
	Private nHandImp    := FCreate(Log_Vales)

	//FWMsPrinter(): New ( < cFilePrintert >, [ nDevice], [ lAdjustToLegacy], [ cPathInServer], [ lDisabeSetup ], [ lTReport], [ @oPrintSetup], [ cPrinter], [ lServer], [ lPDFAsPNG], [ lRaw], [ lViewPDF], [ nQtdCopy] ) --> oPrinter

	lAdjustToLegacy := .F.
	lDisableSetup  := .T.

	oPrn:=FWMsPrinter(): New ( 'FINR0014', , [ lAdjustToLegacy], [ cPathInServer], [ lDisabeSetup ], [ lTReport], [ @oPrintSetup], [ cPrinter], [ lServer], [ lPDFAsPNG], [ lRaw], [ lViewPDF], [ nQtdCopy] )

	//oPrn:=TMSPrinter():New("Emissão de vales por carga - FINR0014",.F.,.F.)
	oPrn:SetPortrait()
	oPrn:SetPaperSize(DMPAPER_A4)

	RptStatus({|| Imprime()},"Emissão de vales por carga - FINR0014")

	Msg := '********* Fim da Carga ' + Log_Vales
	FWrite(nHandImp,Msg + chr(13) + chr(10))

	FClose(nHandImp)

	cFile := '\\192.168.1.210\totvs12\Protheus_Data\' + Log_Vales

	//Chamando o arquivo .txt
	shellExecute( "Open", "C:\Windows\System32\notepad.exe", cFile, "C:\", 1 )

Return
	oPrn:Preview()
	MS_FLUSH()

return()

Static Function Imprime()

	cQry := ""
	cQry += "Select "
	cQry += "C9_CARGA as Carga, C9_SEQENT as SeqEnt, "
	cQry += "C9_PEDIDO as Pedido, C9_ITEM as Item, "
	cQry += "C9_NFISCAL as Doc_Fat, C9_SERIENF as Serie, Substr(C5_EMISSAO,7,2)||'/'||Substr(C5_EMISSAO,5,2)||'/'||Substr(C5_EMISSAO,1,4) as Emissao, "
	cQry += "C5_VEND1 as Vendedor, Trim(A3_NREDUZ) as Nome_Vendedor, "
	cQry += "C9_CLIENTE as Cod_Cli, C9_LOJA as Loja, Trim(A1_NOME) as Nome_Cliente, Trim(A1_NREDUZ) as Fantasia, A1_XAVISTA as Avista, "
	cQry += "Trim(A1_END) as Endereco, Trim(A1_MUN) as Cidade, Trim(A1_BAIRRO) as Bairro, A1_EST as Estado, A1_CEP as Cep, A1_COMPLEM as Compl, "
	cQry += "A1_ALTDCX as Cx, Trim('('||Trim(A1_DDD)||')'||Trim(A1_TEL)||'/'||Trim(SA1.A1_XTEL2)||'/'||Trim(SA1.A1_XTEL3)) as Telefones,
	cQry += "'01464871000129' as Pix, "
	//cQry += "A1_XPIX as PIX, "
	cQry += "Substr(E1_VENCREA,7,2)||'/'||Substr(E1_VENCREA,5,2)||'/'||Substr(E1_VENCREA,1,4) as Vencrea, E1_PARCELA as Parcela, E1_SDDECRE as Descontos, "
	cQry += "C9_PRODUTO as Cod_Prod, Trim(B1_DESC) as Produto,  B1_CONV as FatConv, "
	cQry += "SF2.F2_VALFAT as Valor, SF2.F2_DESCONT as Descon, "
	cQry += "C9_QTDLIB as Quant, C9_PRCVEN as Pr_Unit, C9_QTDLIB2 as QtdSeg, C9_XQTVEN as XQuant, (C9_QTDLIB * C9_PRCVEN) as Total, "
	cQry += "B1_UM as UM, B1_SEGUM as UM2, D2_TES as Tes, "
	//cQry += "D2_UM as UM, SD2.D2_SEGUM as UM2, D2_TES as Tes, "
	cQry += "Case When D2_CF = '5910' then 'B' else 'V' end as Tipo_Pedido, "
	cQry += "SBM.BM_XPRODME as Media, "
	cQry += "(case DAK_CAMINH when ' ' then 'Não Informado' else TRIM(DA3_PLACA) end) as Caminhao, "
	cQry += "(case DAK_MOTORI when ' ' then 'Não Informado' else TRIM(DA4_NREDUZ) end) as Motorista, "
	cQry += "DAK_XCXGEL as CxGelo, DAK_XCXVAZ as CxVazia, "
	cQry += "Trim(C5_XHORIMP) as Hora_Imp,  ZE_QUANT as Saldo_Cx, CxCaixas as CxItem "
	cQry += "from SC9000 SC9 "
	cQry += "Inner Join DAK000 DAK On DAK_COD = C9_CARGA and DAK.D_E_L_E_T_ <> '*' "
	cQry += "Left  Join DA4000 DA4 On DA4_COD = DAK.DAK_MOTORI and DA4.D_E_L_E_T_ <> '*' "
	cQry += "Left  Join DA3000 DA3 On DA3_COD = DAK.DAK_CAMINH and DA3.D_E_L_E_T_ <> '*'  "
	cQry += "Inner Join SA1000 SA1 On A1_COD = C9_CLIENTE and A1_LOJA = C9_LOJA and SA1.D_E_L_E_T_ <> '*' "
	cQry += "Inner Join SC5000 SC5 on C5_NUM = C9_PEDIDO and SC5.D_E_L_E_T_ <> '*' "
	cQry += "Inner Join SA3000 SA3 On A3_COD = C5_VEND1 and SA3.D_E_L_E_T_ <> '*' "
	cQry += "Inner Join SB1000 SB1 on B1_COD = SC9.C9_PRODUTO and SB1.D_E_L_E_T_ <> '*' "
	cQry += "Inner Join SF2000 SF2 on F2_DOC = C9_NFISCAL and SF2.F2_SERIE = C9_SERIENF and SF2.D_E_L_E_T_ <> '*' "
	cQry += "Left  Join SD2000 SD2 on SD2.D2_DOC = C9_NFISCAL and SD2.D2_SERIE = C9_SERIENF and D2_CLIENTE = C9_CLIENTE and D2_LOJA = C9_LOJA and "
	cQry += "                         SD2.D2_ITEM = C9_ITEM and D2_PEDIDO = C9_PEDIDO and  "
	cQry += "                         SD2.D_E_L_E_T_ <> '*' "
	cQry += "Left  Join SE1000 SE1 on E1_FILIAL = '00' and E1_NUM = C9_NFISCAL and SE1.E1_PREFIXO = C9_SERIENF and SE1.E1_CLIENTE = C9_CLIENTE and "
	cQry += "                         E1_LOJA = C9_LOJA and (E1_PARCELA = ' ' or E1_PARCELA = 'A') and SE1.D_E_L_E_T_ <> '*' "
	cQry += "Left  Join SZE000 SZE On SZE.ZE_CLIENTE = C9_CLIENTE and SZE.ZE_LOJA = C9_LOJA and SZE.D_E_L_E_T_ <> '*' "
	cQry += "Inner Join SBM000 SBM On SBM.BM_GRUPO = B1_GRUPO and SBM.D_E_L_E_T_ <> '*'  "
	cQry += "Left  Join CaixasPedidos on  "
	cQry += "CxEntrega = C5_EMISSAO and CxPedido = C9_PEDIDO and CxItem = C9_ITEM and CxCodCli = C9_CLIENTE and CxLoja = C9_LOJA "
	cQry += "Where SC9.C9_NFISCAL <> ' ' and SC9.D_E_L_E_T_ <> '*' and  "
	If MV_PAR04 <> '*'
		cQry += "SC9.C9_NFISCAL between '" + MV_PAR02 + "' and '" + MV_PAR03 + "' and C9_SERIENF = '" + MV_PAR04 + "' and C9_CARGA = '" + MV_PAR01 + "' "
	Else
		cQry += "C9_CARGA = '" + MV_PAR01 + "' "
	Endif

	cQry += "Order By C9_SEQENT, SC9.C9_NFISCAL, SC9.C9_SERIENF, SC9.C9_PEDIDO, SC9.C9_ITEM "

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry Alias TMP New

	If TMP->(eof())
		MsgBox("Não existe dados a imprimir ou carga não faturada.","Atenção","INFO")
		Return()
	Endif

	SetRegua(TMP->(LASTREC()))

	nVale  := 0
	nNotas := 0

	dbselectarea('TMP')

	Do While !TMP->(Eof())

		nVale ++
		If nVale > 2
			oPrn:EndPage()
			nVale := 1
		Endif

		CabVale()

		IncRegua('Pedido ' + TMP->Pedido)

		Msg := '**** --> Pedido de venda: ' + TMP->Pedido + ' Carga: ' + TMP->Carga + ' Emissao: ' + (TMP->EMISSAO)
		FWrite(nHandImp,Msg + chr(13) + chr(10))

		oPrn:Say(nLin,0010,TMP->Cod_Cli+"/"+TMP->Loja+" "+Alltrim(TMP->Nome_Cliente),oFont10b,030,,,, )

		oPrn:Say(nLin,1149,"|",oFont10b,030,,,, )
		oPrn:Say(nLin,1160,TMP->Cod_Cli+"/"+TMP->Loja+" "+Alltrim(TMP->Nome_Cliente),oFont10b,030,,,, )
		nLin += 40

		cTxtCli := TMP->Cod_Cli+"/"+TMP->Loja+" "+Alltrim(TMP->Nome_Cliente)
		cTxtVen := "Vend.: " + Alltrim(TMP->NOME_VENDEDOR)

		/*
		oPrn:Say(nLin,0010,"Fantasia: "+ Alltrim(TMP->Fantasia),oFont10b,030,,,, )
		oPrn:Say(nLin,1149,"|",oFont10b,030,,,, )
		oPrn:Say(nLin,1160,"Fantasia: "+ Alltrim(TMP->Fantasia),oFont10b,030,,,, )
		nLin += 40
		*/

		oPrn:Say(nLin,0010,"End.: "+Alltrim(TMP->Endereco)+' - '+Alltrim(TMP->Bairro),oFont08b,030,,,, )
		oPrn:Say(nLin,1149,"|",oFont10,030,,,, )
		oPrn:Say(nLin,1160,"End.: "+Alltrim(TMP->Endereco)+' - '+Alltrim(TMP->Bairro),oFont08b,030,,,, )
		nLin += 40

		oPrn:Say(nLin,0010,"Compl.: "+Alltrim(TMP->Compl),oFont08b,030,,,, )
		oPrn:Say(nLin,1149,"|",oFont10,030,,,, )
		oPrn:Say(nLin,1160,"Compl.: "+Alltrim(TMP->Compl),oFont08b,030,,,, )
		nLin += 40

		oPrn:Say(nLin,0010,"Cidade: "+Alltrim(TMP->Cidade)+' - '+TMP->Estado+' - '+Alltrim(TMP->Cep),oFont08b,030,,,, )
		oPrn:Say(nLin,1149,"|",oFont10,030,,,, )
		oPrn:Say(nLin,1160,"Cidade: "+Alltrim(TMP->Cidade)+' - '+TMP->Estado+' - '+Alltrim(TMP->Cep),oFont08b,030,,,, )
		nLin += 40

		oPrn:Say(nLin,0010,"Contato: "+Alltrim(TMP->Telefones),oFont08b,030,,,, )
		oPrn:Say(nLin,0680,'Fantasia: '+ Alltrim(TMP->Fantasia),oFont08b,030,,,, )
		oPrn:Say(nLin,1149,"|",oFont10,030,,,, )
		oPrn:Say(nLin,1160,"Contato: "+Alltrim(TMP->Telefones),oFont08b,030,,,, )
		oPrn:Say(nLin,1840,'Fantasia: '+ Alltrim(TMP->Fantasia),oFont08b,030,,,, )
		nLin += 40

		//oPrn:Box(nLin,0000,nLin,nMaxCol)
		//nLin += 10

		oPrn:Say(nLin,0010,"Pedido: "+TMP->Pedido+"  Carga: "+TMP->Carga + " Emissao: "+(TMP->EMISSAO),oFont10b,030,,,, )
		oPrn:Say(nLin,1149,"|",oFont10,030,,,, )
		oPrn:Say(nLin,1160,"Pedido: "+TMP->Pedido+"  Carga: "+TMP->Carga + " Emissao: "+(TMP->EMISSAO),oFont10b,030,,,, )
		nLin += 40

		//oPrn:Box(nLin,0000,nLin,nMaxCol)
		//nLin += 10

		oPrn:Say(nLin,0010,"Vend.: " + Alltrim(TMP->NOME_VENDEDOR) + " Mot.: "+AllTrim(TMP->MOTORISTA)+" Placa: "+AllTrim(TMP->CAMINHAO),oFont10b,030,,,, )
		oPrn:Say(nLin,1149,"|",oFont10,030,,,, )
		oPrn:Say(nLin,1160,"Vend.: " + Alltrim(TMP->NOME_VENDEDOR) + " Mot.: "+AllTrim(TMP->MOTORISTA)+" Placa: "+AllTrim(TMP->CAMINHAO),oFont10b,030,,,, )
		nLin += 40

		oPrn:Box(nLin,0000,nLin,nMaxCol)
		nLin += 10
		/*
		oPrn:Say(nLin,0010," Mot.: "+AllTrim(TMP->MOTORISTA)+" Caminhao: "+AllTrim(TMP->CAMINHAO),oFont10b,030,,,, )
		oPrn:Say(nLin,1149,"|",oFont10,030,,,, )
		oPrn:Say(nLin,1160,"Motorista: "+TMP->MOTORISTA+" Caminhao: "+TMP->CAMINHAO,oFont10b,030,,,, )
		nLin += 40

		oPrn:Box(nLin,0000,nLin,nMaxCol)
		nLin += 20
		*/
		oPrn:Say(nLin,0010,"Item/Mercadoria",oFont10,030,, )
		oPrn:Say(nLin,0450,"Cx.",oFont10,030,, )
		oPrn:Say(nLin,0550,"Quant.",oFont10,030,,,, )
		oPrn:Say(nLin,0700,"Peso",oFont10,030,,,, )
		oPrn:Say(nLin,0860,"Pr.Unit.",oFont10,030,,,, )
		oPrn:Say(nLin,1000,"Total",oFont10,030,,,, )
		oPrn:Say(nLin,1149,"|",oFont10,030,,,, )

		oPrn:Say(nLin,1160,"Item/Mercadoria",oFont10,030,, )
		oPrn:Say(nLin,1610,"Cx.",oFont10,030,, )
		oPrn:Say(nLin,1710,"Quant.",oFont10,030,,,, )
		oPrn:Say(nLin,1860,"Peso",oFont10,030,,,, )
		oPrn:Say(nLin,2005,"Pr.Unit.",oFont10,030,,,, )
		oPrn:Say(nLin,2150,"Total",oFont10,030,,,, )

		nLin += 40
		oPrn:Box(nLin,0000,nLin,nMaxCol)

		nLin += 10

		cPed_Ant := TMP->Pedido
		dVencto  := TMP->Vencrea
		nDescon  := TMP->Descontos
		ncx      := TMP->Cx
		caVista  := TMP-> Avista

		nItens   := 0
		nTotal   := 0
		aNfNum   := {}
		nTQuant  := 0
		nTQtdSeg := 0
		nTQtdCx  := 0
		nSal_Cx  := 0

		dbselectarea('TMP')

		Do while TMP->Pedido = cPed_Ant

			nItens += 1

			nSal_Cx = TMP->SALDO_CX

			If nItens > 18

				ImpRodape()

			Endif

			// ---------------- 1ª coluna
			cLinha := StrZero(nItens,2) + '| ' + Substr(Alltrim(TMP->Produto),1,20)
			oPrn:Say(nLin,0010,cLinha,oFont08,030,, )

			cLinha := Alltrim(Transform(TMP->CxItem  ,"@E 999"))
			oPrn:Say(nLin,0450,cLinha,oFont08,030,, )

			If TMP->Media = 'S'
				cLinha := Alltrim(Transform(TMP->XQuant  ,"@E 99,999"))+" "+TMP->UM2
				oPrn:Say(nLin,0550,cLinha,oFont08,030,,0 )

				cLinha := Alltrim(Transform(TMP->Quant  ,"@E 99,999.99"))+" "+TMP->UM
				oPrn:Say(nLin,0700,cLinha,oFont08,030,,0 )
			ElseIF TMP->Media = 'N'
				IF TMP->FatConv <> 0
					cLinha := Alltrim(Transform(TMP->XQuant  ,"@E 99,999"))+" "+TMP->UM
					oPrn:Say(nLin,0550,cLinha,oFont08,030,,0 )

					cLinha := Alltrim(Transform(TMP->Quant  ,"@E 99,999.99"))+" "+TMP->UM2
					oPrn:Say(nLin,0700,cLinha,oFont08,030,,0 )
				else
					cLinha := Alltrim(Transform(TMP->XQuant  ,"@E 99,999"))+" "+TMP->UM2
					oPrn:Say(nLin,0550,cLinha,oFont08,030,,0 )

					cLinha := Alltrim(Transform(TMP->Quant  ,"@E 99,999.99"))+" "+TMP->UM
					oPrn:Say(nLin,0700,cLinha,oFont08,030,,0 )
				Endif
			Endif
			
			cLinha := Alltrim(Transform(TMP->Pr_Unit,"@E 99,999.99"))
			oPrn:Say(nLin,0855,cLinha,oFont08,030,,0 )

			If TMP->Tipo_Pedido = 'B'
				cLinha := 'Bonificação'
				oPrn:Say(nLin,1000,cLinha,oFont08,030,,0 )
			Else
				cLinha := Alltrim(Transform(TMP->Total  ,"@E 99,999.99"))
				oPrn:Say(nLin,1000,cLinha,oFont08,030,,0 )
			Endif

			oPrn:Say(nLin,1149,"|",oFont10,030,,,, )

			// ---------------- 2ª coluna
			cLinha := StrZero(nItens,2) + '| ' + Substr(Alltrim(TMP->Produto),1,20)
			oPrn:Say(nLin,1160,cLinha,oFont08,030,,0 )

			cLinha := Alltrim(Transform(TMP->CxItem  ,"@E 999"))
			oPrn:Say(nLin,1610,cLinha,oFont08,030,, )

			If TMP->Media = 'S'
				cLinha := Alltrim(Transform(TMP->XQuant ,"@E 99,999 "))+" "+TMP->UM2
				oPrn:Say(nLin,1710,cLinha,oFont08,030,,0)

				cLinha := Alltrim(Transform(TMP->Quant  ,"@E 99,999.99"))+" "+TMP->UM
				oPrn:Say(nLin,1860,cLinha,oFont08,030,,0 )
			ElseIF TMP->Media = 'N'
				IF TMP->FatConv <> 0
					cLinha := Alltrim(Transform(TMP->XQuant ,"@E 99,999 "))+" "+TMP->UM
					oPrn:Say(nLin,1710,cLinha,oFont08,030,,0)

					cLinha := Alltrim(Transform(TMP->Quant  ,"@E 99,999.99"))+" "+TMP->UM2
					oPrn:Say(nLin,1860,cLinha,oFont08,030,,0 )
				else
					cLinha := Alltrim(Transform(TMP->XQuant ,"@E 99,999 "))+" "+TMP->UM2
					oPrn:Say(nLin,1710,cLinha,oFont08,030,,0)

					cLinha := Alltrim(Transform(TMP->Quant  ,"@E 99,999.99"))+" "+TMP->UM
					oPrn:Say(nLin,1860,cLinha,oFont08,030,,0 )

				Endif
			Endif

			cLinha := Alltrim(Transform(TMP->Pr_Unit,"@E 99,999.99"))
			oPrn:Say(nLin,2005,cLinha,oFont08,030,,0 )

			If TMP->Tipo_Pedido = 'B'
				cLinha := 'Bonificação'
				oPrn:Say(nLin,2150,cLinha,oFont08,030,,0 )
			Else
				cLinha := Alltrim(Transform(TMP->Total  ,"@E 99,999.99"))
				oPrn:Say(nLin,2150,cLinha,oFont08,030,,0 )
			Endif

			nLin += 40
			oPrn:Box(nLin,0010,nLin,nMaxCol - 10)

			nTQuant  += TMP->Quant
			nTQtdSeg += TMP->XQuant
			nTotal   += TMP->Total
			nTQtdCx  += TMP->CxItem

			//			Alert(Len(aNfNum))
			//			Alert(TMP->Doc_Fat)
			//			Alert(TMP->Tipo_Pedido)

			//Sidnei - 15/04/2019
			If Empty(TMP->Doc_Fat)
				If Len(aNfNum) = 0
					aAdd(aNfNum,"Não faturado"+Iif(TMP->Tipo_Pedido = 'B','Bonificação',''))
				Else
					nFind := aScan(aNfNum,"Não faturado"+Iif(TMP->Tipo_Pedido = 'B','Bonificação',''))
					If nFind = 0
						aAdd(aNfNum,"Não faturado"+Iif(TMP->Tipo_Pedido = 'B','Bonificação',''))
					Endif
				Endif
			Else
				If Len(aNfNum) = 0
					aAdd(aNfNum,Alltrim(TMP->Doc_Fat) + "/" + Alltrim(TMP->Serie) + " "+Iif(TMP->Tipo_Pedido = 'B','Bonificação',''))
				Else
					nFind := aScan(aNfNum, Alltrim(TMP->Doc_Fat) + "/" + Alltrim(TMP->Serie) + " "+Iif(TMP->Tipo_Pedido = 'B','Bonificação',''))
					If nFind = 0
						aAdd(aNfNum,Alltrim(TMP->Doc_Fat) + "/" + Alltrim(TMP->Serie) + " "+Iif(TMP->Tipo_Pedido = 'B','Bonificação',''))
					Endif
				Endif
			Endif

			Dbskip()

		Enddo

		xx := 0

		If (nItens - 1) < 16

			For xx = 1 to (16 - (nItens - 1))

				oPrn:Box(nLin,0010,nLin,1148)
				oPrn:Say(nLin,1149,"|",oFont10,030,, )
				oPrn:Box(nLin,1150,nLin,nMaxCol - 10)
				nLin += 40

			Next xx

			nLin -= 40

		Endif

		ImpRodape()

		dVencto  := TMP->Vencrea
		nDescon  := TMP->Descontos
		ncx      := TMP->Cx
		caVista  := TMP-> Avista

		nLin += 40

	Enddo

	If TMP->(Eof())
		oPrn:EndPage()
		oPrn:Preview()
		MS_FLUSH()
	Endif

Return()

Static Function CabVale()

	Local cBitMap

	oPrn:StartPage()
	cBitMap:= "system\lgrl002.bmp"  // 123x67 pixels

	If nVale = 1
		nLin := 20
	Endif

	//1ª Via - Cliente
	oPrn:SayBitmap(nLin,0020,cBitMap,123,70)
	oPrn:Say(nLin,0150,"Avecre Abatedouro Ltda",oFont12b,030,,,, )
	oPrn:Say(nLin,1149,"|",oFont10,030,,,, )

	//2ª Via - Retornar assinada
	oPrn:SayBitmap(nLin,1170,cBitMap,123,70)
	oPrn:Say(nLin,1300,"Avecre Abatedouro Ltda",oFont12b,030,,,, )

	nLin += 60

	oPrn:Say(nLin,0250,"Impresso em "+dtoc(date())+" às "+time(),oFont10b,030,,,, )
	oPrn:Say(nLin,1149,"|",oFont10,030,,,, )
	oPrn:Say(nLin,1410,"Impresso em "+dtoc(date())+" às "+time(),oFont10b,030,,,, )

	nLin += 40
	oPrn:Box(nLin,0010,nLin,1148)
	oPrn:Say(nLin,1149,"|",oFont10,030,,,, )
	oPrn:Box(nLin,1150,nLin,nMaxCol - 10)

Return()

Static Function ImpRodape()

	// ---------------- 1ª coluna
	cLinha := 'Totais: '
	oPrn:Say(nLin,0010,cLinha,oFont08,030,, )

	cLinha := Alltrim(Transform(nTQtdCx  ,"@E 9999"))
	oPrn:Say(nLin,0450,cLinha,oFont08,030,,0 )

	cLinha := Alltrim(Transform(nTQtdSeg  ,"@E 99,999.99"))
	oPrn:Say(nLin,0550,cLinha,oFont08,030,,0 )

	cLinha := Alltrim(Transform(nTQuant  ,"@E 99,999.999"))
	oPrn:Say(nLin,0700,cLinha,oFont08,030,,0 )

	oPrn:Say(nLin,1149,"|",oFont10,030,,,, )

	// ---------------- 2ª coluna
	cLinha := 'Totais: '
	oPrn:Say(nLin,1160,cLinha,oFont08,030,,0 )

	cLinha := Alltrim(Transform(nTQtdCx  ,"@E 9999"))
	oPrn:Say(nLin,1610,cLinha,oFont08,030,,0 )

	cLinha := Alltrim(Transform(nTQtdSeg ,"@E 99,999.99"))
	oPrn:Say(nLin,1710,cLinha,oFont08,030,,0 )

	cLinha := Alltrim(Transform(nTQuant  ,"@E 99,999.999"))
	oPrn:Say(nLin,1860,cLinha,oFont08,030,,0 )

	nLin += 40
	oPrn:Box(nLin,0010,nLin,nMaxCol - 10)

	//Imprime numeração das notas fiscais
	cMsgNf := 'Nota(s)/Serie(s): '
	cMsgRp := 'Nfs: '
	z:=0
	For z:=1 to Len(aNfNum)
		cMsgNf += aNfNum[z] + '|'
		cMsgRp += aNfNum[z] + '|'
		nNotas += 1
	Next z

	FWrite(nHandImp,cMsgNf + chr(13) + chr(10))

	nLin += 20
	oPrn:Say(nLin,0010,cMsgNf,oFont11b,030,,,, )
	oPrn:Say(nLin,1149,"|",oFont10,030,,,, )
	oPrn:Say(nLin,1160,cMsgNf,oFont11b,030,,,, )

	nLin += 60
	oPrn:Say(nLin,0010,"Vencimento: " + (dVencto),oFont10,030,,,, )
	oPrn:Say(nLin,0500,"Descontos: " + Alltrim(Transform(nDescon  ,"@E 99,999.99")),oFont10,030,,,, )
	oPrn:Say(nLin,0850,"Total: " + Alltrim(Transform(nTotal,"@E 999,999.99")),oFont10b,030,,,, )
	oPrn:Say(nLin,1149,"|",oFont10,030,,,, )
	oPrn:Say(nLin,1160,"Vencimento: " + (dVencto),oFont10,030,,,, )
	oPrn:Say(nLin,1700,"Descontos: " + Alltrim(Transform(nDescon  ,"@E 99,999.99")),oFont10,030,,,, )
	oPrn:Say(nLin,2000,"Total: " + Alltrim(Transform(nTotal,"@E 999,999.99")),oFont10b,030,,,, )

	cMsg := "Vencimento: " + (dVencto) + " Descontos: " + Alltrim(Transform(nDescon  ,"@E 99,999.99")) + "Total: " + Alltrim(Transform(nTotal,"@E 999,999.99"))
	cMsg += chr(13) + chr(10) + Replicate('-',200) + chr(13) + chr(10)

	FWrite(nHandImp,cMsg + chr(13) + chr(10))

	nLin += 40

	//Autorização para deixar ou não caixas.
	IF ncx = '1' //Não é permitido deixar caixa

		oPrn:Say(nLin,0010,"Cliente NÃO AUTORIZADO a ficar com caixas.",oFont10b,030,,,, )
		oPrn:Say(nLin,1149,"|",oFont10,030,,,, )
		oPrn:Say(nLin,1160,"Cliente NÃO AUTORIZADO a ficar com caixas.",oFont10b,030,,,, )

		If caVista = 'S'

			nLin += 40

			oPrn:Say(nLin,0010,"Favor receber do cliente no ato da entrega.",oFont10b,030,,,, )
			oPrn:Say(nLin,1149,"|",oFont10,030,,,, )
			oPrn:Say(nLin,1160,"Favor receber do cliente no ato da entrega",oFont10b,030,,,, )

		Endif

	Else //Permite que fique com caixas

		oPrn:Say(nLin,0010,"Cliente AUTORIZADO a ficar com caixas.",oFont10b,030,,,, )
		oPrn:Say(nLin,1149,"|",oFont10,030,,,, )
		oPrn:Say(nLin,1160,"Cliente AUTORIZADO a ficar com caixas.",oFont10b,030,,,, )

		If caVista = 'S'

			nLin += 40

			oPrn:Say(nLin,0010,"Favor receber do cliente no ato da entrega.",oFont10b,030,,,, )
			oPrn:Say(nLin,1149,"|",oFont10,030,,,, )
			oPrn:Say(nLin,1160,"Favor receber do cliente no ato da entrega",oFont10b,030,,,, )

		Endif

	Endif

	nLin += 40
	oPrn:Say(nLin,0010,"Por favor, Confira seu pedido na entrega, não aceitaremos reclamações posteriores.",oFont08b,030,,,, )
	oPrn:Say(nLin,1149,"|",oFont10,030,,,, )
	oPrn:Say(nLin,1160,"Por favor, Confira seu pedido na entrega, não aceitaremos reclamações posteriores.",oFont08b,030,,,, )

	If nSal_Cx < 0

		cMsg := "Caixas no cliente: "
		cMsg += Alltrim(Transform(nSal_Cx * -1,"@E 999,999"))
		cMsg += Space(10) + "Recolhidas: _______________" + " Total: " + Alltrim(Transform(nTotal,"@E 999,999.99"))

		nLin += 40
		oPrn:Say(nLin,0010,cMsg,oFont10b,030,,,, )
		oPrn:Say(nLin,1149,"|",oFont10,030,,,, )
		oPrn:Say(nLin,1160,cMsg,oFont10b,030,,,, )

	Else

		cMsg := "Caixas no cliente: "
		cMsg += Alltrim(Transform(0,"@E 999,999"))
		cMsg += Space(10) + "Recolhidas: _______________" + " Total: " + Alltrim(Transform(nTotal,"@E 999,999.99"))

		nLin += 40
		oPrn:Say(nLin,0010,cMsg,oFont10b,030,,,, )
		oPrn:Say(nLin,1149,"|",oFont10,030,,,, )
		oPrn:Say(nLin,1160,cMsg,oFont10b,030,,,, )

	Endif

	//Canhoto
	nLin += 40
	oPrn:Box(nLin,0010,nLin,nMaxCol - 10)

	nLin += 40
	oPrn:Say(nLin,0010,cTxtCli,oFont10b,030,,,, )
	oPrn:Say(nLin,1149,"|",oFont10,030,,,, )
	oPrn:Say(nLin,1160,cTxtCli,oFont10b,030,,,, )

	nLin += 40
	oPrn:Say(nLin,0010,cTxtVen + ' ' + cMsgRp,oFont10,030,,,, )
	oPrn:Say(nLin,0850,"Total: " + Alltrim(Transform(nTotal,"@E 999,999.99")),oFont10b,030,,,, )

	oPrn:Say(nLin,1149,"|",oFont10,030,,,, )
	oPrn:Say(nLin,1160,cTxtVen + ' ' + cMsgRp,oFont10,030,,,, )
	oPrn:Say(nLin,2000,"Total: " + Alltrim(Transform(nTotal,"@E 999,999.99")),oFont10b,030,,,, )

	nLin += 40
	oPrn:Say(nLin,0010,"Ass.: _____________________________________ (Via Cliente)",oFont10b,030,,,, )
	oPrn:Say(nLin,1149,"|",oFont10,030,,,, )
	oPrn:Say(nLin,1160,"Ass.: _____________________________________ (Via Creave )",oFont10b,030,,,, )

	nLin += 60
	oPrn:Box(nLin,0010,nLin,nMaxCol - 10)

Return()
