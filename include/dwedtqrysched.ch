#ifdef SPANISH
	#define STR0001 "Periodicidad"
	#define STR0002 "Activo"
	#define STR0003 "Fecha Inicio"
	#define STR0004 "Hora Inicio"
	#define STR0005 "Fecha Termino"
	#define STR0006 "Hora Termino"
	#define STR0007 "Intervalo"
	#define STR0008 "Dias de la Semana"
	#define STR0009 "Dias del Mes"
	#define STR0010 "Prox. Ejecucion"
	#define STR0011 "Cod. tarea"
	#define STR0012 "Agendamiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Periodicity"
		#define STR0002 "Active"
		#define STR0003 "Initial Date"
		#define STR0004 "Initial Time"
		#define STR0005 "Final Date"
		#define STR0006 "Final Time"
		#define STR0007 "Interval"
		#define STR0008 "Days of the Week"
		#define STR0009 "Days of the Month"
		#define STR0010 "Next Execution"
		#define STR0011 "Task code"
		#define STR0012 "Scheduling"
	#else
		#define STR0001 "Periodicidade"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Data De Início", "Data Inicio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Hora De Início", "Hora Inicio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data Final", "Data Término" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Hora Fim", "Hora Término" )
		#define STR0007 "Intervalo"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dias Da Semana", "Dias da Semana" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dias Do Mês", "Dias do Mês" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Próx. execução", "Próx. Execução" )
		#define STR0011 "Cód. tarefa"
		#define STR0012 "Agendamento"
	#endif
#endif
