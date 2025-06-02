#ifdef SPANISH
	#define STR0001 "¡Scheduler finalizado!"
	#define STR0002 "¡El Scheduler no se puede inicializar, pues ya esta en ejecucion!"
	#define STR0003 "¡El Scheduler no se puede inicializar, verifique los atributos de grabacion"
	#define STR0004 "Iniciando el Scheduler ..."
	#define STR0005 "¡Error al recalcular Scheduler!"
	#define STR0006 "¡Scheduler ya en ejecucion!"
	#define STR0007 "¡Scheduler - En ejecucion:"
	#define STR0008 "Programacion: "
	#define STR0009 "Accion: "
#else
	#ifdef ENGLISH
		#define STR0001 "Scheduler completed!"
		#define STR0002 "Scheduler cannot be started because it is already running!"
		#define STR0003 "Scheduler cannot be started. Check the saving attributes."
		#define STR0004 "Starting Scheduler..."
		#define STR0005 "Error while recalculating Scheduler!"
		#define STR0006 "Scheduler is already running!"
		#define STR0007 "Scheduler - Running:"
		#define STR0008 "Scheduling: "
		#define STR0009 "Action: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Scheduler finalizado.", "Scheduler finalizado!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O Scheduler não pode ser inicializado pois já está em execução.", "O Scheduler não pode ser inicializado, pois o mesmo já está em execução!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O Scheduler não pode ser inicializado. Verifique os atributos de gravação", "O Scheduler não pode ser inicializado, verifique os atributos de gravação" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A iniciar o Scheduler ...", "Iniciando o Scheduler ..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Erro ao recalcular Scheduler.", "Erro ao recalcular Scheduler!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Scheduler já em execução.", "Scheduler já em execução!" )
		#define STR0007 "Scheduler - Em execução:"
		#define STR0008 "Agendamento: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Acção: ", "Ação: " )
	#endif
#endif
