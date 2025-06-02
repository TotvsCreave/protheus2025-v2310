#Include "rwmake.ch"
#Include "topconn.ch"
#Include "colors.ch"
#Include "Protheus.ch"
#include "TOTVS.CH"

/*
+------------------------------------------------------------------------------------------+
|  Função........: FINR0002                                      |
|  Data..........: 21/09/2018                                                              |
|  Analista......: Sidnei Lempk	                                                           |
|  Descrição.....: Relatorio de Teste                                  |
+------------------------------------------------------------------------------------------+
*/

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

user function TESTE001()

	Private nHeight,lBold,lUnderLine,lItalic
	Private oPrn,oFont,oFont9b,oFont9n,oFont10,oFont10b,oFont11,oFont12,oFont12b,oFont12i,oFont16b
	Private cIniVenc, cFimVenc, cVend
	Private nAgrup,cFilIni,cFilFim,cCtaIni,cCtaFim,nBens,nTipo,nClass,dAquIni,dAquFim,cDeprec,nParam

	Private nMaxCol 	:= 2350 //3400
	Private nMaxLin 	:= 3200 //3250 //2200
	Private dDataImp 	:= dDataBase
	Private dHoraImp 	:= time()

	Private lOK 		:= .T.
	Private cPerg		:= "FINR0013"

	Private cTituloP 	:= "Relatório de Cobranças - FINR0013 - "
	Private cQueryP 	:= ''
	Private aCamQbrP 	:= aCamTotP := aCamEspP := {}
	Private lConSX3P    := .T.
	Private aArea   	:= GetArea()
	private cArquivo    := ""

	Private cPathInServer := "\COBRANCA\"

	Private cAntCli 	:= cAntVen	:= ''
	Private nLin		:= nPag		:= nTotCli	:= nTotVend	:=  nTotTit	:= nTotCh	:= nTotNcc	:= nTotRel	:= 0

	Private lAdjustToLegacy := .T.
	Private lDisableSetup 	:= .T.

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
			lOK := pergunte(cPerg)
		enddo

		if lOK

			cIniVenc := DtoC(MV_PAR01)
			cFimVenc := DtoC(MV_PAR02)
			cVend1   := MV_PAR03
			cVend2   := MV_PAR04
			cSaida   := MV_PAR05
			cPasta   := AllTrim(MV_PAR06)
			cLocal   := AllTrim(MV_PAR06)
			cArquivo := "FINR0013_"+MV_PAR03+"_"+MV_PAR04+"_"+Substr(Time(),1,2)+Substr(Time(),4,2)+Substr(Time(),6,2)
			cTituloP += ' De: ' + cIniVenc + ' até ' + cFimVenc + ' - Vendedor: ' + cVend1 + ' até ' + cVend2

			//FWMsPrinter(): New ( < cFilePrintert >, [ nDevice], [ lAdjustToLegacy], [ cPathInServer], [ lDisabeSetup ], [ lTReport], [ @oPrintSetup], [ cPrinter], [ lServer], [ lPDFAsPNG], [ lRaw], [ lViewPDF], [ nQtdCopy] )

			oPrn:= FwMSPrinter():New(cArquivo, 6, , cPathInServer, , , , , , , .F., )
			oPrn:SetPortrait()
			oPrn:SetPaperSize(DMPAPER_A4)

			RptStatus({|| Imprime()},'TESTE')

			oPrn:Preview()
			MS_FLUSH()	

		ENDIF

	Endif

return

Static Function Imprime()

	nLin := 0
	CabRelat()
	
	DbSelectArea("SA1")
	DbGotop()

	Count To nTotal
    ProcRegua(nTotal)

	do while !eof()

		IncProc("Imprimindo clientes " + A1_COD)

		if A1_MSBLQL <> '1'
		
			if nLin < nMaxLin

				oPrn:Say(nLin,50,A1_COD,oFont12,030,,,PAD_LEFT, )
				oPrn:Say(nLin,350,A1_NOME,oFont12,030,,,PAD_LEFT, )
				oPrn:Say(nLin,1350,A1_NREDUZ,oFont12,030,,,PAD_LEFT, )

				nLin += 50

			else

				RodRelat()
				oPrn:EndPage()
				nLin := 20
				CabRelat()


			endif


		endif	
		dbskip()

	enddo
		RodRelat()
Return

Static Function CabRelat()

	Local cBitMap

	oPrn:StartPage()

	nLin := 20
	cBitMap:= "system\lgrl002.bmp"  // 123x67 pixels
	oPrn:SayBitmap(nLin,050,cBitMap,123,67)
	nLin += 20
	oPrn:Say(nLin,0200,cTituloP,oFont12b,030,,,, ) 
	nLin += 50     
	oPrn:Say(nLin,nMaxCol-50,"Impresso em "+dtoc(date())+" às "+time(),oFont10,030,,,PAD_RIGHT, )
	nLin += 60
	oPrn:Box(nLin,0050,nLin,nMaxCol)
	nLin += 30
	oPrn:Say(nLin,50,"Codigo",oFont12b,030,,,, )
	oPrn:Say(nLin,350,"Nome",oFont12b,030,,,, )
	oPrn:Say(nLin,1350,"Fantasia",oFont12b,030,,,, )

	nLin += 50
	oPrn:Box(nLin,0050,nLin,nMaxCol)

	nLin += 30

return

Static Function RodRelat()

	nPag ++
	oPrn:Box(nMaxLin+130,0050,nMaxLin+130,nMaxCol)
	oPrn:Say(nMaxLin+170,0050,dtoc(date())+" "+time(),oFont9b,030,,,, )
	oPrn:Say(nMaxLin+170,nMaxCol-50,"Página: "+alltrim(str(nPag)),oFont9b,030,,,PAD_RIGHT, )

	oPrn:EndPage()

return 
