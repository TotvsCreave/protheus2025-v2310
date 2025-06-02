#Include "PROTHEUS.CH"
#Include "RPTDEF.CH"
#INCLUDE "TBICONN.CH"
 
User Function QRCode(nP1,nP2,cVar,nTam)
 
Local oPrinter
 
//PREPARE ENVIRONMENT EMPRESA "00" FILIAL "00"
 
oPrinter := FWMSPrinter():New('teste',6,.F.,,.T.,,,,,.F.)
oPrinter:Setup()
oPrinter:setDevice(IMP_SPOOL)
oPrinter:cPathPDF :="C:\SPOOL"

//oPrinter:QRCode(nLin,nCol,cCodQr,nTam)

//cMsg := cVar

oPrinter:QRCode(nP1,nP2,cVar,nTam)

oPrinter:EndPage()
oPrinter:Preview()
FreeObj(oPrinter)
oPrinter := Nil
 
//RESET ENVIRONMENT
 
Return
