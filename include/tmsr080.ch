#ifdef SPANISH
	#define STR0001 "Informe de Direcciones del Solicitante"
	#define STR0002 "Emision de Direcciones del Solicitante"
	#define STR0003 "Imprimira los datos de Direcciones del Solicitante"
	#define STR0004 "de acuerdo con la configuracion del usuario."
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 " DDN Telefono        Sec. Direccion  Direccion       Barrio          Municipio       Prov.  CP      "
	#define STR0008 " - Telefono : "
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "Creando indice..."
	#define STR0011 "Nombre : "
	#define STR0012 "Lista con Direcciones del Solicitante"
	#define STR0013 "Emision de las Direcciones del Solicitante"
	#define STR0014 "Solicitante"
	#define STR0015 "Nombre"
	#define STR0016 "DDD"
	#define STR0017 "Telefono"
	#define STR0018 "Direccion"
	#define STR0019 "Sec.Direccion"
	#define STR0020 "Barrio"
	#define STR0021 "Municipio"
	#define STR0022 "Estado"
	#define STR0023 "CP"
	#define STR0024 "Cod.Sol."
#else
	#ifdef ENGLISH
		#define STR0001 "List of Requester's Addresses       "
		#define STR0002 "Issue of Requestor's Addresses      "
		#define STR0003 "It will print info on the Requestor's Addresses   "
		#define STR0004 "according to the user setup.            "
		#define STR0005 "Z.form"
		#define STR0006 "Management   "
		#define STR0007 " DDD Phone           Seq. Address    Address         Distr.          Municip.        State  ZIP     "
		#define STR0008 " - Phone nbr. "
		#define STR0009 "*** CANCELED BY OPERATOR ***"
		#define STR0010 "Creating index..."
		#define STR0011 "Name:  "
		#define STR0012 "Report of Addresses of Requester"
		#define STR0013 "Issue of Addresses of Requester"
		#define STR0014 "Requester"
		#define STR0015 "Name"
		#define STR0016 "Ar Cd"
		#define STR0017 "Telephone"
		#define STR0018 "Address"
		#define STR0019 "Address Seq."
		#define STR0020 "District"
		#define STR0021 "City"
		#define STR0022 "State"
		#define STR0023 "Zip"
		#define STR0024 "Req. Code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação Das Moradas Do Solicitante", "Relaçäo dos Enderecos do Solicitante" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão Das Moradas Do Solicitante", "Emissao dos Enderecos do Solicitante" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ira Imprimir Os Dados Das Moradas Do Solicitante", "Ira imprimir os dados dos Enderecos do Solicitante" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De acordo com a configuração do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " ddd telefone        seq. morada   morada        freguesia          concelho       estado cep     ", " DDD Telefone        Seq. Endereco   Endereco        Bairro          Municipio       Estado Cep     " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " - telefone : ", " - Telefone : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A criar índice...", "Criando Índice..." )
		#define STR0011 "Nome : "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Relação Das Moradas Do Solicitante", "Relacao dos Enderecos do Solicitante" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Emissão Das Moradas Do Solicitante", "Emissao dos Enderecos do Solicitante" )
		#define STR0014 "Solicitante"
		#define STR0015 "Nome"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ddd", "DDD" )
		#define STR0017 "Telefone"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Seq.morada", "Seq.Endereco" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Localidade", "Bairro" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Concelho", "Municipio" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Uf", "UF" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Código postal", "Cep" )
		#define STR0024 "Cod.Sol."
	#endif
#endif
