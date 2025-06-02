#ifdef SPANISH
	#define STR0001 "Archivo de tipos de documento"
#else
	#ifdef ENGLISH
		#define STR0001 "Type of Documents File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo dos tipos de documentos", "Cadastro dos tipos de documentos" )
	#endif
#endif
