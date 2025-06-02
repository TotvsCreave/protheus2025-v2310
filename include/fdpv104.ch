#ifdef SPANISH
	#define STR0001 "¡Tabla de Reglas de Bonif. "
	#define STR0002 " no encontrada!"
	#define STR0003 "Aviso"
#else
	#ifdef ENGLISH
		#define STR0001 "Bonus Rules Table          "
		#define STR0002 " not found!"
		#define STR0003 "Warning"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela de regras de bonif. ", "Tabela de Regras de Bonif. " )
		#define STR0002 " não encontrada!"
		#define STR0003 "Aviso"
	#endif
#endif
