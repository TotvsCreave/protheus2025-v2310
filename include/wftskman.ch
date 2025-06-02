#ifdef SPANISH
	#define STR0001 "Mensajes"
	#define STR0002 "Workflow"
	#define STR0003 "Administrador de tareas"
	#define STR0004 " Pendientes: "
	#define STR0005 "Hay ("
	#define STR0006 ") tarea(s) pendiente(s)"
	#define STR0007 "Cerrar"
	#define STR0008 "Cambiar para..."
	#define STR0009 " Usuarios: "
	#define STR0010 "Ok"
	#define STR0011 "Anular"
	#define STR0012 "Indica si el Messenger debe ejecutarse en la apertura del Protheus Remote"
	#define STR0013 "¿Desea mantener el monitoreo de nuevos mensajes activo?"
#else
	#ifdef ENGLISH
		#define STR0001 "Messages"
		#define STR0002 "Workflow"
		#define STR0003 "Task Manager"
		#define STR0004 " Holdovers: "
		#define STR0005 "There are ("
		#define STR0006 ") pending tasks"
		#define STR0007 "Close"
		#define STR0008 "Change to..."
		#define STR0009 " Users: "
		#define STR0010 "OK"
		#define STR0011 "Cancel"
		#define STR0012 "Indicates if the Messenger must be run in the opening of Protheus Remote"
		#define STR0013 "Do you want to keep monitoring of new messages active?"
	#else
		#define STR0001 "Mensagens"
		#define STR0002 "Workflow"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Gestor De Tarefas", "Gerenciador de Tarefas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " pendências: ", " Pendencias: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Há (", "Ha (" )
		#define STR0006 ") tarefa(s) pendente(s)"
		#define STR0007 "Fechar"
		#define STR0008 "Mudar para..."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " utilizadores: ", " Usuarios: " )
		#define STR0010 "Ok"
		#define STR0011 "Cancelar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Indica se o Messenger deve ser executado na abertura do Microsiga Protheus Remote", "Indica se o Messenger deve ser executado na abertura do Protheus Remote" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Deseja manter o monitoramento de novas mensagens activo?", "Deseja manter o monitoramento de novas mensagens ativo ?" )
	#endif
#endif
