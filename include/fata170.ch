#ifdef SPANISH
	#define STR0001 "Socios"
	#define STR0002 "Contactos"
	#define STR0003 "Fact. de depos."
#else
	#ifdef ENGLISH
		#define STR0001 "Partners"
		#define STR0002 "Contacts"
		#define STR0003 "Knowledge"
	#else
		#define STR0001 "Parceiros"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Contactos", "Contatos" )
		#define STR0003 "Conhecimento"
	#endif
#endif
