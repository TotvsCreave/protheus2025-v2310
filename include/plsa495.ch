#ifdef SPANISH
	#define STR0001 "Tipos de Servico"
#else
	#ifdef ENGLISH
		#define STR0001 "Service Type    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipos De Serviço", "Tipos de Servico" )
	#endif
#endif
