#ifdef SPANISH
	#define STR0001 "Tabela de Assuntos"
#else
	#ifdef ENGLISH
		#define STR0001 "Subjects Table "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela De Assuntos", "Tabela de Assuntos" )
	#endif
#endif
