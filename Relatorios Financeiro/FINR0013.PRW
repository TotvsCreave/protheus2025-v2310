/*
ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
±±ÉÍÍÍÍÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍÍÍÍ»±±
±±ºPrograma  ³ XRELCOBR2 º Autor ³ Adriano Ferreira  º Data ³ 18/02/2016  º±±
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
#INCLUDE "protheus.ch"
#include "tbiconn.ch"

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

User Function FINR0013

    Local lAdjustToLegacy   := .F.
    Local lDisableSetup     := .T.
 
    Local nPrtType      := 6 // IMP_PDF > 6 || IMP_SPOOL > 2

	Private cLocal 		:= 'C:\Spool'	
	Private oPrinter,oFont,oFont9b,oFont9n,oFont10,oFont10b,oFont11,oFont12,oFont12b,oFont12i,oFont16b
	Private nMaxCol 	:= 2350 //3400
	Private nMaxLin 	:= 3250 //2200

	Private dDataImp 	:= dDataBase
	Private dHoraImp 	:= time()
	Private cIniVenc, cFimVenc, cVend1, cVend2

	Private nLin := nPag := 0
		
	Private aQuebra 	:= {}  
    Private aTotais		:= {} 
	Private aCamEsp 	:= {} 
	
	Private cTitulo 	:= 'Relação de Cobranças - FINR0013'
	Private cPerg 		:= 'FINR0013'

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
	oFont12  := TFont():New("Arial",,08,,.F.,,,,.T.,.f. )
	oFont12b := TFont():New("Arial",,08,,.t.,,,,.T.,.f. )
	oFont12i := TFont():New("Arial",,08,,.F.,,,,.F.,.f. )
	oFont16b := TFont():New("Arial",,16,,.t.,,,,.T.,.f. )
/*
oPrinter := FWMSPrinter():New('teste',6,.F.,,.T.,,,,,.F.)
oPrinter:Setup()
oPrinter:setDevice(IMP_PDF)
oPrinter:cPathPDF :="C:\"
 
oPrinter:QRCode(150,150,"QR Code gerado com sucesso", 100)
 
oPrinter:EndPage()
oPrinter:Preview()
FreeObj(oPrinter)
oPrinter := Nil

Alert("Acabaou parte 1")
*/
	If !pergunte(cPerg)
		Return()
	Endif

	cIniVenc := DtoC(MV_PAR01)
	cFimVenc := DtoC(MV_PAR02)
	cVend1   := MV_PAR03
	cVend2   := MV_PAR04
	cSaida   := MV_PAR05
	cPasta   := AllTrim(MV_PAR06)
	cLocal   := AllTrim(MV_PAR06)
	cArquivo := "FINR0013_"+MV_PAR03+"_"+MV_PAR04+"_"+Substr(Time(),1,2)+Substr(Time(),4,2)+Substr(Time(),6,2)
	cPathInServer := "\COBRANCA\"
	cTitulo  += ' De: ' + cIniVenc + ' até ' + cFimVenc + ' - Vendedor: ' + cVend1 + ' até ' + cVend2

	If cSaida = 1 .or. cSaida = 3 //PDF
		nPrtType := 6 //Disco, Email, PDF
	ElseIf cSaida = 2
		nPrtType := 2 //Spool
	ElseIf cSaida = 4
		nPrtType := 4 //Excel
		Imprime(nPrtType)
		Return()
	Endif

	//FWMsPrinter(): New ( < cFilePrintert >, [ nDevice], [ lAdjustToLegacy], [ cPathInServer], [ lDisabeSetup ], [ lTReport], [ @oPrintSetup], [ cPrinter], [ lServer], [ lPDFAsPNG], [ lRaw], [ lViewPDF], [ nQtdCopy] )

	oPrinter := FWMSPrinter():New(cTitulo, nPrtType, lAdjustToLegacy, cLocal, lDisableSetup, , , , , , .T., )

	oPrinter:Setup()

	Imprime(nPrtType)

	//RptStatus({|| Imprime()},"Relatório de Cobrança - FINR0013")

	oPrinter:Preview()

	MS_FLUSH()
/*
	If cSaida = 3 //PDF

		If U_EnvCob()
			MsgBox("Relatório de cobrança enviado para vendedor.","Atenção","INFO")
		Else	
			MsgBox("Erro ao enviar Relatório de cobrança.","Atenção","INFO")
		Endif

	Endif
*/

Return

Static Function Imprime(nPrtType)

	CabRelat()

	oPrinter:Say(nLin, 0, "teste")
	nLin += 50
	oPrinter:Say(nLin, 0, Str(nPrtType))

	RodRelat()

Return()

////////////////////////////////////////////////////////////////////////
// Cabeçalho
Static Function CabRelat()
	
	Local cBitMap

	oPrinter:StartPage()

	nLin := 20
	cBitMap:= "system\lgrl002.bmp"  // 123x67 pixels
	oPrinter:SayBitmap(nLin,050,cBitMap,123,67)
	nLin += 30

	oPrinter:Say(nLin,0700,"Relatório de Cobrança(FINR0013)",oFont16b,030,,,, )      
	oPrinter:Say(nLin,1480,"Impresso em "+dtoc(date())+" às "+time(),oFont12,030,,,PAD_RIGHT, )

	nLin += 40
	oPrinter:Say(nLin,1480,"Período de "+dtoc(stod(cIniVenc))+" até "+dtoc(stod(cFimVenc)),oFont12b,030,,,PAD_RIGHT, )

	nLin += 40
	oPrinter:Box(nLin,0050,nLin,nMaxCol)

	nLin += 40
	oPrinter:Say(nLin,0100,"Vendedor: "/*+TMP->COD_VEND+" - "+TMP->VENDEDOR*/,oFont12b,030,,,, )

	nLin += 40
	oPrinter:Say(nLin,0100,"Cliente",oFont12b,030,,,, )
	oPrinter:Say(nLin,0300,"Emissão",oFont12b,030,,,, )
	oPrinter:Say(nLin,0630,"Nota",oFont12b,030,,,, )
	oPrinter:Say(nLin,0920,"Boleto",oFont12b,030,,,, )
	oPrinter:Say(nLin,1300,"Valor",oFont12b,030,,,PAD_RIGHT, )
	oPrinter:Say(nLin,1480,"Vencimento",oFont12b,030,,,, )
	oPrinter:Say(nLin,1750,"",oFont12b,030,,,, )
	oPrinter:Say(nLin,1930,"",oFont12b,030,,,, )
	oPrinter:Say(nLin,2110,"Limite",oFont12b,030,,,, )

	nLin += 40
	oPrinter:Box(nLin,0050,nLin,nMaxCol)

return .T.

////////////////////////////////////////////////////////////////////////
// Rodapé
Static Function RodRelat()

	nPag ++
	oPrinter:Box(nMaxLin+130,0050,nMaxLin+130,nMaxCol)
	oPrinter:Say(nMaxLin+170,0050,dtoc(date())+" "+time(),oFont9b,030,,,, )
	oPrinter:Say(nMaxLin+170,nMaxCol-50,"Página: "+alltrim(str(nPag)),oFont9b,030,,,PAD_RIGHT, )

	oPrinter:EndPage()

return .T.
