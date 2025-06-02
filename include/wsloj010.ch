#ifdef SPANISH
	#define STR0001 "Servicio de inclusion de titulo para recarga de movil (<b>Automacion Comercial</b>)"
	#define STR0002 "Incluye los valores de la recarga del movil en dinero o cheque"
	#define STR0003 "Verifica si el WebService esta conectado"
#else
	#ifdef ENGLISH
		#define STR0001 "Bill addition service for cell phone load (<b>Business Automation</b>)"
		#define STR0002 "Add cell phone load values in cash or check"
		#define STR0003 "Check if WebService is connected"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de inclusão de título para recarga de celular (<b>Automação Comercial</b>)", "Serviço de inclusao de titulo para recarga de celular (<b>Automação Comercial</b>)" )
		#define STR0002 "Inclui os valores da recarga de celular em dinheiro ou cheque"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Verifica se o WebService está conectado", "Verifica se o WebService esta Conectado" )
	#endif
#endif
