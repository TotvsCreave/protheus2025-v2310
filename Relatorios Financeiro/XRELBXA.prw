#include "RWMAKE.CH"  
#include "TOPCONN.CH" 
#include "FWPrintSetup.ch"
#include "RPTDEF.CH"

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

User Function XRELBXA()

	Local nHeight,lBold,lUnderLine,lItalic
	Local lOK := .T.

	Private oPrn,oFont,oFont9b,oFont9n,oFont10,oFont10b,oFont11,oFont12,oFont12b,oFont12i,oFont16b

	Private nMaxCol := 3400
	Private nMaxLin := 2200

	Private dDataImp := dDataBase
	Private dHoraImp := time()

	Private cIniVenc, cFimVenc, cVend

	Private nAgrup,cFilIni,cFilFim,cCtaIni,cCtaFim,nBens,nTipo,nClass,dAquIni,dAquFim,cDeprec,nParam

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
	oFont12  := TFont():New("Arial",,12,,.F.,,,,.T.,.f. )
	oFont12b := TFont():New("Arial",,12,,.t.,,,,.T.,.f. )
	oFont12i := TFont():New("Arial",,12,,.F.,,,,.F.,.f. )
	oFont16b := TFont():New("Arial",,16,,.t.,,,,.T.,.f. )

	if pergunte("RELBX2")

		while MV_PAR01 > MV_PAR02
			MsgBox("Datas incorretas.","Atenção","ALERT")
			lOK := .f. //pergunte("RELBX2")
		enddo

		if lOK

			cIniVenc := dtos(MV_PAR01)
			cFimVenc := dtos(MV_PAR02)
			cVend    := MV_PAR03
			cSaida   := MV_PAR12
			cPasta   := AllTrim(MV_PAR13)

			oPrn:=TMSPrinter():New("Relatório de Baixas - Por Vendedor - XRELBXA",.F.,.F.)
			oPrn:SetPaperSize(DMPAPER_A4)
			oPrn:SetLandscape()  
			RptStatus({|| Imprime()},"Relatório de Baixas - Por Vendedor - XRELBXA")

			oPrn:Preview()
			MS_FLUSH()

		endif	
	endif

return .T.


////////////////////////////////////////////////////////////////////////
// Processa impressão
Static Function Imprime()

	//Local cQry

	Private nLin := 0
	Private nPag
	Private nTotal, nSubCli, nSubVen, cAntCli, cAntVen
	Private lCabCliente := .T.

	// Gilbert - 02/03/2016
	// Tratamento para um erro na geração do relatório (Area TMP em uso)
	// Verifica se a área TMP está sendo usada.
	If Select("TMP") > 0
		dbSelectArea("TMP")
		dbCloseArea()
	EndIf

	SetRegua(0)

	dBaixa1  := MV_PAR01
	dBaixa2  := MV_PAR02
	cVend1   := MV_PAR03   
	cVend2   := MV_PAR04
	cBancoIn := MV_PAR05
	cBancoFi := MV_PAR06
	cAgeIni  := MV_PAR07
	cAgeFim  := MV_PAR08
	cContaIn := MV_PAR09
	cContaFi := MV_PAR10
	cMotivo  := MV_PAR11
	cCliente := MV_PAR12
	cSaida   := MV_PAR13
	cPasta   := MV_PAR14

	cQuery := ""                      
	cQuery += "SELECT SE5.E5_BANCO, SE5.E5_AGENCIA, SE5.E5_CONTA, SE5.E5_DATA, SE5.E5_PREFIXO, SE5.E5_NUMERO, SE5.E5_PARCELA, "
	cQuery += "SE5.E5_BENEF, SE5.E5_VALOR, SE1.E1_VENCREA, SE1.E1_VALOR, SE1.E1_XDOCAVE, SE1.E1_VEND1, SE5.E5_CLIFOR, SE5.E5_MOTBX, "
	cQuery += "E5_VLJUROS, E5_VLMULTA, E5_VLCORRE, E5_VLDESCO, E5_FATURA, E5_VLACRES, E5_VLDECRE, "
	cQuery += "SA1.A1_NREDUZ, SA3.A3_NREDUZ, E5_USERLGI, E5_USERLGA "			
	cQuery += "FROM " + RetSqlName("SE5") + " SE5, " + RetSqlName("SE1") + " SE1, " + RetSqlName("SA1") + " SA1, " + RetSqlName("SA3") + " SA3 "
	cQuery += "WHERE SE5.D_E_L_E_T_ <> '*' AND SE1.D_E_L_E_T_ <> '*' AND SA1.D_E_L_E_T_ <> '*' AND SA3.D_E_L_E_T_ <> '*' AND "  
	cQuery += "SA1.A1_COD = SE5.E5_CLIFOR and SA1.A1_LOJA = SE5.E5_LOJA AND "
	cQuery += "SA3.A3_COD = SE1.E1_VEND1 AND "
	cQuery += "SE5.E5_SITUACA <> 'C' AND SE5.E5_RECPAG = 'R' AND SE5.E5_TIPODOC In ('VL','BA') AND SE5.E5_MOTBX <> 'DAC' AND "
//	cQuery += "SE5.E5_SITUACA <> 'C' AND SE5.E5_RECPAG = 'R' AND "
	cQuery += "SE5.E5_DATA  BETWEEN '"+DToS(dBaixa1)+"' AND '"+DToS(dBaixa2)+"' AND "
	cQuery += "SE5.E5_BANCO BETWEEN '" + cBancoIn + "' AND '" + cBancoFi + "' AND "
	cQuery += "SE5.E5_AGENCIA BETWEEN '" + cAgeIni  + "' AND '" + cAgeFim  + "' AND "
	cQuery += "SE5.E5_CONTA BETWEEN '"  + cContaIn + "' AND '" + cContaFi + "' AND "
	cQuery += "SE5.E5_CLIFOR = SE1.E1_CLIENTE AND SE5.E5_PREFIXO = SE1.E1_PREFIXO AND "
	cQuery += "SE5.E5_NUMERO = SE1.E1_NUM AND SE5.E5_PARCELA = SE1.E1_PARCELA AND "
	cQuery += "SE1.E1_VEND1 BETWEEN '" + cVend1 + "' AND '" + cVend2 + "' "

	If !Empty(cMotivo) .and. cMotivo <> 'ZZZ'  //Alterado Sidnei 12/05/2017
		cQuery += "		 AND SE5.E5_MOTBX = '" + cMotivo + "' "
	Else
		//cQuery += "		 AND SE5.E5_MOTBX <> 'DEP' AND SE5.E5_MOTBX <> 'TPD' "				
	Endif     

	If !Empty(cCliente)
		cQuery += "		 AND SE1.E1_CLIENTE = '" + cCliente + "' "
	Endif   

	cQuery += "ORDER BY SE1.E1_VEND1, SE5.E5_PREFIXO, SE5.E5_NUMERO, SE5.E5_PARCELA"
	TCQUERY cQuery Alias TMP New   

	TCSetField("TMP","E5_DATA","D",8,0)
	TCSetField("TMP","E1_VENCREA","D",8,0)			

	if TMP->(eof())
		MsgBox("Nenhuma informação localizada com os dados informados.","Atenção","INFO")
	else

		If cSaida = 2
			Gera_Arq()	
			Return
		Endif

		nTotal  := 0
		nSubCli := 0
		nSubVen := 0

		// Imprime cabeçalho
		nPag := 0
		CabRelat()

		cAntVen	:= TMP->E1_VEND1
		lCabCliente := .F.  

		oPrn:Say(nLin,0050,Posicione("SA3",1,xFilial("SA3")+TMP->E1_VEND1,"A3_NREDUZ"),oFont11,030,,,, )

		while ! TMP->(eof())

			if cAntVen <> TMP->E1_VEND1			
				if nSubVen <> 0
					// Totaliza vendedor
					nLin += 50
					if nLin > nMaxLin
						RodRelat()
						CabRelat()
						nLin += 50
						lCabCliente := .F.
					endif
					oPrn:Say(nLin,1600,transform(nSubVen,"@E 999,999,999,999.99"),oFont11,030,,,PAD_RIGHT, )
					nLin += 50         

					oPrn:Say(nLin,0050,Posicione("SA3",1,xFilial("SA3")+TMP->E1_VEND1,"A3_NREDUZ"),oFont11,030,,,, )
				endif
				nSubVen := 0
				cAntVen	:= TMP->E1_VEND1
			endif

			nLin += 50
			if nLin > nMaxLin
				RodRelat()
				CabRelat()
				nLin += 50
			endif

			oPrn:Say(nLin,0500,dtoc(TMP->E5_DATA),oFont11,030,,,, )
			oPrn:Say(nLin,0800,dtoc(TMP->E1_VENCREA),oFont11,030,,,, )                                    
			oPrn:Say(nLin,1300,transform(TMP->E1_VALOR,"@E 999,999,999,999.99"),oFont11,030,,,PAD_RIGHT, )		
			oPrn:Say(nLin,1600,transform(TMP->E5_VALOR,"@E 999,999,999,999.99"),oFont11,030,,,PAD_RIGHT, )
			//If cMotivo = 'ZZZ'
			oPrn:Say(nLin,1750,IIF(!Empty(TMP->E1_XDOCAVE),TMP->E1_XDOCAVE,TMP->E5_NUMERO)+'-'+TMP->E5_MOTBX,oFont11,030,,,, )		
			//Else
			//oPrn:Say(nLin,1750,IIF(!Empty(TMP->E1_XDOCAVE),TMP->E1_XDOCAVE,TMP->E5_NUMERO)+'-'+If(TMP->E5_MOTBX = "DEP" .or. TMP->E5_MOTBX = "TPD",TMP->E5_MOTBX,''),oFont11,030,,,, )		
			//Endif
			/*
			If TMP->E5_MOTBX = "DEP" .or. TMP->E5_MOTBX = "TPD"
			oPrn:Say(nLin,1970,TMP->E5_MOTBX,oFont12,030,,,, )				                  
			Endif
			*/
			oPrn:Say(nLin,2100,AllTrim(Posicione("SA1",1,xFilial("SA1")+TMP->E5_CLIFOR,"A1_NOME"))+" / "+TMP->E5_BENEF,oFont11,030,,,, )		                                     		

			nTotal  += TMP->E5_VALOR
			nSubCli += TMP->E5_VALOR
			nSubVen += TMP->E5_VALOR

			IncRegua()
			TMP->(dbSkip())
		enddo

		nLin += 50  
		oPrn:Say(nLin,1600,transform(nSubVen,"@E 999,999,999,999.99"),oFont11,030,,,PAD_RIGHT, )
		nLin += 50  

		// Totaliza geral
		nLin += 100
		if nLin > nMaxLin
			RodRelat()
			CabRelat()
		endif

		oPrn:Say(nLin,1000,"TOTAL GERAL ...",oFont12b,030,,,,)
		oPrn:Say(nLin,1600,transform(nTotal,"@E 999,999,999,999,999.99"),oFont12b,030,,,PAD_RIGHT, )

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

	nLin := 80
	cBitMap:= "system\lgrl00.bmp"  // 265x107pixels
	oPrn:SayBitmap(nLin,050,cBitMap,265,107)
	nLin += 55
	oPrn:Say(nLin,0400,"Relatório de Baixas - Por Vendedor - XRELBXA",oFont16b,030,,,, )
	nLin += 80
	oPrn:Box(nLin,0050,nLin,nMaxCol)
	nLin += 50
	//oPrn:Say(nLin,0100,"Vendedor",oFont12b,030,,,, )
	oPrn:Say(nLin,0500,"Dt.Baixa",oFont12b,030,,,, )
	oPrn:Say(nLin,0800,"Vencimento",oFont12b,030,,,, )
	oPrn:Say(nLin,1150,"Vl.Título",oFont12b,030,,,, )
	oPrn:Say(nLin,1600,"Vl.Recebido",oFont12b,030,,,PAD_RIGHT, )
	oPrn:Say(nLin,1750,"Título-Mot.Bx",oFont12b,030,,,, )
	oPrn:Say(nLin,2100,"Cliente",oFont12b,030,,,, )

	nLin += 50

return .T.

////////////////////////////////////////////////////////////////////////
// Rodapé
Static Function RodRelat()

	nPag ++
	oPrn:Box(nMaxLin+90,0050,nMaxLin+90,nMaxCol)
	oPrn:Say(nMaxLin+130,0050,dtoc(date())+" "+time(),oFont9b,030,,,, )
	oPrn:Say(nMaxLin+130,nMaxCol-50,"Página: "+alltrim(str(nPag)),oFont9b,030,,,PAD_RIGHT, )

	oPrn:EndPage()

return .T.



Static Function Gera_Arq()

	Local cVend	  := ""
	Local cMotivo := ""
	Local cTitulo := ""

	/* criação do arquivo da extração */
	cArq  := AllTrim(cPasta)+'BAIXA_VEND'+Dtos(dDataBase)+'.CSV'
	cCsv := FCreate( cArq )
	// Cria cabeçalho 
	cLinha := 'VENDEDOR;DATA BAIXA;BANCO;AGENCIA;CONTA;VENCIMENTO;VL.TITULO;VL.RECEBIDO;MOTIVO BX;TITULO;CLIENTE;FANTASIA;JUROS;MULTA;CORRECAO;DESCONTO;FATURA;ACRESC;DECRESC;QUEMFEZ;QUEMALTEROU' + chr(13) + chr(10)


	FWrite(cCsv,cLinha)                          


	While ! TMP->(eof())

		cMotivo := AllTrim(TMP->E5_MOTBX)
		/*
		If TMP->E5_MOTBX = "DEP" .or. TMP->E5_MOTBX = "TPD"
		cMotivo := AllTrim(TMP->E5_MOTBX)
		Endif
		*/	
		//cUserI := FWLeUserlg("TMP->E5_USERLGI")
		//cDataI := FWLeUserlg("A1_USERLGI", 2)
		//cUserA := FWLeUserlg("TMP->E5_USERLGA")
		//cDataA := FWLeUserlg("A1_USERLGI", 2)

		cVend    := AllTrim(Posicione("SA3",1,xFilial("SA3")+TMP->E1_VEND1,"A3_NREDUZ"))

		cTitulo  := IIF(!Empty(TMP->E1_XDOCAVE),TMP->E1_XDOCAVE,TMP->E5_NUMERO)
		cTitulo  += "-" + IIF(!Empty(TMP->E1_XDOCAVE),TMP->E1_XDOCAVE,TMP->E5_PREFIXO)

		cCliente := AllTrim(Posicione("SA1",1,xFilial("SA1")+TMP->E5_CLIFOR,"A1_NOME"))+" / "+TMP->E5_BENEF

		cLinha :=	RTrim(cVend)						+';'+; // CC
					AllTrim(dtoc(TMP->E5_DATA))	       	+';'+; // Data Baixa
					AllTrim(TMP->E5_BANCO)				+";"+; // Banco
					AllTrim(TMP->E5_AGENCIA)			+";"+; // Agencia
					AllTrim(TMP->E5_CONTA)				+";"+; // Conta                                                           
					AllTrim(dtoc(TMP->E1_VENCREA))     	+';'+; // Data Vencimento
					Transform(TMP->E1_VALOR,"@E 999,999.99") +';'+; // Valor Titulo
					Transform(TMP->E5_VALOR,"@E 999,999.99") +';'+; // Valor Recebido
					AllTrim(cMotivo)		           	+';'+; // Motivo Baixa
					AllTrim(cTitulo)		           	+';'+; // Titulo
					AllTrim(cCliente)		           	+';'+; // Cliente
					TMP->A1_NREDUZ						+';'+; // Nome FAntasia Cliente
					Transform(TMP->E5_VLJUROS,"@E 999,999.99") +';'+; // Valor Juros       //Incluido em 19/11/2018 Sidnei
					Transform(TMP->E5_VLMULTA,"@E 999,999.99") +';'+; // Valor Multa       //A Pedido do Regis
					Transform(TMP->E5_VLCORRE,"@E 999,999.99") +';'+; // Valor Correcao
					Transform(TMP->E5_VLDESCO,"@E 999,999.99") +';'+; // Valor Desconto
					Transform(TMP->E5_FATURA ,"@E 999,999.99") +';'+; // Valor Fatura
					Transform(TMP->E5_VLACRES,"@E 999,999.99") +';'+; // Valor Acrescimo
					Transform(TMP->E5_VLDECRE,"@E 999,999.99") +';'+; // Valor Decrescimo
					FWLeUserlg("TMP->E5_USERLGI") +';'+; // Quem fez a baixa
					FWLeUserlg("TMP->E5_USERLGA") +';'+; // Quem Alterou a baixa					
					chr(13) + chr(10)
		
		
		FWrite(cCsv,cLinha)         

		IncRegua()
		TMP->(dbSkip())

	Enddo         

	FClose(cCsv)  
	TMP->(DbCloseArea())                          

	MsgBox("Arquivo CSV gerado no processamento. "  + chr(13) + chr(10) + chr(13) + chr(10) +;
	cArq,,"INFO")

Return
