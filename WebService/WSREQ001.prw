#INCLUDE "TOTVS.CH"
//#INCLUDE "XMLCSVCS.CH"

user function WSREQ001()


	cPostRet := buscaEscala()
	oJson := JsonObject():new()
	escalas := oJson:fromJson(cPostRet)

	escala := oJson:GetJsonObject("389")

	ret := escala:GetJsonText('escalamotorista_motorista')
	Alert (ret)


	FreeObj(oJson)

Return

static function buscaEscala()

	Local cIdRota  := "389"
	Local cUrl     := 'https://168.205.102.24:7090/api_externa/api_protheus/escala.php'+'?id='+cIdRota
	Local nTimeOut := 120
	Local aHeadOut := {}
	Local cHeadRet := ""

return HttpPost(cUrl,"REQUEST=1212","EXAMPLEFIELD=DUMMY",nTimeOut,aHeadOut,@cHeadRet)
