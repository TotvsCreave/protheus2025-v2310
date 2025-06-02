#Include "rwmake.ch"
#Include "topconn.ch"

User Function VALIDTES(cTpPed,cTpFat,cProduto,cCli)

	Local cTes := ""
	Local cGrp := ''

	//	If cTpPed = 'N' .and. cCli $ '002386|004521|004522|004523'

	cTes := "501"
	cGrp := ''

	//	If cTpPed = 'N' .and. cCli $ '002386|004521|004522|004523'

	/*
	If cTpPed == 'N' .and. cCli $ AllTrim(GetMV("MV_XCLIABT")) //Clientes Taxa de abate
	cTES := AllTrim(GetMV("MV_XTESABT"))
	ElseIf cTpPed == 'N' .and. cTpFat $ 'C|E' .and. Subs(Posicione("SB1",1, xFilial("SB1") + cProduto,"B1_POSIPI"),1,4) = '0207' //Clientes faturamento especial
	cTES :=	AllTrim(GetMV("MV_XTESFES"))
	ElseIf cTpPed == 'N' .and. cTpFat = 'V' .and. Subs(Posicione("SB1",1, xFilial("SB1") + cProduto,"B1_POSIPI"),1,4) = '0207' //Clientes Vale
	cTES :=	AllTrim(GetMV("MV_XTESFVA"))
	ElseIf cTpPed == 'N' .and. cCli = '002386' .and. AllTrim(Posicione("SB1",1, xFilial("SB1") + cProduto,"B1_POSIPI")) = '23011090' //Devolucao de residuos
	cTES := AllTrim(GetMV("MV_XTESRES"))
	EndIf
	*/

	//Para produtos do grupo de PRODUTOS REVENDA

	cGrpR 	:= AllTrim(GetMV("MV_XGRPREV"))
	cGrp  	:= Posicione("SB1",1, xFilial("SB1") + cProduto,"B1_GRUPO")
	cTes  	:= Posicione("SB1",1, xFilial("SB1") + cProduto,"B1_TS")
	cGrpTP	:= '0300|0310|0350|0360|0412|0500|0520|0530|0540|0600|0700|0710|0720|0730|0740|0750|'
	cGrpTP	+= '0760|0770|0780|0800|0924|0953|0967|1009|1020|5001|6020|6021|6022|6023|6024|7009'

	If Alltrim(Posicione("SBM",1, xFilial("SBM") + cGrp,"BM_XGRPBI")) $ 'PRODUTOS REVENDA'
		If cGrp $ cGrpR   //0965|800101|800201|800301|800401|800501|800600|800701|800801
			cTes := "541"		// TES com isenção do FECP
		Else
			cTes := "501"		// TES PADRÃO
		Endif
	Endif

	// Linguiças e embutidos com PIS e COFINS
	If AllTrim(Posicione("SB1",1, xFilial("SB1") + cProduto,"B1_POSIPI")) = '16010000'
		cTes := "519"
	Endif

	// Temperados / Industrializados
	//If AllTrim(Posicione("SB1",1, xFilial("SB1") + cProduto,"B1_POSIPI")) = '02071400'
	//	cTes := "546"
	//Endif

	If AllTrim(Posicione("SB1",1, xFilial("SB1") + cProduto,"B1_GRUPO")) $ cGrpTP
		cTes := "546"
	Endif

Return cTes
