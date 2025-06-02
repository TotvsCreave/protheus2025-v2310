#ifdef SPANISH
	#define STR0001 "Persona en Cobranza"
	#define STR0002 "Personas en Cobranza"
	#define STR0003 "Nombre"
#else
	#ifdef ENGLISH
		#define STR0001 "Person in Collection"
		#define STR0002 "People in Collection"
		#define STR0003 "Name"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cobrador", "Pessoa em Cobranca" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cobradores", "Pessoas em Cobranca" )
		#define STR0003 "Nome"
	#endif
#endif
