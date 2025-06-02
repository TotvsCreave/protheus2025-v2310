#ifdef SPANISH
	#define STR0001 "Informe de Plaza de Peaje"
	#define STR0002 "Emision de Plaza de Peaje"
	#define STR0003 "Imprimira los datos de Plaza de Peaje"
	#define STR0004 "de acuerdo con la configuracion del usuario."
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 " Cod. Carret. Nomb Carretera  Sec. Peaje   Kilometro Municipio       Provinc.      Valor Eje"
	#define STR0008 "*** ANULADO POR EL OPERADOR ***"
	#define STR0009 "Lista de Puntos de Peaje"
	#define STR0010 "Emision de Puntos de Peaje"
	#define STR0011 "Carretera"
	#define STR0012 "Cod.Carretera"
	#define STR0013 "Nombre Carretera"
	#define STR0014 "Sec.Peaje"
	#define STR0015 "Kilometro"
	#define STR0016 "Municipio"
	#define STR0017 "Estado"
	#define STR0018 "Valor Eje"
	#define STR0019 "Valor Vehic."
#else
	#ifdef ENGLISH
		#define STR0001 "List of Tolls              "
		#define STR0002 "Issue of Tolls             "
		#define STR0003 "Iit will print info on Tolls according to"
		#define STR0004 "according to the user setup."
		#define STR0005 "Z.formo"
		#define STR0006 "Management   "
		#define STR0007 " Highway Code Highway Name    Toll seq.    Kilometer City            State         Axle value"
		#define STR0008 "*** CANCELED BY OPERATOR ***"
		#define STR0009 "Report of Tollbooths"
		#define STR0010 "Issue of Tollbooths"
		#define STR0011 "Highway"
		#define STR0012 "Highway Cod."
		#define STR0013 "Highway Name"
		#define STR0014 "Toll seq."
		#define STR0015 "Kilometer"
		#define STR0016 "City"
		#define STR0017 "State"
		#define STR0018 "Axle Value"
		#define STR0019 "Vehic Value"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação de Praça de Pedágio", "Relaçäo de Praca de Pedagio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão De Praca De Pedagio", "Emissao de Praca de Pedagio" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ira Imprimir Os Dados De Praca De Pedagio", "Ira imprimir os dados de Praca de Pedagio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De acordo com a configuração do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " Cod. Rodovia Nome Rodovia    Seq. Pedagio Kilometro Concelho      Distrito        Valor Eixo", " Cod. Rodovia Nome Rodovia    Seq. Pedagio Kilometro Municipio       Estado        Valor Eixo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Relação De Praças De Portagem", "Relacao de Pracas de Pedagio" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Emissão De Praças De Portagem", "Emissao de Pracas de Pedagio" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Estrada", "Rodovia" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cód. Estrada", "Cod. Rodovia" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nome Estrada", "Nome Rodovia" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seq.portagem", "Seq.Pedagio" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Kilómetro", "Kilometro" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Concelho", "Municipio" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Distrito", "Estado" )
		#define STR0018 "Valor Eixo"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Valor Veíc.", "Valor Veic." )
	#endif
#endif
