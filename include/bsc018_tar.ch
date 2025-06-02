#ifdef SPANISH
	#define STR0001 "Tarea"
	#define STR0002 "Tareas"
	#define STR0003 "No Iniciada"
	#define STR0004 "En Ejecucion"
	#define STR0005 "Completada"
	#define STR0006 "Esperando"
	#define STR0007 "Postergada"
	#define STR0008 "Termino"
	#define STR0009 "Situacion"
	#define STR0010 "Completado"
	#define STR0011 "A-Vital"
	#define STR0012 "B-Importante"
	#define STR0013 "C-Interesante"
	#define STR0014 "0-Urgente"
	#define STR0015 "1-Corto Plazo"
	#define STR0016 "2-Mediano Plazo"
	#define STR0017 "3-Largo Plazo (sin plazo)"
	#define STR0018 "Monto"
	#define STR0019 "Urgencia"
	#define STR0020 "Inicio"
	#define STR0021 "En ejecucion atrasada"
	#define STR0022 "En ejecucion adelantada"
	#define STR0023 "AVISO DE TAREAS A VENCER EN 7 DIAS, MAXIMO."
	#define STR0024 "AVISO DE TAREAS VENCIDAS"
#else
	#ifdef ENGLISH
		#define STR0001 "Task"
		#define STR0002 "Tasks"
		#define STR0003 "Not Started"
		#define STR0004 "In performance"
		#define STR0005 "Complete"
		#define STR0006 "Awaiting"
		#define STR0007 "Postponed"
		#define STR0008 "Ending"
		#define STR0009 "Status"
		#define STR0010 "Complete"
		#define STR0011 "A-Vital"
		#define STR0012 "B-Important "
		#define STR0013 "C-Interesting "
		#define STR0014 "0-Urgent "
		#define STR0015 "1-Short term "
		#define STR0016 "2-Medium term"
		#define STR0017 "3-Long term (no deadline)"
		#define STR0018 "Importance"
		#define STR0019 "Urgence"
		#define STR0020 "Start"
		#define STR0021 "In late execution"
		#define STR0022 "In early execution"
		#define STR0023 "TASK NOTICE THAT EXPIRES IN UP TO 7 DAYS"
		#define STR0024 "EXPIRED TASK NOTICE"
	#else
		#define STR0001 "Tarefa"
		#define STR0002 "Tarefas"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não Iniciada", "Näo Iniciada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Em Execução", "Em Execucäo" )
		#define STR0005 "Completada"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A aguardar", "Esperando" )
		#define STR0007 "Adiada"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Término", "Termino" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Situação", "Situacäo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Completo", "Completado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A-vital", "A-Vital" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "B-importante", "B-Importante" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "C-interessante", "C-Interessante" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "0-urgente", "0-Urgente" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "1-curto Prazo", "1-Curto Prazo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "2-médio Prazo", "2-Médio Prazo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "3-longo prazo (sem prazo)", "3-Longo Prazo (sem prazo)" )
		#define STR0018 "Importância"
		#define STR0019 "Urgência"
		#define STR0020 "Início"
		#define STR0021 "Em execução atrasada"
		#define STR0022 "Em execução adiantada"
		#define STR0023 "AVISO DE TAREFAS A VENCER EM ATÉ 7 DIAS"
		#define STR0024 "AVISO DE TAREFAS VENCIDAS"
	#endif
#endif
