#ifdef SPANISH
	#define STR0001 "Perfiles de contacto"
	#define STR0002 "Contactos"
	#define STR0003 "Este perfil ya se incluyo."
	#define STR0004 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Contact profiles"
		#define STR0002 "Contacts"
		#define STR0003 "This profile was already included."
		#define STR0004 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Perfis de contacto", "Perfis de contato" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Contactos", "Contatos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este perfil já foi incluído.", "Este perfil ja foi incluido." )
		#define STR0004 "Atenção"
	#endif
#endif
