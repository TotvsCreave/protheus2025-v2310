#ifdef SPANISH
	#define STR0001 "Informe de Plaza Peaje Itinerario"
	#define STR0002 "Emision de Plaza Peaje Itinerario"
	#define STR0003 "Imprimira los datos de Plaza Peaje Itinerario"
	#define STR0004 "de acuerdo con la configuracion del usuario."
	#define STR0005 "a rayas"
	#define STR0006 "Administracion"
	#define STR0007 " Itin.  Descicion Itiner Item Codigo Carret. Nomb Carret.    Sec. Peaje   Kilometro Municipio"
	#define STR0008 "*** ANULADO POR EL OPERADOR ***"
	#define STR0009 "Ruta : "
	#define STR0010 "Lista de Punto Peaje Ruta"
	#define STR0011 "Emision de Punto Peaje Ruta"
	#define STR0012 "Ruta"
	#define STR0013 "Descripcion de la Ruta"
	#define STR0014 "Item"
	#define STR0015 "Cod.Carretera"
	#define STR0016 "Nombre Carretera"
	#define STR0017 "Sec.Peaje"
	#define STR0018 "Kilometro"
	#define STR0019 "Municipio"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Route Toll           "
		#define STR0002 "Issue of Route Toll          "
		#define STR0003 "It will list data of Route Toll            "
		#define STR0004 "according to the user setup.   "
		#define STR0005 "Z.formo"
		#define STR0006 "Management   "
		#define STR0007 " Route  Route descript.  Item Code   Road    Name Road       Seq. Toll    Kilometer Municip. "
		#define STR0008 "*** CANCELED BY OPERATOR ***"
		#define STR0009 "Route: "
		#define STR0010 "Report of Tollbooth Route"
		#define STR0011 "Issue of Tollbooth Route"
		#define STR0012 "Route"
		#define STR0013 "Route Description"
		#define STR0014 "Item"
		#define STR0015 "Highway Cod."
		#define STR0016 "Highway Name"
		#define STR0017 "Toll seq."
		#define STR0018 "Kilometer"
		#define STR0019 "City"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Praça Portagem Rota", "Relaçäo de Praca Pedagio Rota" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão De Praca Pedagio Rota", "Emissao de Praca Pedagio Rota" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ira Imprimir Os Dados De Praca Pedagio Rota", "Ira imprimir os dados de Praca Pedagio Rota" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De acordo com a configuração do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " Rota   Descição Da Rota Item Código  Rodovia Nome Rodovia    Seq. Pedagio Kilometro Municipio", " Rota   Descicao da Rota Item Codigo Rodovia Nome Rodovia    Seq. Pedagio Kilometro Municipio" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0009 "Rota : "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Relação De Praça Portagem Rota", "Relacao de Praca Pedagio Rota" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emissão De Praca Pedagio Rota", "Emissao de Praca Pedagio Rota" )
		#define STR0012 "Rota"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição Da Rota", "Descricao da Rota" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cód.estrada", "Cod.Rodovia" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nome Estrada", "Nome Rodovia" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Seq.portagem", "Seq.Pedagio" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Kilómetro", "Kilometro" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Concelho", "Municipio" )
	#endif
#endif
