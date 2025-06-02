#ifdef SPANISH
	#define STR0001 "Iniciando la Tarea programada ACAR490..."
	#define STR0002 "Finalizando la Tarea programada ACAR490..."
#else
	#ifdef ENGLISH
		#define STR0001 "Beginning the Scheduled Task ACAR490..."
		#define STR0002 "Ending the Scheduled Task ACAR490..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Iniciar A Tarefa Agendada Acar490...", "Iniciando a Tarefa Agendada ACAR490..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Encerrar A Tarefa Agendada Acar490...", "Encerrando a Tarefa Agendada ACAR490..." )
	#endif
#endif
