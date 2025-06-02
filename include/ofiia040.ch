#ifdef SPANISH
	#define STR0001 "Importacion de los Datos de devolucion de la Garantia"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Importar"
	#define STR0005 "Rechazada"
	#define STR0006 "Grabando datos de la garantia"
	#define STR0007 "Filtrando"
	#define STR0008 "Proceso de garantia de la OS "
	#define STR0009 " no se encontro. Por favor, verifique."
#else
	#ifdef ENGLISH
		#define STR0001 "Import Warranty Return Information"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Import"
		#define STR0005 "Rejected"
		#define STR0006 "Saving warranty data"
		#define STR0007 "Filtering"
		#define STR0008 "SO Warranty Process "
		#define STR0009 " was not found! Please verify."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Importação dos dados de retorno da garantia", "Importacao dos Dados de retorno da Garantia" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Importar"
		#define STR0005 "Recusada"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A gravar dados da garantia", "Gravando dados da garantia" )
		#define STR0007 "Filtrando"
		#define STR0008 "Processo de garantida da OS "
		#define STR0009 " não foi encontrado! Favor verificar."
	#endif
#endif
