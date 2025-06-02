#ifdef SPANISH
	#define STR0001 "Servicio de Gravacion de los Datos de Fila (<b>Credito</b>)"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of Saving Data in the Line (<b>Credito</b>)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de gravação dos dados da fila (<b>crédito</b>)", "Serviço de Gravação dos Dados da Fila (<b>Crédito</b>)" )
	#endif
#endif
