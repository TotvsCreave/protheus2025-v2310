#ifdef SPANISH
	#define STR0001 "Informe de Complemento de Regiones"
	#define STR0002 "Emision de Complemento de Regiones"
	#define STR0003 "Imprimira los datos de Complemento de Regioness"
	#define STR0004 "de acuerdo con la configuracion del usuario."
	#define STR0005 "Listado de Complemento de Regiones"
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 " Grupo  Desc. Grupo     Tipo da Region Item Serv. de Transporte Desc. Serv. Transporte Tipo Transporte Desc.Tipo Transporte"
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "Lista de Complemento de Regiones"
	#define STR0011 "Emision de Complemento de Regiones"
	#define STR0012 "Regiones"
	#define STR0013 "Grupo"
	#define STR0014 "Desc.Grupo"
	#define STR0015 "Tipo de Region"
	#define STR0016 "Item"
	#define STR0017 "Srv.Transp."
	#define STR0018 "Desc.Srv.Transp."
	#define STR0019 "Tp.Transp."
	#define STR0020 "Desc.Tp.Transp."
#else
	#ifdef ENGLISH
		#define STR0001 "List of Region Supplement        "
		#define STR0002 "Issue of Region Supplement       "
		#define STR0003 "It will print info on Region Supplement        "
		#define STR0004 "according to the user setup.            "
		#define STR0005 "List of Region Supplement        "
		#define STR0006 "Z.form"
		#define STR0007 "Management   "
		#define STR0008 " Grupo  Group Desc.     Region Type    Item Transport. Srv.     Serv. Desc. Transport  Type Transport. Desc.Type Transport."
		#define STR0009 "*** CANCELED BY OPERATOR ***"
		#define STR0010 "Report of Complement of Regions"
		#define STR0011 "Issue of Complement of Regions"
		#define STR0012 "Regions"
		#define STR0013 "Group"
		#define STR0014 "Desc.Group"
		#define STR0015 "Type of Region"
		#define STR0016 "Item"
		#define STR0017 "Transp.Srv."
		#define STR0018 "Transp.Srv.Desc."
		#define STR0019 "Transp.Tp."
		#define STR0020 "Transp.Tp.Desc."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação de complemento de regioes", "Relaçäo de Complemento de Regioes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão De Complemento De Regioes", "Emissao de Complemento de Regioes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ira Imprimir Os Dados De Complemento De Regioes", "Ira imprimir os dados de Complemento de Regioes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De acordo com a configuração do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relação De Complemento De Regioes", "Relacao de Complemento de Regioes" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " Grupo  Desc. Grupo     Tipo Da Região Item Serv. De Transporte Desc. Serv. Transporte Tipo Transporte Desc.tipo Transporte", " Grupo  Desc. Grupo     Tipo da Regiao Item Serv. de Transporte Desc. Serv. Transporte Tipo Transporte Desc.Tipo Transporte" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Relação De Complemento De Regioes", "Relacao de Complemento de Regioes" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emissão De Complemento De Regioes", "Emissao de Complemento de Regioes" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Regiões", "Regioes" )
		#define STR0013 "Grupo"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Desc.grupo", "Desc.Grupo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tipo Da Região", "Tipo da Regiao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Srv.transp.", "Srv.Transp." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Desc.srv.transp.", "Desc.Srv.Transp." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tp.transp.", "Tp.Transp." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Desc.tp.transp.", "Desc.Tp.Transp." )
	#endif
#endif
