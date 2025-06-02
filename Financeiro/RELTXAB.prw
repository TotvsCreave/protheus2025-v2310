#include "RWMAKE.CH"  
#include "TOPCONN.CH" 
#include "FWPrintSetup.ch"
#include "RPTDEF.CH"

/*/
|=============================================================================|
| PROGRAMA..: RELTXAB    | ANALISTA: Fabiano Cintra   |    DATA: 15/08/2016   |
|=============================================================================|
| DESCRICAO.: Relatório de títulos de Taxa de Abate.					      |
|=============================================================================|
| PARÂMETROS: MV_PAR01 - Vencimento Inicial                                   |
|             MV_PAR02 - Vencimento Final                                     |
|             MV_PAR03 - Cliente                                              |
|             MV_PAR04 - Loja                                                 |
|             MV_PAR05 - Situação (1-Em aberto, 2-Pagos e 3-Ambos)            |
|             MV_PAR06 - Mostra Movimentação Bancária (1-Sim e 2-Não)         |
|=============================================================================|
| USO......: P11 - Financeiro - AVECRE                                        |
|=============================================================================|
/*/

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

User Function RELTXAB()

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

	if pergunte("RELTXAB")

		while MV_PAR01 > MV_PAR02
			MsgBox("Datas incorretas.","Atenção","ALERT")
			lOK := .f. //pergunte("RELTXAB")
		enddo

		if lOK		

			oPrn:=TMSPrinter():New("Relatório de Taxa de Abate",.F.,.F.)
			oPrn:SetPortrait()  
			oPrn:SetPaperSize(DMPAPER_A4)
			RptStatus({|| Imprime()},"Relatório de Taxa de Abate")

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
	Private nTotal, nSubCli, nSubVen, cAntCli, cAntVen
	Private lCabCliente := .T.

	If Select("TMP") > 0
		dbSelectArea("TMP")
		dbCloseArea()
	EndIf

	SetRegua(0)

	cIniVenc := dtos(MV_PAR01)
	cFimVenc := dtos(MV_PAR02)
	cCliente := MV_PAR03                                       
	cLoja    := MV_PAR04
	cSituaca := AllTrim(Str(MV_PAR05))                                      
	cMovBan  := AllTrim(Str(MV_PAR06))                                      			

	cQuery := ""                      
	cQuery += "SELECT SE1.E1_PREFIXO, SE1.E1_NUM, SE1.E1_PARCELA, SE1.E1_TIPO, SE1.E1_VENCTO, SE1.E1_EMISSAO, SE1.E1_HIST, "
	cQuery += "       SE1.E1_CLIENTE, SE1.E1_LOJA, SE1.E1_NOMCLI, SE1.E1_VALOR, SE1.E1_SALDO "
	cQuery += "FROM " + RetSqlName("SE1") + " SE1 " 
	cQuery += "WHERE SE1.D_E_L_E_T_ <> '*' AND SE1.E1_PREFIXO = 'TXA' AND "  
	cQuery += "		 SE1.E1_VENCTO BETWEEN '" + cIniVenc + "' AND '" + cFimVenc + "' "
	If !Empty(cCliente)
		cQuery += "		 AND SE1.E1_CLIENTE = '" + cCliente + "' "
	Endif                 			                                                  
	If cSituaca = '1'
		cQuery += "		 AND SE1.E1_SALDO > 0 "			
	ElseIf cSituaca = '2'
		cQuery += "		 AND SE1.E1_SALDO = 0 "							
	Endif
	cQuery += "ORDER BY SE1.E1_NOMCLI, SE1.E1_PREFIXO, SE1.E1_NUM, SE1.E1_PARCELA"

	TCQUERY cQuery Alias TMP New   

	TCSetField("TMP","E1_VENCTO","D",8,0)
	TCSetField("TMP","E1_EMISSAO","D",8,0)

	if TMP->(eof())
		MsgBox("Nenhuma informação localizada com os dados informados.","Atenção","INFO")
	else

		nSaldo  := 0
		nValor  := 0
		nSubSaldo := 0
		nSubValor := 0

		// Imprime cabeçalho
		nPag := 0
		CabRelat()

		cAntCli	:= TMP->E1_CLIENTE
		lCabCliente := .F.  

		oPrn:Say(nLin,0050,TMP->E1_CLIENTE+" - "+TMP->E1_NOMCLI,oFont12,030,,,, )

		while ! TMP->(eof())

			if cAntCli <> TMP->E1_CLIENTE
				if nSubValor <> 0
					// Totaliza vendedor
					nLin += 50
					if nLin > nMaxLin
						RodRelat()
						CabRelat()
						nLin += 50
						lCabCliente := .F.
					endif                                 
					oPrn:Say(nLin,1300,transform(nSubValor,"@E 999,999,999,999.99"),oFont12b,030,,,PAD_RIGHT, )				
					oPrn:Say(nLin,1600,transform(nSubSaldo,"@E 999,999,999,999.99"),oFont12b,030,,,PAD_RIGHT, )
					nLin += 100         

					oPrn:Say(nLin,0050,TMP->E1_CLIENTE+" - "+TMP->E1_NOMCLI,oFont12,030,,,, )
				endif
				nSubValor := nSubSaldo := 0
				cAntCli	:= TMP->E1_CLIENTE
			endif

			nLin += 50
			if nLin > nMaxLin
				RodRelat()
				CabRelat()
				nLin += 50
			endif

			oPrn:Say(nLin,0250,TMP->E1_PREFIXO+" "+TMP->E1_NUM+" "+TMP->E1_PARCELA,oFont12,030,,,, )
			oPrn:Say(nLin,0550,dtoc(TMP->E1_VENCTO),oFont12,030,,,, )
			oPrn:Say(nLin,0800,dtoc(TMP->E1_EMISSAO),oFont12,030,,,, )                                    
			oPrn:Say(nLin,1320,transform(TMP->E1_VALOR,"@E 999,999,999,999.99"),oFont12,030,,,PAD_RIGHT, )		
			oPrn:Say(nLin,1600,transform(TMP->E1_SALDO,"@E 999,999,999,999.99"),oFont12,030,,,PAD_RIGHT, )
			oPrn:Say(nLin,1800,TMP->E1_HIST,oFont12,030,,,, )			   
			If cMovBan = '1' // Mostra movimentação bancária.
				DbSelectArea("SE5")
				DbSetOrder(7)
				If DbSeek(xFilial("SE5")+TMP->E1_PREFIXO+TMP->E1_NUM+TMP->E1_PARCELA+TMP->E1_TIPO+TMP->E1_CLIENTE+TMP->E1_LOJA,.T.)	                  
					While !SE5->(eof()) .and. SE5->E5_PREFIXO = TMP->E1_PREFIXO .and. SE5->E5_NUMERO = TMP->E1_NUM .and. SE5->E5_PARCELA = TMP->E1_PARCELA .and. ;
					SE5->E5_TIPO = TMP->E1_TIPO .and. SE5->E5_CLIENTE = TMP->E1_CLIENTE .and. SE5->E5_LOJA = TMP->E1_LOJA
						nLin += 50
						oPrn:Say(nLin,0700,Dtoc(SE5->E5_DATA),oFont12,030,,,, )		
						oPrn:Say(nLin,1200,transform(SE5->E5_VALOR,"@E 999,999,999,999.99"),oFont12,030,,,PAD_RIGHT, )						
						oPrn:Say(nLin,1400,SE5->E5_MOTBX,oFont12,030,,,, )					  				
						oPrn:Say(nLin,1500,SE5->E5_BANCO+" "+SE5->E5_AGENCIA+" "+SE5->E5_CONTA,oFont12,030,,,, )									
						SE5->(dbSkip())				
					Enddo
				Endif
			Endif
			nSaldo    += TMP->E1_SALDO
			nSubSaldo += TMP->E1_SALDO
			nValor    += TMP->E1_VALOR		
			nSubValor += TMP->E1_VALOR		

			IncRegua()
			TMP->(dbSkip())
		enddo      

		nLin += 50                                                   
		oPrn:Say(nLin,1300,transform(nSubValor,"@E 999,999,999,999.99"),oFont12b,030,,,PAD_RIGHT, )				
		oPrn:Say(nLin,1600,transform(nSubSaldo,"@E 999,999,999,999.99"),oFont12b,030,,,PAD_RIGHT, )

		// Totaliza geral
		nLin += 100
		if nLin > nMaxLin
			RodRelat()
			CabRelat()
		endif      	
		oPrn:Say(nLin,0600,"TOTAL GERAL ...",oFont12b,030,,,,)
		oPrn:Say(nLin,1300,transform(nValor,"@E 999,999,999,999,999.99"),oFont12b,030,,,PAD_RIGHT, )	
		oPrn:Say(nLin,1600,transform(nSaldo,"@E 999,999,999,999,999.99"),oFont12b,030,,,PAD_RIGHT, )

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
	oPrn:Say(nLin,0400,"Relatório de Taxa de Abate",oFont16b,030,,,, )
	nLin += 80
	oPrn:Box(nLin,0050,nLin,nMaxCol)
	nLin += 50                                        
	oPrn:Say(nLin,0050,"Cliente",oFont12b,030,,,, )                          
	oPrn:Say(nLin,0300,"Título",oFont12b,030,,,, )                          
	oPrn:Say(nLin,0550,"Vencimento",oFont12b,030,,,, )
	oPrn:Say(nLin,0850,"Emissão",oFont12b,030,,,, )
	oPrn:Say(nLin,1300,"Valor",oFont12b,030,,,PAD_RIGHT, )
	oPrn:Say(nLin,1600,"Saldo",oFont12b,030,,,PAD_RIGHT, )
	oPrn:Say(nLin,1800,"Histórico",oFont12b,030,,,, )

	nLin += 100

return .T.

Static Function RodRelat()

	nPag ++
	oPrn:Box(nMaxLin+90,0050,nMaxLin+90,nMaxCol)
	oPrn:Say(nMaxLin+130,0050,dtoc(date())+" "+time(),oFont9b,030,,,, )
	oPrn:Say(nMaxLin+130,nMaxCol-50,"Página: "+alltrim(str(nPag)),oFont9b,030,,,PAD_RIGHT, )

	oPrn:EndPage()

return .T.
