#include 'protheus.ch'
#include 'parmtype.ch'
#INCLUDE "rwmake.ch"
#include "topconn.ch"
#include "tbiconn.ch"
#include "fileio.ch"
#Include "sigawin.ch"

user function Web_Sinc()

	Private cJsonStr,oJson
	Private cUrlJson := ''
	Private nTimeOut := 120
	Private aHeadOut := {}
	Private cHeadRet := ""

	cUrlJson 	:= 'https://168.205.102.24:7090/api_externa/api_protheus/montaDadosApk.php?password=%27creaveintranetProtheus2020%27'
	cRepReq 	:= HttpPost(cUrlJson,"REQUEST=1212","EXAMPLEFIELD=DUMMY",nTimeOut,aHeadOut,@cHeadRet)

return
