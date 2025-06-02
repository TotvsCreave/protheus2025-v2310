#ifdef SPANISH
	#define STR0001 "Tabla de Flete para Transportistas"
#else
	#ifdef ENGLISH
		#define STR0001 "Freight Table for drivers       "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela de Frete para Camionistas", "Tabela de Frete para Carreteiros" )
	#endif
#endif
