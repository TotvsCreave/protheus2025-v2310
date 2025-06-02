#ifdef SPANISH
	#define STR0001 "Bando de datos de informaciones"
	#define STR0002 "Archivo de Destino"
	#define STR0003 "Generar archivos"
	#define STR0004 "Codigo de Formulario"
#else
	#ifdef ENGLISH
		#define STR0001 "Information Database"
		#define STR0002 "Destination File"
		#define STR0003 "Generate Files"
		#define STR0004 "Form Code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Database das informações", "Database das Informações" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ficheiro de Destino", "Arquivo de Destino" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Gerar ficheiros", "Gerar Arquivos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código do formulário", "Código do Formulário" )
	#endif
#endif
