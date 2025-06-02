/*
ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
±±ÉÍÍÍÍÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍÍÍÍ»±±
±±ºPrograma  ³ XRELCOBR  º Autor ³ Adriano Ferreira  º Data ³ 18/02/2016  º±±
±±ÌÍÍÍÍÍÍÍÍÍÍØÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍ¹±±
±±ºDesc.     ³ Relatório de Cobrança customizado.                         º±±
±±º          ³                                                            º±±
±±ÌÍÍÍÍÍÍÍÍÍÍØÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹±±
±±ºUso       ³ Customização para AVECRE                                   º±±
±±ÈÍÍÍÍÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼±±
±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß
*/
#include "RWMAKE.CH"
#include "TOPCONN.CH"
#include "FWPrintSetup.ch"
#include "RPTDEF.CH"

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

User Function XRELCOBR()

	Local nHeight,lBold,lUnderLine,lItalic
	Local lOK := .T.
	Private oPrn,oFont,oFont9b,oFont9n,oFont10,oFont10b,oFont11,oFont12,oFont12b,oFont12i,oFont16b
	Private nMaxCol := 2350 //3400
	Private nMaxLin := 3200 //3250 //2200
	Private dDataImp := dDataBase
	Private dHoraImp := time()
	Private cIniVenc, cFimVenc, cVend
	Private nAgrup,cFilIni,cFilFim,cCtaIni,cCtaFim,nBens,nTipo,nClass,dAquIni,dAquFim,cDeprec,nParam
	Private aCheques := {}

	nHeight    := 15
	lBold      := .F.
	lUnderLine := .F.
	lItalic    := .F.

	oFont    := TFont():New("Arial",,nHeight,,lBold,,,,lItalic,lUnderLine )
	oFont9b  := TFont():New("Arial",,08,,.t.,,,,.t.,.f. )
	oFont9n  := TFont():New("Arial",,08,,.f.,,,,.f.,.f. )
	oFont10  := TFont():New("Arial",,09,,.f.,,,,.f.,.f. )
	oFont10b := TFont():New("Arial",,08,,.T.,,,,.f.,.f. )
	oFont11  := TFont():New("Arial",,11,,.T.,,,,.f.,.f. )
	oFont12  := TFont():New("Arial",,09,,.F.,,,,.T.,.f. )
	oFont12b := TFont():New("Arial",,09,,.t.,,,,.T.,.f. )
	oFont12i := TFont():New("Arial",,09,,.F.,,,,.F.,.f. )
	oFont16b := TFont():New("Arial",,16,,.t.,,,,.T.,.f. )

	nTotCh := 0

	If pergunte("RELCOBR")

		while MV_PAR01 > MV_PAR02
			MsgBox("Datas incorretas.","Atenção","ALERT")
			lOK := .f. //pergunte("RELCOBR")
		enddo

		if lOK

			cIniVenc := dtos(MV_PAR01)
			cFimVenc := dtos(MV_PAR02)
			cVend1   := MV_PAR03
			cVend2   := MV_PAR04
			cSaida   := MV_PAR05
			cPasta   := AllTrim(MV_PAR06)

			oPrn:=TMSPrinter():New("Relatório de Cobrança - XRELCOBR",.F.,.F.)
			//oPrn:SetLandscape()
			oPrn:SetPortrait()
			oPrn:SetPaperSize(DMPAPER_A4)
			RptStatus({|| Imprime()},"Relatório de Cobrança - XRELCOBR")

			oPrn:Preview()
			MS_FLUSH()

		endif
	endif

return .T.


////////////////////////////////////////////////////////////////////////
// Processa impressão
Static Function Imprime()

	Local cQry

	Private nLin := 0
	Private nPag
	Private nTotal, nSubCli, nSubVen, cAntCli, cAntVen, nTotAcre, nTotDecr
	Private lCabCliente := .T.

	SetRegua(0)

	// E1_CLIENTE+E1_LOJA - A1_NOME - cliente
	// E1_EMISSAO - emissao
	// E1_NUM - nota
	// E1_VALOR - valor
	// E1_VENCTO - vencimento

	//Query para gerar arquivo
	cqryArq := "select "
	cqryArq += "to_date(E1_EMISSAO,'yyyymmdd') as Emissao, E1_NUM as Nota, E1_PREFIXO as Serie, E1_TIPO as Tipo, A3_COD as Vendedor, A3_NOME as Nome_vendedor, "
	cqryArq += "E1_CLIENTE as Cliente, E1_LOJA as Loja,  "
	cqryArq += "A1_NOME as Razao_social,  A1_NREDUZ as Fantasia, ' ' as Data_bx,  "
	cqryArq += "Case when E1_TIPO <> 'NCC' then (E1_SALDO - E1_SDDECRE + E1_SDACRES) Else ((E1_SALDO - E1_SDDECRE + E1_SDACRES) * -1) end as Saldo, "
	cqryArq += "E1_SDACRES as Acrescimo, E1_SDDECRE as Decrescimo, 0 as Vlr_recebido,  "
	cqryArq += "' ' as Banco, ' ' as Agencia, ' ' as Conta, ' ' as Bordero, "
	cqryArq += "E1_PORTADO as Num_Banco, E1_AGEDEP as Num_Agencia, E1_CONTA as Num_Conta, E1_NUMBOR as Num_Bordero, E1_NUMBCO as Boleto, "
	cqryArq += "to_date(E1_VENCTO,'yyyymmdd') as Vencimento, Case when A1_COND in ('V44','S50') then (to_date(E1_VENCTO,'yyyymmdd')+30) else to_date(E1_VENCTO,'yyyymmdd') end as Vencto_cartao, "
	cqryArq += "case when E1_XDESCOM = '1' then 'S' else 'N' end as Descon, '('||A1_DDD||')'||' '||A1_TEL as Telefone, A1_CONTATO||' - Email: '||A1_EMAIL as Contato,  "
	cqryArq += "A1_END as Endereco, A1_BAIRRO as Bairro, A1_MUN as Cidade, A1_EST as Est "
	cqryArq += "from SE1000 T1, SA3000 T2, SA1000 T3, SE4000 T4 "
	cqryArq += "where T1.E1_FILIAL  = '00' "
	cqryArq += "and T1.E1_VENCTO between '"+cIniVenc+"' and '"+cFimVenc+"' "
	cqryArq += "and (T1.E1_SALDO) > 0  "
	cqryArq += "and T1.E1_TIPO <> 'NCC'  "
	cqryArq += "and T1.E1_VEND1 between '"+cVend1+"' AND '"+cVend2+"'"
	cqryArq += "and T1.D_E_L_E_T_ <> '*'  "
	cqryArq += "and T2.A3_COD     = T1.E1_VEND1  "
	cqryArq += "and T2.D_E_L_E_T_ <> '*' "
	cqryArq += "and T3.A1_COD     = T1.E1_CLIENTE  "
	cqryArq += "and T3.A1_LOJA    = T1.E1_LOJA  "
	cqryArq += "and T3.D_E_L_E_T_ <> '*' "
	cqryArq += "and T4.E4_CODIGO  = T3.A1_COND  "
	cqryArq += "and T4.D_E_L_E_T_ <> '*' "
	cqryArq += "order by T1.E1_VEND1, T3.A1_NOME, T1.E1_CLIENTE, T1.E1_LOJA, T1.E1_VENCTO, T1.E1_NUM "

	// Query principal
	cQry := "select A3_COD, A3_NOME, E1_CLIENTE, E1_LOJA, A1_NOME, E1_EMISSAO, E1_PREFIXO, E1_NUM, E1_PARCELA, E1_VALOR, E1_VENCTO, "
	cQry += "       E1_NOMCLI, E1_NUMBCO, E1_PORTADO, E1_AGEDEP, E1_CONTA, E1_NUMBOR, "
	cQry += " E1_XDOCAVE, E1_SALDO, E1_VALLIQ, E1_TIPO, E1_DECRESC, E1_SDDECRE, E1_SDACRES, E1_BAIXA, E1_NATUREZ, E1_ACRESC, E1_SDACRES,  "
	cQry += "       A1_RISCO, A1_CLASSE, A1_LC, A1_DDD, A1_TEL, A1_CONTATO, A1_EMAIL, A1_END, A1_EST, A1_MUN, A1_BAIRRO, A1_NREDUZ, E1_XDESCOM, A1_COND, E4_DESCRI "
	cQry += "  from " + RetSqlName("SE1") + " T1, "
	cQry += "       " + RetSqlName("SA3") + " T2, "
	cQry += "       " + RetSqlName("SA1") + " T3, "
	cQry += "       " + RetSqlName("SE4") + " T4 "
	cQry += " where T1.E1_FILIAL  = '"+xFilial("SE1")+"' "
	cQry += "   and T1.E1_VENCTO >= '"+cIniVenc+"' "
	cQry += "   and T1.E1_VENCTO <= '"+cFimVenc+"' "
	cQry += "   and (T1.E1_SALDO) > 0 "
	cQry += "   and T1.E1_TIPO <> 'NCC' "
	cQry += "   and T1.E1_VEND1 >= '"+cVend1+"' AND T1.E1_VEND1 <= '"+cVend2+"'"
	cQry += "   and T1.D_E_L_E_T_ = ' ' "
	cQry += "   and T2.A3_FILIAL  = '"+xFilial("SA3")+"' "
	cQry += "   and T2.A3_COD     = T1.E1_VEND1 "
	cQry += "   and T2.D_E_L_E_T_ = ' ' "
	cQry += "   and T3.A1_FILIAL  = '"+xFilial("SA1")+"' "
	cQry += "   and T3.A1_COD     = T1.E1_CLIENTE "
	cQry += "   and T3.A1_LOJA    = T1.E1_LOJA "
	cQry += "   and T3.D_E_L_E_T_ = ' ' "
	cQry += "   and T4.E4_CODIGO  = T3.A1_COND "
	cQry += "   and T4.D_E_L_E_T_ = ' ' "
	cQry += " order by T1.E1_VEND1, T3.A1_NOME, T1.E1_CLIENTE, T1.E1_VENCTO, T1.E1_NUM "
	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif
	TCQUERY cQry Alias TMP New

	TCSetField("TMP","E1_EMISSAO","D",8,0)
	TCSetField("TMP","E1_VENCTO","D",8,0)

	if TMP->(eof())
		MsgBox("Nenhuma informação localizada com os dados informados.","Atenção","INFO")
	else

		If cSaida = 2
			Gera_Arq()
			Return
		Endif

		nTotal   := 0
		nTotAcre := 0
		nTotDecr := 0
		nSubCli  := 0
		nSubVen  := 0

		// Imprime cabeçalho
		nPag := 0
		CabRelat()

		cAntCli := TMP->E1_CLIENTE+TMP->E1_LOJA
		cAntVen	:= TMP->A3_COD
		lCabCliente := .F.

		lImpCh := .f.

		while ! TMP->(eof())

			if cAntCli <> TMP->E1_CLIENTE+TMP->E1_LOJA
				if nSubCli <> 0

					Cheques(cAntCli) // 27/05/2016

					// Totaliza cliente
					nLin += 40
					//oPrn:Say(nLin,1350,transform(nSubCli,"@E 999,999,999,999.99"),oFont12b,030,,,PAD_RIGHT, )
					oPrn:Say(nLin,2060,"R$ "+AllTrim(transform(nSubCli,"@E 999,999,999,999.99")),oFont12b,030,,,PAD_RIGHT, )

					// onde era 40 passei para 30

					nLin += 30

					CheqPre(cAntCli) // 09/06/2016

					nLin += 10
					oPrn:Box(nLin,0050,nLin,nMaxCol)
					//nLin += 40
				endif
				nSubCli := 0
				cAntCli := TMP->E1_CLIENTE+TMP->E1_LOJA
				lCabCliente := .F.
			endif

			if cAntVen <> TMP->A3_COD
				if nSubVen <> 0
					// Totaliza vendedor
					nLin += 30
					if nLin > nMaxLin
						RodRelat()
						CabRelat()
						nLin += 30
						lCabCliente := .F.
					endif
					oPrn:Say(nLin,0500,"TOTAL "+alltrim(posicione("SA3",1,xFilial("SA3")+cAntVen,"A3_NOME"))+" ...",oFont12i,030,,,,)
					oPrn:Say(nLin,1350,transform(nSubVen,"@E 999,999,999,999.99"),oFont12i,030,,,PAD_RIGHT, )
				endif
				nSubVen := 0
				cAntVen	:= TMP->A3_COD
				// Muda de página
				RodRelat()
				CabRelat()
				lCabCliente := .F.
			endif

			nLin += 30
			if nLin > nMaxLin
				RodRelat()
				CabRelat()
				//nLin += 35
				lCabCliente := .F.
			endif

			if ! lCabCliente

				oPrn:Say(nLin,0100,TMP->E1_CLIENTE+"-"+TMP->E1_LOJA+" - "+AllTrim(TMP->A1_NOME)+" / "+AllTrim(TMP->A1_NREDUZ),oFont12b,030,,,, )
				//oPrn:Say(nLin,1780,TMP->A1_RISCO,oFont12,030,,,, )
				oPrn:Say(nLin,1950,TMP->A1_CLASSE,oFont12b,030,,,, )
				oPrn:Say(nLin,2000,'Lim.Cred.: ' + transform(TMP->A1_LC,"@E 9,999,999.99"),oFont12b,030,,,, )
				lCabCliente := .T.
				// onde era 50 passei para 25
				nLin += 50
			endif

			cDesc := Iif(TMP->E1_XDESCOM='1',' *',' ')

			oPrn:Say(nLin,0100,dtoc(TMP->E1_EMISSAO),oFont12,030,,,, )
			If TMP->E1_TIPO = "CH"
				oPrn:Say(nLin,0350,"C",oFont12B,030,,,, )
			Endif
			oPrn:Say(nLin,0400,IIF(!Empty(TMP->E1_XDOCAVE),TMP->E1_XDOCAVE,TMP->E1_NUM)+" "+TMP->E1_PARCELA+'-'+E1_TIPO,oFont12,030,,,, )
			oPrn:Say(nLin,0700,TMP->E1_NUMBCO,oFont12,030,,,, )
			If TMP->E1_TIPO <> "NCC"
				nSaldo := TMP->E1_SALDO - TMP->E1_SDDECRE + TMP->E1_SDACRES
				//nSaldo := TMP->E1_SALDO + TMP->E1_ACRESC - TMP->E1_DECRESC
				//nSaldo := (TMP->E1_SALDO)
			Else
				nSaldo := (-1)*(TMP->E1_SALDO - TMP->E1_SDDECRE + TMP->E1_SDACRES)
				//nSaldo := (-1)*(TMP->E1_SALDO + TMP->E1_ACRESC - TMP->E1_DECRESC)
				//nSaldo := (-1)*(TMP->E1_SALDO)
			Endif

			csaldo:= ' '

			If TMP->E1_VALLIQ > 0
				_cTipoDoc := Posicione("SE5",4,xFilial("SE5")+TMP->E1_NATUREZ+TMP->E1_PREFIXO+TMP->E1_NUM+TMP->E1_PARCELA+TMP->E1_TIPO,"E5_TIPODOC")
				If _cTipoDoc = "VL"  //VL=Baixa; CP=Compensação - Fabiano - 25/07/2016
					//oPrn:Say(nLin,1425,"S",oFont12B,030,,,, )
					csaldo:= 'S'
				Endif
			Endif

			oPrn:Say(nLin,1150,transform(nSaldo,"@E 999,999,999,999.99"),oFont12,030,,,PAD_RIGHT, )
			oPrn:Say(nLin,1220,csaldo,oFont12B,030,,,, )

			oPrn:Say(nLin,1350,transform(TMP->E1_SDACRES,"@E 999,999,999,999.99"),oFont12,030,,,PAD_RIGHT, )
			oPrn:Say(nLin,1650,transform(TMP->E1_SDDECRE,"@E 999,999,999,999.99"),oFont12,030,,,PAD_RIGHT, )

			//oPrn:Say(nLin,1450,dtoc(TMP->E1_VENCTO)+' '+cDesc,oFont12,030,,,, )

			//If TMP->E1_TIPO = "NCC"
			//	oPrn:Say(nLin,1450,dtoc(TMP->E1_VENCTO)+'-Ncc'+cDesc,oFont12,030,,,, )
			//oPrn:Say(nLin,1750,"NCC",oFont12B,030,,,, )
			//else
			oPrn:Say(nLin,1850,dtoc(TMP->E1_VENCTO)+cDesc,oFont12,030,,,, )
			//Endif

			If TMP->A1_COND = 'V44'
				oPrn:Say(nLin,2150,dtoc(TMP->E1_VENCTO+30)+'-Car',oFont12,030,,,, )
			Endif

			if nLin >= nMaxLin
				RodRelat()
				CabRelat()
			endif

			nTotal   += nSaldo
			nTotAcre += TMP->E1_SDACRES
			nTotDecr += TMP->E1_SDDECRE
			nSubCli  += nSaldo
			nSubVen  += nSaldo

			IncRegua()
			TMP->(dbSkip())
		enddo

		if nLin >= nMaxLin
			RodRelat()
			CabRelat()
		endif

		// Totaliza cliente
		nLin += 30
		oPrn:Say(nLin,2060,transform(nSubCli,"@E 999,999,999,999.99"),oFont12b,030,,,PAD_RIGHT, )
		nLin += 30
		// Totaliza vendedor
		nLin += 30
		if nLin >= nMaxLin
			RodRelat()
			CabRelat()
		endif
		oPrn:Box(nLin,0050,nLin,nMaxCol)
		nLin += 30
		oPrn:Say(nLin,0300,"TOTAL "+alltrim(posicione("SA3",1,xFilial("SA3")+cAntVen,"A3_NOME"))+":",oFont12b,030,,,,)
		oPrn:Say(nLin,1150,transform(nSubVen,"@E 999,999,999,999.99"),oFont12b,030,,,PAD_RIGHT, )

		oPrn:Say(nLin,1350,transform(nTotAcre,"@E 999,999,999,999.99"),oFont12,030,,,PAD_RIGHT, )
		oPrn:Say(nLin,1650,transform(nTotDecr,"@E 999,999,999,999.99"),oFont12,030,,,PAD_RIGHT, )

		// Totaliza geral
		nLin += 100
		if nLin >= nMaxLin
			RodRelat()
			CabRelat()
		endif
		oPrn:Say(nLin,0300,"TOTAL GERAL:",oFont12b,030,,,,)
		oPrn:Say(nLin,1150,transform(nTotal,"@E 999,999,999,999,999.99"),oFont12b,030,,,PAD_RIGHT, )

		// Imprime rodapé
		RodRelat()

	endif
	TMP->(dbCloseArea())

return


////////////////////////////////////////////////////////////////////////
// Cabeçalho
Static Function CabRelat()

	Local cBitMap

	oPrn:StartPage()

	nLin := 20
	//cBitMap:= "system\lgrl00.bmp"  // 265x107pixels
	//oPrn:SayBitmap(nLin,050,cBitMap,265,107)
	cBitMap:= "system\lgrl002.bmp"  // 123x67 pixels
	oPrn:SayBitmap(nLin,050,cBitMap,123,67)
	nLin += 30
	oPrn:Say(nLin,0700,"Relatório de Cobrança (XRELCOBR)",oFont16b,030,,,, )
	oPrn:Say(nLin,nMaxCol-50,"Impresso em "+dtoc(date())+" às "+time(),oFont12,030,,,PAD_RIGHT, )
	//nLin += 80
	nLin += 60
	oPrn:Box(nLin,0050,nLin,nMaxCol)
	nLin += 40
	oPrn:Say(nLin,0100,"Vendedor: "+TMP->A3_COD+" - "+TMP->A3_NOME,oFont12b,030,,,, )
	oPrn:Say(nLin,nMaxCol-50,"Vencimento de "+dtoc(stod(cIniVenc))+" até "+dtoc(stod(cFimVenc)),oFont12b,030,,,PAD_RIGHT, )
	//nLin += 60
	nLin += 40
	//oPrn:Say(nLin,0100,"Cliente",oFont12b,030,,,, )
	oPrn:Say(nLin,0100,"Emissão",oFont12b,030,,,, )
	oPrn:Say(nLin,0430,"Nota",oFont12b,030,,,, )
	oPrn:Say(nLin,0720,"Boleto",oFont12b,030,,,, )
	oPrn:Say(nLin,1100,"Valor",oFont12b,030,,,PAD_RIGHT, )
	oPrn:Say(nLin,1350,"Acrescimo",oFont12b,030,,,PAD_RIGHT, )
	oPrn:Say(nLin,1650,"Decrescimo",oFont12b,030,,,PAD_RIGHT, )
	oPrn:Say(nLin,1850,"Vencimento",oFont12b,030,,,, )
	oPrn:Say(nLin,2150,"Vencto.Cartão",oFont12b,030,,,, )
	//oPrn:Say(nLin,1930,"Classe",oFont12b,030,,,, )
	//oPrn:Say(nLin,2310,"Limite",oFont12b,030,,,, )
	//nLin += 60
	nLin += 40
	oPrn:Box(nLin,0050,nLin,nMaxCol)
	//nLin += 40

return .T.

////////////////////////////////////////////////////////////////////////
// Rodapé
Static Function RodRelat()

	nPag ++
	oPrn:Box(nMaxLin+130,0050,nMaxLin+130,nMaxCol)
	oPrn:Say(nMaxLin+170,0050,dtoc(date())+" "+time(),oFont9b,030,,,, )
	oPrn:Say(nMaxLin+170,nMaxCol-50,"Página: "+alltrim(str(nPag)),oFont9b,030,,,PAD_RIGHT, )

	oPrn:EndPage()

return .T.

Static Function Gera_Arq()

	//Local aArea   := GetArea()
	Local cTitulo 	:= 'Relatório de Cobrança - XRELCOBR'

	Local aQuebra 	:={}
	Local aTotais	:={}
	Local aCamEsp 	:={}
	Local cPerg 	:='RELCOBR'

	U_RelXML(cTitulo,cPerg,cqryArq,aQuebra,aTotais,.t.,aCamEsp)

Return

Static Function Cheques(cCli)
	Local _cCliente := Left(cCli,6)
	Local _cLoja    := Right(cCli,2)

	nTotCh := 0

	cQuery := ""
	cQuery += "SELECT SZ4.Z4_EMISSAO, SZ4.Z4_BOMPARA, SZ4.Z4_BANCO, SZ4.Z4_AGENCIA, SZ4.Z4_NUMERO, SZ4.Z4_VALOR, SZ4.Z4_SITUACA "
	cQuery += "FROM " + RetSqlName("SZ4") + " SZ4 "
	cQuery += "WHERE SZ4.D_E_L_E_T_ <> '*' AND SZ4.Z4_SITUACA = '1' AND SZ4.Z4_BOMPARA <= '" + DTOS(dDataBase + 7) + "' AND "
	cQuery += "      SZ4.Z4_CLIENTE = '" + _cCliente + "' AND SZ4.Z4_LOJA = '" + _cLoja + "' "
	cQuery += "ORDER BY SZ4.Z4_BANCO, SZ4.Z4_AGENCIA, SZ4.Z4_NUMERO "
	If Alias(Select("_TMP")) = "_TMP"
		_TMP->(dBCloseArea())
	Endif
	TCQUERY cQuery NEW ALIAS "_TMP"

	TCSetField("_TMP","Z4_EMISSAO","D",8,0)
	TCSetField("_TMP","Z4_BOMPARA","D",8,0)

	DBSelectArea("_TMP")
	DBGoTop()
	If !Eof()
		Do While !Eof()

			nLin += 40
			oPrn:Say(nLin,0300,dtoc(_TMP->Z4_EMISSAO),oFont12,030,,,, )
			oPrn:Say(nLin,0550,"C",oFont12B,030,,,, )
			oPrn:Say(nLin,0600,_TMP->Z4_BANCO+" "+_TMP->Z4_NUMERO,oFont12,030,,,, )
			If _TMP->Z4_SITUACA = "3"
				oPrn:Say(nLin,850,"DEV",oFont12B,030,,,, )
			Endif
			oPrn:Say(nLin,1150,transform(_TMP->Z4_VALOR,"@E 999,999,999,999.99"),oFont12,030,,,PAD_RIGHT, )
			oPrn:Say(nLin,1850,dtoc(_TMP->Z4_BOMPARA),oFont12,030,,,, )

			if nLin >= nMaxLin
				RodRelat()
				CabRelat()
			endif

			nSubCli += _TMP->Z4_VALOR
			nTotCh += _TMP->Z4_VALOR

			lImpCh := .t.

			DBSelectArea("_TMP")
			DBSkip()
		Enddo

		if nLin >= nMaxLin
			RodRelat()
			CabRelat()
		endif

		If lImpCh
			nLin += 40
			oPrn:Say(nLin,2060,"R$ "+AllTrim(transform(nTotCh,"@E 999,999,999,999.99")),oFont12b,030,,,PAD_RIGHT, )
			nLin += 40
			oPrn:Say(nLin,2060,"R$ "+AllTrim(transform(nSubCli,"@E 999,999,999,999.99")),oFont12b,030,,,PAD_RIGHT, )
			nLin += 30
			lImpCh := .f.
		Endif

		//nLin += 40

	Endif

Return

Static Function CheqPre(cCli)
	Local _cCliente := Left(cCli,6)
	Local _cLoja    := Right(cCli,2)

	cQuery := ""
	cQuery += "SELECT SZ4.Z4_EMISSAO, SZ4.Z4_BOMPARA, SZ4.Z4_BANCO, SZ4.Z4_AGENCIA, SZ4.Z4_NUMERO, SZ4.Z4_VALOR, SZ4.Z4_SITUACA  "
	cQuery += "FROM " + RetSqlName("SZ4") + " SZ4 "
	cQuery += "WHERE SZ4.D_E_L_E_T_ <> '*' AND SZ4.Z4_CLIENTE = '" + _cCliente + "' AND SZ4.Z4_LOJA = '" + _cLoja + "' AND  "
	cQuery += "      ((SZ4.Z4_SITUACA = '1' AND SZ4.Z4_BOMPARA > '" + DTOS(dDataBase + 7) + "') OR (SZ4.Z4_SITUACA = '5')) "
	cQuery += "ORDER BY SZ4.Z4_SITUACA, SZ4.Z4_BANCO, SZ4.Z4_AGENCIA, SZ4.Z4_NUMERO "
	If Alias(Select("_TMP")) = "_TMP"
		_TMP->(dBCloseArea())
	Endif
	TCQUERY cQuery NEW ALIAS "_TMP"

	TCSetField("_TMP","Z4_EMISSAO","D",8,0)
	TCSetField("_TMP","Z4_BOMPARA","D",8,0)

	DBSelectArea("_TMP")
	DBGoTop()
	If !Eof()
		Do While !Eof()
			If (_TMP->Z4_SITUACA = "1") .or. ( _TMP->Z4_SITUACA = "5" .and. (_TMP->Z4_BOMPARA+7 > dDataBase) )
				nLin += 40
				oPrn:Say(nLin,0300,dtoc(_TMP->Z4_EMISSAO),oFont12,030,,,, )
				oPrn:Say(nLin,0550,"C",oFont12B,030,,,, )
				oPrn:Say(nLin,0600,_TMP->Z4_BANCO+" "+_TMP->Z4_NUMERO,oFont12,030,,,, )
				oPrn:Say(nLin,850,IIF(_TMP->Z4_SITUACA="1","PRE","REP"),oFont12B,030,,,, )
				oPrn:Say(nLin,1150,transform(_TMP->Z4_VALOR,"@E 999,999,999,999.99"),oFont12,030,,,PAD_RIGHT, )
				oPrn:Say(nLin,1850,dtoc(_TMP->Z4_BOMPARA),oFont12,030,,,, )

				if nLin >= nMaxLin
					RodRelat()
					CabRelat()
				endif

				nSubCli += _TMP->Z4_VALOR
				nTotCh  += _TMP->Z4_VALOR

				lImpCh := .t.
				//nLin += 40
			Endif

			DBSelectArea("_TMP")
			DBSkip()
		Enddo

		if nLin >= nMaxLin
			RodRelat()
			CabRelat()
		endif

		If lImpCh
			nLin += 40
			oPrn:Say(nLin,2060,"R$ "+AllTrim(transform(nTotCh,"@E 999,999,999,999.99")),oFont12b,030,,,PAD_RIGHT, )
			nLin += 40
			oPrn:Say(nLin,2060,"R$ "+AllTrim(transform(nSubCli,"@E 999,999,999,999.99")),oFont12b,030,,,PAD_RIGHT, )
			nLin += 30
			lImpCh := .f.

		Endif

		//nLin += 40
	Endif

	nTotCh := 0
Return
