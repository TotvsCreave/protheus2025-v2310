#ifdef SPANISH
	#define STR0001 "Fuentes de datos"
	#define STR0002 "EmpFil="
	#define STR0003 "Camino="
	#define STR0004 "Archivo="
	#define STR0005 "Fuente de datos(SQL)"
	#define STR0006 "Ocurrio+un+error+durante+el+procesamiento"
	#define STR0007 "Registro+no+ubicado"
#else
	#ifdef ENGLISH
		#define STR0001 "Data sources"
		#define STR0002 "CiaBch="
		#define STR0003 "Path="
		#define STR0004 "File="
		#define STR0005 "Data source(SQL)"
		#define STR0006 "An+error+occurred+during+the+processing"
		#define STR0007 "Record+not+found"
	#else
		#define STR0001 "Fontes de dados"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Empfil=", "EmpFil=" )
		#define STR0003 "Caminho="
		#define STR0004 "Arquivo="
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fonte de dados(sql)", "Fonte de dados(SQL)" )
		#define STR0006 "Ocorreu+um+erro+durante+o+processamento"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo+não+localizado", "Registro+não+localizado" )
	#endif
#endif
