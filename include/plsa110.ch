#ifdef SPANISH
	#define STR0001 "Archivo Documentos"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Documentos", "Cadastro de Documentos" )
	#endif
#endif
