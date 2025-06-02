#ifdef SPANISH
	#define STR0001 'Region Base'
	#define STR0002 'Atención'
	#define STR0003 '¡Región de origen no puede ser igual a región de destino!'
	#define STR0004 'Ok'
#else
	#ifdef ENGLISH
		#define STR0001 'Base Area'
		#define STR0002 'Attention'
		#define STR0003 'Origin region cannot be same as destination region!'
		#define STR0004 'Ok'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Região Base', 'Regiao Base' )
		#define STR0002 'Atenção'
		#define STR0003 'Região de Origem não pode ser igual a região de destino !'
		#define STR0004 'Ok'
	#endif
#endif
