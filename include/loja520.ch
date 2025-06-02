#ifdef SPANISH
	#define STR0001 "Archivo de Registro Fiscal"
#else
	#ifdef ENGLISH
		#define STR0001 "Fiscal Record File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiro De Registo Fiscal", "Arquivo de Registro Fiscal" )
	#endif
#endif
