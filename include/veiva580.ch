#ifdef SPANISH
	#define STR0001 "Tabla de Estatus de Vehiculos"
#else
	#ifdef ENGLISH
		#define STR0001 "Table of Vehicle Status     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela De Estado De Veículos", "Tabela de Status de Veiculos" )
	#endif
#endif
