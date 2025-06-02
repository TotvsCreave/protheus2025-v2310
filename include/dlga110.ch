#ifdef SPANISH
	#define STR0001 "Ruta de Servicio"
#else
	#ifdef ENGLISH
		#define STR0001 "Service Route"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Trajecto De Serviço", "Rota de Servico" )
	#endif
#endif
