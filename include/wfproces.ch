#ifdef SPANISH
	#define STR0001 "No hay retorno"
	#define STR0002 "  Abriendo SXL - Task"
	#define STR0003 "Finalizado por solicitud del usuario/proceso"
#else
	#ifdef ENGLISH
		#define STR0001 "No return"
		#define STR0002 "  Opening SXL - Task"
		#define STR0003 "Finished by user/process request"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não há devolução", "Não há retorno" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Abrir Sxl - Tarefa", "  Abrindo SXL - Task" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Encerrado por solicitação do utilizador/processo", "Encerrado por solicitação do usuário/processo" )
	#endif
#endif
