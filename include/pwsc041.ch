#ifdef SPANISH
	#define STR0001 "Datos de registro"
	#define STR0002 "Contactos"
	#define STR0003 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration data"
		#define STR0002 "Contacts"
		#define STR0003 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Dados de registo", "Dados cadastrais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Contactos", "Contatos" )
		#define STR0003 "Visualizar"
	#endif
#endif
