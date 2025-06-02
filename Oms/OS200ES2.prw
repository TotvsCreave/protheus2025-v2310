#include 'parmtype.ch'
#include "tbiconn.ch"
#Include "protheus.ch"
#INCLUDE "rwmake.ch"
#include "topconn.ch"
#include "fileio.ch"
#Include "sigawin.ch"

user function OS200ES2()

	//Local cCarga := ParamIxb[1]
	//Local cSeqCar := ParamIxb[1]

	Private cUrlJson := ''
	Private nTimeOut := 120
	Private aHeadOut := {}
	Private cHeadRet := ""

	DbSelectArea("DAK")

	cIdRota		:= Alltrim(Str(DAK->DAK_XIDROT))

	//cUrlJson 	:= 'https://168.205.102.24:7090/api_externa/api_protheus/estornaEscala.php?password=%27creaveintranetProtheus2020%27&id='+cIdRota
	//cRepReq 	:= HttpPost(cUrlJson,"REQUEST=1212","EXAMPLEFIELD=DUMMY",nTimeOut,aHeadOut,@cHeadRet)

	cUpdEsc = "update WEBLOG_ESCALAS set SITUACAO = '1' where SITUACAO = '2' and DELETADO = '0' and ID = '" + cIdRota + "' "

	Begin Transaction
		TCSQLExec( cUpdEsc )
	End Transaction

	cUpdC5 := "update SC5000 set C5_XSTROTE = '1' where C5_XIDROTE = '" + cIdRota + "'"

	Begin Transaction
		TCSQLExec( cUpdC5 )
	End Transaction

return(.t.)
