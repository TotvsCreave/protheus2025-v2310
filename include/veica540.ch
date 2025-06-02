#ifdef SPANISH
	#define STR0001 "Tipo de Contacto"
#else
	#ifdef ENGLISH
		#define STR0001 "Contact type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipo De Contacto", "Tipo de Contato" )
	#endif
#endif
