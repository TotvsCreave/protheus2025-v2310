#ifdef SPANISH
	#define STR0001 "Finaliza la operacion"
	#define STR0002 "+Zoom"
	#define STR0003 "-Zoom"
	#define STR0004 "Tareas ejecutadas"
	#define STR0005 "Montando el flujo del proceso. Espere..."
	#define STR0006 "Verificando las actividades. Espere..."
	#define STR0007 "Tareas en ejecucion"
	#define STR0008 "Punto de anulacion"
	#define STR0009 "Punto de bloqueo"
	#define STR0010 "Anulado"
	#define STR0011 "Bloqueado"
	#define STR0012 "Finalizado"
	#define STR0013 "En Ejecucion"
#else
	#ifdef ENGLISH
		#define STR0001 "Closes the operation"
		#define STR0002 "+Zoom"
		#define STR0003 "-Zoom"
		#define STR0004 "Tasks performed"
		#define STR0005 "Building process flow. Wait..."
		#define STR0006 "Checking activities. Wait..."
		#define STR0007 "Tasks in progress"
		#define STR0008 "Cancellation point"
		#define STR0009 "Blocking point"
		#define STR0010 "Cancelled"
		#define STR0011 "Blocked"
		#define STR0012 "Finished"
		#define STR0013 "In Execution"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Encerrar a operação", "Encerra a operação" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "+zoom", "+Zoom" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "-zoom", "-Zoom" )
		#define STR0004 "Tarefas executadas"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Montar O Fluxo Do Processo. Aguarde...", "Montando o fluxo do processo. Aguarde..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Verificar As Actividades. Aguarde...", "Verificando as atividades. Aguarde..." )
		#define STR0007 "Tarefas em execução"
		#define STR0008 "Ponto de cancelamento"
		#define STR0009 "Ponto de bloqueio"
		#define STR0010 "Cancelado"
		#define STR0011 "Bloqueado"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Terminado", "Finalizado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Em execução", "Em Execução" )
	#endif
#endif
