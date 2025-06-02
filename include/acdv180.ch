#ifdef SPANISH
	#define STR0001 "Recibidas"
	#define STR0002 "De"
	#define STR0003 "Fecha"
	#define STR0004 "Hora"
	#define STR0005 "Asunto"
	#define STR0006 "DE:"
	#define STR0007 "Rutina"
	#define STR0008 "Pendencia"
	#define STR0009 "¿Desea ejecutar la tarea ahora?"
	#define STR0010 "Mensaje"
	#define STR0011 "Funcion "
	#define STR0012 " ¡No existe! Verifique el Control de Tareas"
	#define STR0013 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Received"
		#define STR0002 "From"
		#define STR0003 "Date"
		#define STR0004 "Time"
		#define STR0005 "Subject"
		#define STR0006 "FROM:"
		#define STR0007 "Routine"
		#define STR0008 "Pending Issue"
		#define STR0009 "Do you want to run any task now?"
		#define STR0010 "Message"
		#define STR0011 "Position "
		#define STR0012 " It does not exist! Check Task Control"
		#define STR0013 "Attention"
	#else
		#define STR0001 "Recebidas"
		#define STR0002 "De"
		#define STR0003 "Data"
		#define STR0004 "Hora"
		#define STR0005 "Assunto"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De:", "DE:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Procedimento", "Rotina" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pendência", "Pendencia" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Executar a tarefa agora?", "Deseja executar a tarefa agora?" )
		#define STR0010 "Mensagem"
		#define STR0011 "Função "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " Não existe! Verifique o Controlo de Tarefas", " Não existe! Verifique o Controle de Tarefas" )
		#define STR0013 "Atenção"
	#endif
#endif
