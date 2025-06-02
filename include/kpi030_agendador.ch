#ifdef SPANISH
	#define STR0001 "Agendador"
	#define STR0002 "Agendadores"
	#define STR0003 "Fecha Inicial"
	#define STR0004 "Fecha Final"
	#define STR0005 "¡No es posible reiniciar el agendamento de importacion!"
	#define STR0006 "Tarea"
	#define STR0007 "Funcion ADVPL"
	#define STR0008 "Importacion de datos"
	#define STR0009 "Notificacion de Planes Vencidos"
	#define STR0010 "Importacion de la fuente de datos"
	#define STR0011 "Calculo de indicadores"
	#define STR0012 "Prox. Ejecucion"
	#define STR0013 "¡Finalizado!"
	#define STR0014 "Alerta para rellenado de la planilla de valores"
	#define STR0015 "Calcular todos"
#else
	#ifdef ENGLISH
		#define STR0001 "Scheduler"
		#define STR0002 "Schedulers "
		#define STR0003 "Start date "
		#define STR0004 "End date"
		#define STR0005 "Unable to re-start import schedule! "
		#define STR0006 "Task "
		#define STR0007 "ADVPL function"
		#define STR0008 "Data import "
		#define STR0009 "Notification of expired plans "
		#define STR0010 "Data source import "
		#define STR0011 "Indicators calculation"
		#define STR0012 "Next execution"
		#define STR0013 "Closed!"
		#define STR0014 "Warning message to fill out the value worksheet"
		#define STR0015 "Calculate all"
	#else
		#define STR0001 "Agendador"
		#define STR0002 "Agendadores"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Data de início", "Data Início" )
		#define STR0004 "Data Fim"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não foi possível reiniciar a marcação de importação!", "Não foi possível reiniciar o agendamento de importação!" )
		#define STR0006 "Tarefa"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "função advpl", "Função ADVPL" )
		#define STR0008 "Importação de dados"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Notificação de planos vencidos", "Notificação de Ações Vencidas" )
		#define STR0010 "Importação da fonte de dados"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cálculo dos indicadores", "Calculo dos indicadores" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Próx. execução", "Próx. Execução" )
		#define STR0013 "Encerrado!"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Alerta para preenchimento da folha de cálculo de valores", "Alerta para preenchimento da planilha de valores" )
		#define STR0015 "Calcular todos"
	#endif
#endif
