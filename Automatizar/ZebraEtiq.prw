#include 'parmtype.ch'
#include "tbiconn.ch"
#Include "protheus.ch"
#INCLUDE "rwmake.ch"
#include "topconn.ch"
#include "fileio.ch"
#Include "sigawin.ch"

/* Usar via CMD para direcionar a porta

net use lpt2 \\192.168.1.59\ZDesigner ZD220-203dpi ZPL
A sintaxe deste comando é:

NET USE
[devicename | *] [\\computername\sharename[\volume] [password | *]]
        [/USER:[domainname\]username]
        [/USER:[dotted domain name\]username]
        [/USER:[username@dotted domain name]
        [/SMARTCARD]
        [/SAVECRED]
        [/REQUIREINTEGRITY]
        [/REQUIREPRIVACY]
        [/WRITETHROUGH]
        [/TRANSPORT:{TCP | QUIC} [/SKIPCERTCHECK]]
        [/REQUESTCOMPRESSION:{YES | NO}]
        [/GLOBAL]
        [[/DELETE] [/GLOBAL]]]

NET USE {devicename | *} [password | *] /HOME

NET USE [/PERSISTENT:{YES | NO}] */

User Function FATR0018() //cProduto,nQtd

Public cPorta    := "LPT1" // Mapeamento feito através de NET USE
Public cModelo   := "ZEBRA"
Public cPerg     := 'FATR0018'
Public cQuery    := ''

/*
If !Pergunte(cPerg,.T.)
	Return
Endif
*/

cProd   := '030050'
nCopy   := 2
nCodBar := 0
cTam    := '30,30' //tamanho padrão


cQuery := " SELECT Trim(B1_COD) as CODPROD, B1_GRUPO as Grupo, Trim(B1_CODBAR) as CODBARRA, Trim(B1_DESC) as DESCR, B1_LOCPAD as LOCPAD, B1_TIPO as TIPO, B1_XQTVAL as VALIDADE "
cQuery += " FROM SB1000 "
cQuery += " WHERE D_E_L_E_T_ <> '*' AND B1_COD = '"+alltrim(cProd)+"' AND B1_MSBLQL <> '1' "

If Alias(Select("TMPW")) = "TMPW"
	TMPW->(dBCloseArea())
Endif

TCQUERY cQuery Alias TMPW New

If TMPW->(!EoF())

	cCodBar := TMPW->CODBARRA
	cDesc   := TMPW->DESCR
	dValid  := date() + TMPW->VALIDADE

	ImpEtiq()

Endif

dbSelectArea("TMPW")
TMPW->(DbCloseArea())

Return

Static Function ImpEtiq()

	MSCBPRINTER(cModelo, cPorta,,10,.F.,,,,,,.F.,)

	MSCBCHKSTATUS(.F.)

	MSCBBEGIN(nCopy,6)

	MSCBSAY(34,02,"Produto: " + TMPW->CODPROD , "N","0",cTam)
	MSCBSAY(34,06,TMPW->DESCR,"N", "0", '25,25')
	MSCBSAY(34,10,"Fabricado: " + DtoC(Date()) , "N","0",cTam)
	MSCBSAY(34,14,"Validade.: " + DtoC(dValid) , "N","0",cTam)
	MSCBSAY(34,18,"Lote: " + DtoS(Date()) , "N","0",cTam)

	//MSCBSAYBAR(23,22,Strzero(nX,10),"MB07","C",8.36,.F.,.T.,.F.,,2,1)

	//MSCBSAYBAR(31,22,cCodBar,"N","MB07",9,.F.,.T.,.F.,,1.5,1.25)

	MSCBSAYBAR(31,22,cCodBar,"N","MB07",9,.F.,.T.,.F.,,1.5,1.25,.F.,.F.,,)

	MSCBEND()

	MSCBCLOSEPRINTER()

Return

/*
Local nX
Local cPorta := "COM1:9600,N,8,1"  

MSCBPRINTER("S500-8",cPorta,          , 40   ,.f.)
For nx:=1 to 3   
MSCBBEGIN(1,6)   
MSCBSAY(10,06,"CODIGO","N","A","015,008")   
MSCBSAY(33,09, Strzero(nX,10), "N", "0", "032,035")    
MSCBSAY(05,17,"IMPRESSORA ZEBRA S500-8","N", "0", "020,030")   
MSCBEND()               
Next	
MSCBCLOSEPRINTER()
*/
