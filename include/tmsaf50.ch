#ifdef SPANISH
	#define STR0001 "Tipos de Documentos - <F4>"
	#define STR0002 "Tp.Docto."
	#define STR0003 "Cuentas Especiales"
#else
	#ifdef ENGLISH
		#define STR0001 "Document Types - <F4>"
		#define STR0002 "Doc. Tp."
		#define STR0003 "Special Accounts"
	#else
		#define STR0001 "Tipos de Documentos - <F4>"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tp.Doc.", "Tp.Docto." )
		#define STR0003 "Contas Especiais"
	#endif
#endif
