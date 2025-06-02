#Include "PROTHEUS.CH"
#Include "RPTDEF.CH"
#INCLUDE "TBICONN.CH"
#INCLUDE "FWPrintSetup.ch"

User Function ImpQRCode()
 
Local oPrinter

Local nPosLin := 150
Local nPosCol := 10
Local cTxtQrcode := 'https:\\168.205.102.24:7090'
Local nMaxQrcode := 100 // maximo 2930

lAdjustToLegacy := .F.
lDisableSetup  := .T.

oPrinter := FWMSPrinter():New("ImpQrcode.rel", IMP_PDF, lAdjustToLegacy, , lDisableSetup)// Ordem obrigátoria de configuração do relatório
oPrinter:SetResolution(72)
oPrinter:SetPortrait()
oPrinter:SetPaperSize(DMPAPER_A4)
oPrinter:SetMargin(60,60,60,60) // nEsquerda, nSuperior, nDireita, nInferior
oPrinter:cPathPDF := "c:\spool\" // Caso seja utilizada impressão em IMP_PDF
oPrinter:Setup()
 
oPrinter:QRCode(nPosLin,nPosCol,cTxtQrcode, nMaxQrcode)
 
oPrinter:EndPage()

oPrinter:Preview()

FreeObj(oPrinter)

oPrinter := Nil
 
Return
