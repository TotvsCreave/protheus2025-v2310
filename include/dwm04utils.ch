#ifdef SPANISH
	#define STR0001 "Favor esperar. Procesando la solicitud..."
	#define STR0002 "No fue posible iniciar archivo de comunicacion con MS-Excel."
	#define STR0003 "MS-Excel no accesible."
#else
	#ifdef ENGLISH
		#define STR0001 "Please, wait. Processing request..."
		#define STR0002 "Unable to start file of communication with MS-Excel."
		#define STR0003 "MS-Excel not accessible."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Favor aguardar... a processar o pedido...", "Favor aguardar. Processando a solicitação..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não Foi Possível Iniciar Ficheiro De Comunicação Com Ms-excel.", "Não foi possivel iniciar arquivo de comunicação com MS-Excel." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Microsoft-excel não acessível.", "MS-Excel nao acessivel." )
	#endif
#endif
