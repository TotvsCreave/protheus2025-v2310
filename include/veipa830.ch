#ifdef SPANISH
	#define STR0001 "Tipos de Documento"
#else
	#ifdef ENGLISH
		#define STR0001 "Document Types"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipos De Documentos", "Tipos de Documentos" )
	#endif
#endif
