#ifdef SPANISH
	#define STR0001 "Funcionalidad valida solamente para entornos con DBACCESS. Entre en contacto con el administrador."
	#define STR0002 "Moneda seleccionada no esta registrada."
#else
	#ifdef ENGLISH
		#define STR0001 "Functionality only valid for modules with DBACCESS. Contact the Administrator."
		#define STR0002 "Currency selected is not registered."
	#else
		#define STR0001 "Funcionalidade válida somente para ambientes com DBACCESS. Contacte o administrador."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Moeda seleccionada não está registada.", "Moeda selecionada não está cadastrada." )
	#endif
#endif
