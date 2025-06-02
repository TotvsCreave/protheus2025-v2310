#ifdef SPANISH
	#define STR0001 "Documentos para Simulado de Clientes Nuevos"
#else
	#ifdef ENGLISH
		#define STR0001 "Documents for simulation of new customers "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Documentos Para Simulação De Clientes Novos", "Documentos para Simulado de Clientes Novos" )
	#endif
#endif
