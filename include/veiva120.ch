#ifdef SPANISH
	#define STR0001 "Tabla de Ampliacion de Garantias"
#else
	#ifdef ENGLISH
		#define STR0001 "Table of Extended Warranties"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela De Garantias Estendidas", "Tabela de Garantias Estendidas" )
	#endif
#endif
