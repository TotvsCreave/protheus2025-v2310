#include "protheus.ch"
#include "topconn.ch"
#Include "TbiConn.ch"
#INCLUDE "rwmake.ch"
#Include "PRTOPDEF.ch"

/*---------------------------------------------------------------------------------------------------------------
Método Webservice	PostAnimalReceiving			
Descrição	Criação de uma nova entrada de animais			

Retorno	          	Tipo	            Obrigatório	Comentários EDATA	Comentários
------------------------------------------------------------------------------------------------------------------
WebServiceReturn	WebServiceReturn	Sim	        Informações padrão de resposta do Webservice na execução do método	
ReceivingCode	    Integer	         	Sim	        Código interno da entrada gerada no sistema MIMS	
------------------------------------------------------------------------------------------------------------------

Url base: http://localhost:8060/datasnap/rest/RESTWebServiceMethods/%22PostAnimalReceiving%22


#INCLUDE "TOTVS.CH"
#INCLUDE "XMLCSVCS.CH"
user function tstpost()
  Local cUrl := "http://www.google.com"
  Local nTimeOut := 120
  Local aHeadOut := {}
  Local cHeadRet := ""
  Local sPostRet := ""
   
  AAdd( aHeadOut, 'User-Agent: Mozilla/4.0 (compatible; Protheus ' + GetBuild() + ')' )
  AAdd( aHeadOut, 'Content-Type: application/x-www-form-urlencoded' )
   
  sPostRet := HttpPost( cUrl, "REQUEST=1212", "EXAMPLEFIELD=DUMMY", nTimeOut, aHeadOut, @cHeadRet )
  varinfo( "Header", cHeadRet )
  if !empty( sPostRet )
    conout( "HttpPost OK" )
   varinfo( "WebPage", sPostRet )
  else
    conout("HttpPost Failed.")
  endif
return

// Cria um objeto JSON
oObjeto := NewJSONObject()
oObjeto.SetString("campo1", "valor1")
oObjeto.SetString("campo2", "valor2")

// Converte para JSON
sJson := oObjeto.ToJSON()

// Define o cabeçalho
aHeadOut := Array()
aHeadOut.Add("Content-Type: application/json")

// Envia a requisição
lRet := HttpPost("https://seuservidor.com/api", sJson, aHeadOut)

//Endereçamento padrão
'LocationAddress'            VALUE JSON_OBJECT('AddressType' VALUE Substr(A1_END,1,InStr(A1_END,' ',1)),
											   'Address' VALUE Trim(Substr(A1_END,InStr(A1_END,' ',1),InStr(A1_END,',',1))),
											   'Number' VALUE Trim(Substr(A1_END,InStr(A1_END,',',1)+1,Length(A1_END))),
											   'District' VALUE Trim(A1_BAIRRO),
											   'ZIPCode' VALUE Trim(A1_CEP),
											   'City' VALUE TRIM(A1_MUN),
											   'State' VALUE TRIM((select X5_DESCRI from SX5000 where X5_tabela = '12' and X5_CHAVE = A1_EST)),
											   'StateInitials' VALUE A1_EST,
											   'Country' VALUE 'Brasil',
											   'SubLogisticRegionNo' VALUE ' ',
											   'PersonAdressNo' VALUE ' '
											  ),





*/

user function Edata0001()

	Local cQry 		  := ""
	Local cTextJson	  := ""

	Local Urlbase     := "http://192.168.1.210:8060/datasnap/rest/RESTWebServiceMethods"
	Local nTimeOut    := 120
	Local aHeadOut    := {}
	Local cHeadRet    := ""
	Local sPostRet    := ""
	Local cPostParms  := ""
	Local oJson       := JsonObject():New()
	Local oJsonEnd    := JsonObject():New()

	AAdd( aHeadOut, 'User-Agent: Mozilla/4.0 (compatible; Protheus ' + GetBuild() + ')' )
	AAdd( aHeadOut, 'Content-Type: application/x-www-form-urlencoded' )

	Urlbase := Urlbase + "/%22PostAnimalReceiving%22"
	AnimalReceiving(Urlbase)

	Urlbase := Urlbase + "/%22PostAddDriver%22"
	PostAddDriver(Urlbase)



Return()

Static Function AnimalReceiving()

	/*
	Método Webservice PostAnimalReceiving		
	Descrição: Criação de uma nova entrada de animais		
	*/

	cQry += "Select C2_NUM as ReceivingNo, "
	cQry += "'01' as BranchNo, "
	cQry += "C2_NUM as AnimalWeighingOrderNo, "
	cQry += "null as LotNo, "
	cQry += "To_char(To_date(C2_EMISSAO,'YYYYMMDD'),'dd/mm/yyyy hh24:mi:ss') as ReceivingDate, "
	cQry += "case when Substr(C2_XCARRO,4,1) = ' ' "
	cQry += "then Substr(C2_XCARRO,1,3)||Substr(C2_XCARRO,5,4) "
	cQry += "else trim(C2_XCARRO) End as VehiclePlateNo, "
	cQry += "null as VehicleComplementyPlateNo, "
	cQry += "C2_XFORNEC||C2_XLOJA as SupplierNo, "
	cQry += "null as FarmNo, "
	cQry += "null as AnimalLineageNo, "
	cQry += "'' as TransporterNo, "
	cQry += "'' as DriverNo, "
	cQry += "'' as AnimalMaterialNo, "
	cQry += "C2_QTSEGUM as AnimalQty, "
	cQry += "DA3_TARA as VehicleGrossWeight, "
	cQry += "'' as CageQty, "
	cQry += "'' as AnimalAge, "
	cQry += "'' as Notes, "
	cQry += "'' as CatchMethodNo, "
	cQry += "'' as CatchCrewNo, "
	cQry += "'asNotAssigned' as AnimalSexType, "
	cQry += "'' as LeavingFarmDate, "
	cQry += "'' as SlaughterDate "
	cQry += "from SC2000 SC2 "
	cQry += "Left  Join DA3000 DA3 On DA3_COD = SC2.C2_XCARRO and DA3.D_E_L_E_T_ <> '*' "
	cQry += "Where SC2.C2_EMISSAO = To_Char(Sysdate,'YYYYMMDD') "
	cQry += "and C2_PRODUTO = '999001' "

	If Alias(Select("TMPINT")) = "TMPINT"
		TMPINT->(dBCloseArea())
	Endif

	TCQUERY cQry NEW ALIAS "TMPINT"

	DBSelectArea("TMPINT")
	TMPINT->(DBGoTop())

	If TMPINT->(Eof())
		MsgInfo("Não existem ordens de produção cadastradas")
		Return()
	Endif

	Do while !TMPINT->(Eof())

		oJson := JsonObject():New()

		oJson[ReceivingNo              ] := TMPINT->ReceivingNo
		oJson[BranchNo                 ] := TMPINT->BranchNo
		oJson[AnimalWeighingOrderNo    ] := TMPINT->AnimalWeighingOrderNo
		oJson[LotNo                    ] := TMPINT->LotNo
		oJson[ReceivingDate            ] := TMPINT->ReceivingDate
		oJson[VehiclePlateNo           ] := TMPINT->VehiclePlateNo
		oJson[VehicleComplementyPlateNo] := TMPINT->VehicleComplementyPlateNo
		oJson[SupplierNo               ] := TMPINT->SupplierNo
		oJson[FarmNo                   ] := TMPINT->FarmNo
		oJson[AnimalLineageNo          ] := TMPINT->AnimalLineageNo
		oJson[TransporterNo            ] := TMPINT->TransporterNo
		oJson[DriverNo                 ] := TMPINT->DriverNo
		oJson[AnimalMaterialNo         ] := TMPINT->AnimalMaterialNo
		oJson[AnimalQty                ] := TMPINT->AnimalQty
		oJson[VehicleGrossWeight       ] := TMPINT->VehicleGrossWeight
		oJson[CageQty                  ] := TMPINT->CageQty
		oJson[AnimalAge                ] := TMPINT->AnimalAge
		oJson[Notes                    ] := TMPINT->Notes
		oJson[CatchMethodNo            ] := TMPINT->CatchMethodNo
		oJson[CatchCrewNo              ] := TMPINT->CatchCrewNo
		oJson[AnimalSexType            ] := TMPINT->AnimalSexType
		oJson[LeavingFarmDate          ] := TMPINT->LeavingFarmDate
		oJson[SlaughterDate            ] := TMPINT->SlaughterDate
		
		cTextJson : oJson:toJson()

		oREST := FwRest():New(Urlbase) // INSTANCIAÇÃO DE OBJETO REST

		cPostParms := 'Content-Disposition: form-data; name="PostAnimalReceiving"; filename="'+cTextJson+'"'
		cPostParms += CRLF
		cPostParms += 'Content-Type: text/plain'

		sPostRet := HttpPost( Urlbase, , , nTimeOut, , @aHeadOut )
		varinfo( "Header", cHeadRet )

		if !empty( sPostRet )
			MsgInfo( "HttpPost OK" )
			varinfo( "WebPage", sPostRet )
		else
			MsgInfo("HttpPost Failed.")
		endif

		FreeObj(oJson)

		TMPINT->(dBSkip())

	Enddo

return

Static Function PostAddDriver()

	/*
	Método Webservice	PostAddDriver		
	Descrição: Cadastro de um novo motorista no sistema MIMS		
	DRIVERNO, NAME, SHORTNAME, FEDERALREGISTERNO, STATEREGISTERNO, ADDRESS, ISINACTIVE, OVERWRITEIFEXISTS
	*/

	cQry := ""
	cQry += "Select "
	cQry += "DA4_COD as DriverNo, "
	cQry += "Substr(DA4_NOME,1,25) as Name, "
	cQry += "DA4_NREDUZ as ShortName, "
	cQry += "DA4_CGC as FederalRegisterNo, "
	cQry += "DA4_RG as StateRegisterNo, "
	cQry += "Case when DA4_BLQMOT = '1' then 'false' else 'true' End as IsInactive, "
	cQry += "'true' as OverwriteIfExists "
	cQry += "from DA4000 DA4 "
	cQry += "Where DA4.d_e_l_e_t_ <> '*' "
	cQry += "and DA4_COD <> ' ' "
	cQry += "Order By DA4_COD "

	If Alias(Select("TMPINT")) = "TMPINT"
		TMPPAR->(dBCloseArea())
	Endif

	TCQUERY cQry NEW ALIAS "TMPINT"

	DBSelectArea("TMPINT")
	TMPINT->(DBGoTop())

	If TMPINT->(Eof())
		MsgInfo("Não existem ordens de produção cadastradas")
		Return()
	Endif

	Do while !TMPINT->(Eof())

		oJson := JsonObject():New()
//
		oJson[DriverNo              ] := TMPINT->DriverNo
		oJson[Name                 	] := TMPINT->Name
		oJson[ShortName    			] := TMPINT->ShortName
		oJson[FederalRegisterNo     ] := TMPINT->FederalRegisterNo
		oJson[StateRegisterNo       ] := TMPINT->StateRegisterNo
		oJson[IsInactive           	] := TMPINT->IsInactive
		oJson[OverwriteIfExists		] := TMPINT->OverwriteIfExists
	
		cTextJson : oJson:toJson()

		oREST := FwRest():New(Urlbase) // INSTANCIAÇÃO DE OBJETO REST

		cPostParms := 'Content-Disposition: form-data; name="PostAnimalReceiving"; filename="'+cTextJson+'"'
		cPostParms += CRLF
		cPostParms += 'Content-Type: text/plain'

		sPostRet := HttpPost( Urlbase, , , nTimeOut, , @aHeadOut )
		varinfo( "Header", cHeadRet )

		if !empty( sPostRet )
			MsgInfo( "HttpPost OK" )
			varinfo( "WebPage", sPostRet )
		else
			MsgInfo("HttpPost Failed.")
		endif

		FreeObj(oJson)

		TMPINT->(dBSkip())

	Enddo

return
