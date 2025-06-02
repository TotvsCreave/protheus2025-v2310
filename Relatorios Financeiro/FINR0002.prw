#Include "rwmake.ch"
#Include "topconn.ch"
#Include "colors.ch"
#Include "Protheus.ch"
#include "TOTVS.CH"
/*
+------------------------------------------------------------------------------------------+
|  Função........: FINR0002 - Relatório de Cobranças                                       |
|  Data..........: 21/09/2018                                                              |
|  Analista......: Sidnei Lempk	                                                           |
|  Descrição.....: Relatorio de cobranças por vendedor                                     |
+------------------------------------------------------------------------------------------+
*/

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

User Function FINR0002()

	Private nHeight,lBold,lUnderLine,lItalic
	Private oPrn,oFont,oFont9b,oFont9n,oFont10,oFont10b,oFont11,oFont12,oFont12b,oFont12i,oFont16b
	Private cIniVenc, cFimVenc, cVend
	Private nAgrup,cFilIni,cFilFim,cCtaIni,cCtaFim,nBens,nTipo,nClass,dAquIni,dAquFim,cDeprec,nParam

	Private nMaxCol 	:= 2350 //3400
	Private nMaxLin 	:= 3200 //3250 //2200
	Private dDataImp 	:= dDataBase
	Private dHoraImp 	:= time()

	Private lOK 		:= .T.
	Private cPerg		:= "FINR0002"

	Private cTituloP 	:= "Relatório de Cobrança - FINR0002"
	Private cQueryP 	:= ''
	Private aCamQbrP 	:= aCamTotP := aCamEspP := {}
	Private lConSX3P    := .T.
	Private aArea   	:= GetArea()

	Private cPathInServer := "\COBRANCA\"

	Private cAntCli 	:= cAntVen	:= ''
	Private nLin		:= nPag		:= nTotCli	:= nTotVend	:=  nTotTit	:= nTotCh	:= nTotNcc	:= nTotRel	:= 0

	Private lAdjustToLegacy := .T.
	Private lDisableSetup 	:= .F.

	nHeight    := 15
	lBold      := .F.
	lUnderLine := .F.
	lItalic    := .F.

	oFont    := TFont():New("Arial",,nHeight,,lBold,,,,lItalic,lUnderLine )
	oFont9b  := TFont():New("Arial",,09,,.T.,,,,.T.,.f. )
	oFont9n  := TFont():New("Arial",,09,,.F.,,,,.F.,.f. )
	oFont10  := TFont():New("Arial",,10,,.F.,,,,.F.,.f. )
	oFont10b := TFont():New("Arial",,10,,.T.,,,,.F.,.f. )
	oFont11  := TFont():New("Arial",,11,,.T.,,,,.F.,.f. )
	oFont12  := TFont():New("Arial",,12,,.F.,,,,.T.,.f. )
	oFont12b := TFont():New("Arial",,12,,.T.,,,,.T.,.f. )
	oFont12i := TFont():New("Arial",,12,,.F.,,,,.F.,.f. )
	oFont16b := TFont():New("Arial",,16,,.T.,,,,.T.,.f. )

	nTotCh := 0

	If pergunte(cPerg)

		while MV_PAR01 > MV_PAR02
			MsgBox("Datas incorretas.","Atenção","ALERT")
			lOK := .f. //pergunte(cPerg)
		enddo

		if lOK

			cIniVenc := dtos(MV_PAR01)
			cFimVenc := dtos(MV_PAR02)
			cVend1   := MV_PAR03
			cVend2   := MV_PAR04
			cSaida   := MV_PAR05
			cArquivo := AllTrim(MV_PAR06) //Local onde será gerado o arquivo

			// Query principal
			cQueryP := "Select 'Títulos' as TipoDoc, "
			cQueryP += "A3_COD as Codigo, Trim(A3_NOME) as Vendedor, E1_CLIENTE as Cod_Cli, E1_LOJA as Loja, A1_NOME as Nome, E1_NOMCLI as Fantasia, "
			cQueryP += "to_date(E1_EMISSAO,'YYYYMMDD') as Emissao, E1_NUM as Numero, E1_PREFIXO as Prefixo, E1_PARCELA as Parcela, E1_VALOR as Valor, "
			cQueryP += "to_date(E1_VENCTO,'YYYYMMDD') as Vencto_BomPara, E1_NUMBCO as Num_Bco, 'S/Ag' as Agencia ,E1_XDOCAVE as Doc_Num, E1_SALDO as Saldo_Valor, "
			cQueryP += "E1_TIPO as Tipo, ' ' as Situacao, E1_DECRESC as Decrescimo, "
			cQueryP += "E1_NATUREZ as Natureza, A1_RISCO as Risco, A1_LC as Lim_Cred "
			cQueryP += "from SE1000 SE1 "
			cQueryP += "Inner Join SA1000 SA1 On SA1.A1_COD = SE1.E1_CLIENTE and SA1.A1_LOJA = SE1.E1_LOJA and SA1.D_E_L_E_T_ = ' ' "
			cQueryP += "Inner Join SA3000 SA3 On SA3.A3_COD = SE1.E1_VEND1 and SA3.A3_COD between '" + cVend1 + "' AND '" + cVend2 + "' and SA3.D_E_L_E_T_ = ' ' "
			cQueryP += "where SE1.E1_FILIAL = '00' and "
			cQueryP += "SE1.E1_VENCTO between '" + cIniVenc + "' and '" + cFimVenc + "' "
			cQueryP += "and SE1.E1_SALDO > 0 and SE1.E1_TIPO <> 'NCC' "
			cQueryP += "and SE1.D_E_L_E_T_ = ' ' "
			cQueryP += " Union "
			cQueryP += "SELECT  'Cheques' as Base, "
			cQueryP += "(Select Trim(A3_COD) FROM SA3000 SA3 Where A3_COD =  "
			cQueryP += "(Select A1_VEND From SA1000 SA1 Where A1_COD = SZ4.Z4_CLIENTE and A1_LOJA = SZ4.Z4_LOJA and SA1.D_E_L_E_T_ = ' ') "
			cQueryP += "and SA3.D_E_L_E_T_ = ' ') as Codigo, "
			cQueryP += "(Select Trim(A3_NOME) FROM SA3000 SA3 Where A3_COD = "
			cQueryP += "(Select A1_VEND From SA1000 SA1 Where A1_COD = Z4_CLIENTE and A1_LOJA = Z4_LOJA and SA1.D_E_L_E_T_ = ' ') and SA3.D_E_L_E_T_ = ' ') as Vendedor, "
			cQueryP += "SZ4.Z4_CLIENTE as Cod_Cli, SZ4.Z4_LOJA as Loja, SZ4.Z4_NOME as Nome, SA1.A1_NREDUZ as Fantasia, "
			cQueryP += "to_date(SZ4.Z4_EMISSAO,'YYYYMMDD') as Emissao, '' as Numero, '' as Prefixo, '' as Parcela, 0 as Valor, "
			cQueryP += "to_date(SZ4.Z4_BOMPARA,'YYYYMMDD') as Vencto_BomPara, "
			cQueryP += "SZ4.Z4_BANCO as Bco, SZ4.Z4_AGENCIA as Agencia, SZ4.Z4_NUMERO as Doc_Num, SZ4.Z4_VALOR as Saldo_Valor, 'Cheque' as Tipo, "
			cQueryP += "(Case SZ4.Z4_SITUACA  "
			cQueryP += "When '1' then SZ4.Z4_SITUACA||'-Em Casa' "
			cQueryP += "When '2' then SZ4.Z4_SITUACA||'-Depositado' "
			cQueryP += "When '3' then SZ4.Z4_SITUACA||'-Retornado' "
			cQueryP += "When '4' then SZ4.Z4_SITUACA||'-Retornado/Pago' "
			cQueryP += "When '5' then SZ4.Z4_SITUACA||'-Repassado' "
			cQueryP += "When '6' then SZ4.Z4_SITUACA||'-Negociado' "
			cQueryP += "When '7' then SZ4.Z4_SITUACA||'-Saque' else 'Indefinido' End)  as Situacao, 0 as Decrescimo, '' as Natureza, '' as Risco, 0 as Lim_Cred "
			cQueryP += "FROM SZ4010 SZ4 "
			cQueryP += "Inner Join SA1000 SA1 on SA1.A1_COD = SZ4.Z4_CLIENTE and  SA1.A1_LOJA = SZ4.Z4_LOJA and SA1.D_E_L_E_T_ = ' ' "
			cQueryP += "Inner Join SA3000 SA3 On A3_COD = SA1.A1_VEND And SA3.A3_COD between '" + cVend1 + "' AND '" + cVend2 + "' and SA3.D_E_L_E_T_ = ' ' "
			cQueryP += "WHERE SZ4.D_E_L_E_T_ = ' ' AND "
			cQueryP += "((to_date(SZ4.Z4_BOMPARA,'YYYYMMDD')) > Sysdate) or ((to_date(SZ4.Z4_BOMPARA,'YYYYMMDD') + 10) > Sysdate) and SZ4.Z4_BAIXA = ' ' "
			cQueryP += "Order By Codigo, NOME"

			/*
			MSAguarde( bAcao, cTitulo ,cMensagem,lAbortar)
			onde:
			bAcao = Bloco de código que será executado
			cTitulo = Titulo da tela de processamento
			cMensagem = Mensagem que será exibida durante o processamento
			lAborta = .T. habilita o botão Cancelar, .F. desabilita o botão (opção padrão)
			*/

			MsAguarde({|lFim| GeraDados()},"Processamento","Aguarde a finalização do processamento...")

			//GeraDados()

		endif

	endif

return

Static Function GeraDados()

	If cSaida = 1 .or. cSaida = 3

		If Alias(Select("TMP")) = "TMP"
			TMP->(dBCloseArea())
		Endif

		MsProcTxt("Gerando dados ....")

		TCQUERY cQueryP Alias TMP New

		If TMP->(eof())
			MsgBox("Nenhuma informação localizada, verifique os parametros!","Atenção","INFO")
			Return()
		Endif
		
		TMP->(RECCOUNT())

		SetRegua(TMP->(RECCOUNT()))

		If cSaida = 3 //PDF
			oPrn:=  FWMSPrinter():New(cArquivo + "RELCOBR_"+cVend1+"_"+cVend2, 6, lAdjustToLegacy, cPathInServer, lDisableSetup, , , , , , .F., )
		Else
			oPrn:=  FWMSPrinter():New(cArquivo + "RELCOBR_"+cVend1+"_"+cVend2,  , lAdjustToLegacy, cArquivo, lDisableSetup, , , , , , .T., )
		Endif

		oPrn:=TMSPrinter():New(cTituloP,.F.,.F.)
		oPrn:SetPortrait()
		oPrn:SetPaperSize(DMPAPER_A4)

		RptStatus({|| Imprime()},cTituloP)

		oPrn:Preview()
		MS_FLUSH()

	Else

		U_RelXML(cTituloP,cPerg,cQueryP,aCamQbrP,aCamTotP,lConSX3P,aCamEspP) //Gera plhanilha Excell
		RestArea(aArea)
		Return()

	Endif

Return()

Static Function Imprime()

	CabRelat()

	nTotCli		:= nTotVend		:=  nTotTit		:= nTotCh		:= nTotNcc	:= nTotRel	:= 0
	nTotVendT	:= nTotVendCh	:=  nTotRelT	:= nTotRelCh	:= 0

	cAntCli	:= TMP->COD_CLI  //Cliente
	cAntVen	:= TMP->CODIGO   //Vendedor

	While !TMP->(eof()) //Tabela TMP

		Alert("Principal")

		While TMP->CODIGO = cAntVen  .or. TMP->(eof()) //Vendedores

			Alert("Vendedor")

			While TMP->COD_CLI = cAntCli .or. TMP->(eof()) //Clientes

				Alert("Cliente")

				MsProcTxt("Gerando relatório .... Cliente: " + TMP->COD_CLI)

				If nLin > nMaxLin

					RodRelat()
					CabRelat()

				Endif

				oPrn:Say(nLin,0100,TMP->TIPO										,oFont12,030,,,, )
				oPrn:Say(nLin,0300,dtoc(TMP->EMISSAO)								,oFont12,030,,,, )
				oPrn:Say(nLin,0600,TMP->NUMERO+"/"+TMP->PREFIXO+" "+TMP->PARCELA	,oFont12,030,,,, )
				oPrn:Say(nLin,0900,TMP->NUM_BCO										,oFont12,030,,,, )
				oPrn:Say(nLin,1350,transform(TMP->SALDO_VALOR,"@E 999,999,999.99")	,oFont12,030,,,PAD_RIGHT, )				
				oPrn:Say(nLin,1500,dtoc(TMP->VENCTO_BOMPARA)						,oFont12,030,,,, )

				nLin += 25

				nTotTit	+= Iif(TMP->TIPO = "NF"		,TMP->SALDO_VALOR		,0)
				nTotCh	+= Iif(TMP->TIPO = "Cheque"	,TMP->SALDO_VALOR		,0)
				//nTotNcc	+= Iif(TMP->TIPO = "NCC"	,TMP->SALDO_VALOR * -1	,0)

				nTotCli := nTotTit + nTotCh + nTotNcc

				//IncRegua("Processando ...")

				TMP->(dbSkip())

			End

			//************************************************//
			//         Totalizar e Alterar Cliente            //
			//************************************************//

			cLtot := "Totais do cliente: Titulos --> R$ " 
			cLtot += transform(nTotTit,"@E 9,999,999.99") + " + Cheques R$ " + transform(nTotCh,"@E 9,999,999.99")
			cLtot += " Geral: R$ " + transform(nTotTit+nTotCh,"@E 999,999,999.99")

			oPrn:Say(nLin,0100,cLtot,oFont12b,030,,,, )
			oPrn:Box(nLin,0050,nLin,nMaxCol)
			nLin += 40

			oPrn:Say(nLin,0100,TMP->COD_CLI+" - "+AllTrim(TMP->NOME)+" / "+AllTrim(TMP->FANTASIA),oFont12b,030,,,, )
			oPrn:Say(nLin,1780,TMP->RISCO,oFont12b,030,,,, )			
			oPrn:Say(nLin,1950,' ',oFont12b,030,,,, )			
			oPrn:Say(nLin,2060,transform(TMP->LIM_CRED,"@E 9,999,999.99"),oFont12b,030,,,, )						

			nLin += 30

			cAntCli		:= TMP->COD_CLI

			nTotVendT 	+= nTotTit
			nTotVendCh 	+= nTotCh		

			nTotCli		:= nTotTit := nTotCh := 0

		End

		nTotRelT  += nTotVendT
		nTotRelCh += nTotVendCh	

		If TMP->(eof())

			QbVend()
			TotGeral()

			Return()

		Endif

		nTotCli		:= nTotVend		:= 0
		nTotTit		:= nTotCh		:= 0
		nTotNcc		:= nTotVendT	:= 0
		nTotVendCh	:= 0

	End

Return()

////////////////////////////////////////////////////////////////////////
// Cabeçalho
Static Function CabRelat()

	//Local cBitMap

	oPrn:StartPage()

	nLin := 20
	//cBitMap:= "system\lgrl002.bmp"  // 123x67 pixels
	//oPrn:SayBitmap(nLin,050,cBitMap,123,67)
	//nLin += 30
	oPrn:Say(nLin,0700,cTituloP,oFont16b,030,,,, )      
	oPrn:Say(nLin,nMaxCol-50,"Impresso em "+dtoc(date())+" às "+time(),oFont12,030,,,PAD_RIGHT, )
	nLin += 60
	oPrn:Box(nLin,0050,nLin,nMaxCol)
	nLin += 40
	oPrn:Say(nLin,0100,"Vendedor: "+TMP->CODIGO+" - "+TMP->VENDEDOR,oFont12b,030,,,, )
	oPrn:Say(nLin,nMaxCol-50,"Vencimento de "+dtoc(stod(cIniVenc))+" até "+dtoc(stod(cFimVenc)),oFont12b,030,,,PAD_RIGHT, )
	nLin += 40
	oPrn:Say(nLin,0100,"Cliente",oFont12b,030,,,, )
	oPrn:Say(nLin,0300,"Emissão",oFont12b,030,,,, )
	oPrn:Say(nLin,0630,"Nota",oFont12b,030,,,, )
	oPrn:Say(nLin,0920,"Boleto",oFont12b,030,,,, )
	oPrn:Say(nLin,1300,"Valor",oFont12b,030,,,PAD_RIGHT, )
	oPrn:Say(nLin,1480,"Vencimento",oFont12b,030,,,, )
	oPrn:Say(nLin,1750,"Risco",oFont12b,030,,,, )
	oPrn:Say(nLin,1930,"Classe",oFont12b,030,,,, )
	oPrn:Say(nLin,2110,"Limite",oFont12b,030,,,, )
	nLin += 40
	oPrn:Box(nLin,0050,nLin,nMaxCol)

	oPrn:Say(nLin,0100,TMP->COD_CLI+" - "+AllTrim(TMP->NOME)+" / "+AllTrim(TMP->FANTASIA),oFont12,030,,,, )
	oPrn:Say(nLin,1780,TMP->RISCO,oFont12,030,,,, )			
	oPrn:Say(nLin,1950,' ',oFont12,030,,,, )			
	oPrn:Say(nLin,2060,transform(TMP->LIM_CRED,"@E 9,999,999.99"),oFont12,030,,,, )						

	nLin += 30

return 

////////////////////////////////////////////////////////////////////////
// Rodapé
Static Function RodRelat()

	nPag ++
	oPrn:Box(nMaxLin+130,0050,nMaxLin+130,nMaxCol)
	oPrn:Say(nMaxLin+170,0050,dtoc(date())+" "+time(),oFont9b,030,,,, )
	oPrn:Say(nMaxLin+170,nMaxCol-50,"Página: "+alltrim(str(nPag)),oFont9b,030,,,PAD_RIGHT, )

	oPrn:EndPage()

return 

////////////////////////////////////////////////////////////////////////
// Mudar Vendedor
Static Function QbVend()	

	//Totalizar Vendedor

	cAntVen	:= TMP->CODIGO

	cLtot := "Totais do Vendedor : Titulos --> R$ " 
	cLtot += transform(nTotVendT,"@E 99,999,999.99") + " + Cheques R$ " + transform(nTotVendCh,"@E 99,999,999.99")
	cLtot += " Geral: R$ " + transform(nTotVendT+nTotVendCh,"@E 999,999,999.99")

	oPrn:Say(nLin,0100,cLtot,oFont12b,030,,,, )
	oPrn:Box(nLin,0050,nLin,nMaxCol)
	nLin += 20

	RodRelat()

Return 

////////////////////////////////////////////////////////////////////////
// Total Geral
Static Function TotGeral()	

	//Totalizar Relatorio

	cAntVen	:= ' '

	cLtot := "Totais do Relatorio: Titulos --> R$ " 
	cLtot += transform(nTotRelT,"@E 99,999,999.99") + " + Cheques R$ " + transform(nTotRelCh,"@E 99,999,999.99")
	cLtot += " Geral: R$ " + transform(nTotRelT + nTotRelCh,"@E 999,999,999.99")

	oPrn:Say(nLin,0100,cLtot,oFont12b,030,,,, )
	oPrn:Box(nLin,0050,nLin,nMaxCol)
	nLin += 20

	RodRelat()

Return 
