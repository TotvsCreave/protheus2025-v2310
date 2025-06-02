#include 'protheus.ch'
#include 'parmtype.ch'
#include "RWMAKE.CH"  
#include "TOPCONN.CH" 
#include "FWPrintSetup.ch"
#include "RPTDEF.CH"

user function RELNF()

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
	oFont11  := TFont():New("Arial",,11,,.F.,,,,.f.,.f. )
	oFont11b := TFont():New("Arial",,11,,.T.,,,,.T.,.f. )
	oFont12  := TFont():New("Arial",,12,,.F.,,,,.T.,.f. )
	oFont12b := TFont():New("Arial",,12,,.t.,,,,.T.,.f. )
	oFont12i := TFont():New("Arial",,12,,.F.,,,,.F.,.f. )
	oFont16b := TFont():New("Arial",,16,,.t.,,,,.T.,.f. )

	If pergunte("RELNF")

		oPrn:=TMSPrinter():New("Relação de Notas Fiscais",.F.,.F.)
		oPrn:SetLandscape()  
		oPrn:SetPaperSize(DMPAPER_A4)
		RptStatus({|| Imprime()},"Relação de Notas Fiscais")

		oPrn:Preview()
		MS_FLUSH()

	Endif

Return()

Static Function Imprime()

Return()