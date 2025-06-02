#Include 'Protheus.ch'
#INCLUDE "TBICONN.CH" // BIBLIOTECA
#include 'parmtype.ch'

user function EtiqZebr()

	Local cPorta := "LPT1" // Mapeamento feito através de NET USE
	Local cModelo := "ZGT800"

	MSCBPRINTER(cModelo, cPorta,,10,.F.,,,,,,.F.,)
	MSCBCHKSTATUS(.F.)
	MSCBBEGIN(1,6)
	MSCBSAY(10,10,"TESTE IMPRESSAO EM REDE", "N","A","040,030")
	MSCBEND()
	MSCBCLOSEPRINTER()
	Return

Return
