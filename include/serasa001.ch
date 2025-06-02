#ifdef SPANISH
	#define STR0001 "Consulta Relato..."
	#define STR0002 "ERROR - Consulta Serasa"
	#define STR0003 "Ok"
	#define STR0004 "Consulta Relato"
	#define STR0005 "Imprimir"
	#define STR0006 "Consultar"
	#define STR0007 "LOS DATOS LISTADOS ABAJO SON PROVISTOS POR EL SOCIO "
	#define STR0008 "Linea"
#else
	#ifdef ENGLISH
		#define STR0001 "Query report ...  "
		#define STR0002 "ERROR-SERASA query    "
		#define STR0003 "Ok"
		#define STR0004 "Query report   "
		#define STR0005 "Print"
		#define STR0006 "Search"
		#define STR0007 "THE DATA LISTED BELOW ARE SUPPLIED BY THE PARTNER "
		#define STR0008 "Row"
	#else
		#define STR0001 "Consulta Relato..."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Erro - Consulta Serasa", "ERRO - Consulta Serasa" )
		#define STR0003 "Ok"
		#define STR0004 "Consulta Relato"
		#define STR0005 "Imprimir"
		#define STR0006 "Pesquisar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Os dados indicados abaixo são fornecidos pelo parceiro ", "OS DADOS LISTADOS ABAIXO SAO FORNECIDOS PELO PARCEIRO " )
		#define STR0008 "Linha"
	#endif
#endif
