#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de proyectos activos"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo que describe los proyectos del sistema"
	#define STR0004 "Metodo que describe las tareas de una determinada EDT del sistema"
	#define STR0005 "Metodo que describe los productos de una tarea del sistema"
	#define STR0006 "Metodo que describe las asignaciones de recursos en una tarea del sistema"
	#define STR0007 "Metodo que describe los eventos de una determinada EDT del sistema"
	#define STR0008 "Metodo que describe los gastos de una determinada tarea del sistema"
	#define STR0009 "Metodo que describe las relaciones entre las tareas del sistema"
	#define STR0010 "Metodo que describe las estructuras de un determinado proyecto del sistema"
	#define STR0011 "Metodo que describe las estructuras que estan encima de la actual estructura marcada"
	#define STR0012 "Metodo que describe los detalles del Proyecto"
	#define STR0013 "Metodo que describe los detalles de la EDT"
	#define STR0014 "Metodo que describe los detalles de la Tarea"
	#define STR0015 "PmsChkUser : Usuario sin autorizacion para visualizar EDT."
	#define STR0016 "PmsChkUser : Usuario sin autorizacion para visualizar Tarea."
	#define STR0017 "Metodo que Consulta codigo del Usuario vs. Recurso PMS."
	#define STR0018 "Metodo que verifica si el registro del usuario en el Portal es de administracion"
	#define STR0019 "Servicio de consulta de recursos activos del Portal PMS"
#else
	#ifdef ENGLISH
		#define STR0001 "Query and update service of active projects"
		#define STR0002 "Method describing the service return structures"
		#define STR0003 "Method describing the system projects"
		#define STR0004 "Method describing tasks of a certain system EDT"
		#define STR0005 "Method describing products of a system task"
		#define STR0006 "Method describing resource allocation in a system task"
		#define STR0007 "Method describing events of a certain system EDT"
		#define STR0008 "Method describing expenses of a certain system task"
		#define STR0009 "Method describing the relationship between the system tasks"
		#define STR0010 "Method describing structures of a certain system project"
		#define STR0011 "Method describing structures that are above the current structure positioned"
		#define STR0012 "Method describing the Project details"
		#define STR0013 "Method describing EDT details"
		#define STR0014 "Method describing the Task details"
		#define STR0015 "PmsChkUser : User with no permission to vew EDT. "
		#define STR0016 "PmsChkUser : User with no permission to view Task."
		#define STR0017 "Method that queries User code x PMS Source."
		#define STR0018 "Method that checks if user register in the Portal is administrator."
		#define STR0019 "Query active sources in PMS Portal"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta e actualização dos projectos activos", "Servico de consulta e atualizacao dos projetos ativos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Método que descreve as estruturas de retorno do serviço", "Metodo que descreve as estruturas de retorno do servico" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método que descreve os projectos do sistema", "Metodo que descreve os projetos do sistema" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método que descreve as tarefas de uma determinada edt do sistema", "Metodo que descreve as tarefas de uma determinada EDT do sistema" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Método que descreve os produtos de uma tarefa do sistema", "Metodo que descreve os produtos de uma tarefa do sistema" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Método que descreve as alocações de recursos numa tarefa do sistema", "Metodo que descreve as alocacoes de recursos em uma tarefa do sistema" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Método que descreve os eventos de uma determinada edt do sistema", "Metodo que descreve os eventos de uma determinada EDT do sistema" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Método que descreve as despesas de uma determinada tarefa do sistema", "Metodo que descreve as despesas de uma determinada tarefa do sistema" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Método que descreve os relacionamentos entre as tarefa do sistema", "Metodo que descreve os relacionamento entre as tarefa do sistema" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Método que descreve as estruturas de um determinado projecto do sistema", "Metodo que descreve as estruturas de um determinado projeto do sistema" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Método que descreve as estruturas que estão acima da actual estrutura posicionada", "Metodo que descreve as estruturas que estao acima da atual estrutura posicionada" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Método Que Descreve Os Detalhes Do Projecto", "Metodo que descreve os detalhes do Projeto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Método Que Descreve Os Detalhes Da Edt", "Metodo que descreve os detalhes da EDT" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Método Que Descreve Os Detalhes Da Tarefa", "Metodo que descreve os detalhes da Tarefa" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pmschkuser : Utilizador Sem Permissão Para Visualizar Edt.", "PmsChkUser : Usuario sem permissao para visualizar EDT." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pmschkuser : Utilizador Sem Permissão Para Visualizar Tarefa.", "PmsChkUser : Usuario sem permissao para visualizar Tarefa." )
		#define STR0017 "Metodo que Consulta codigo do Usuario x Recurso PMS."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Método que verifica se o registo do utilizador no Portal é de administração.", "Metodo que verifica se o cadastro do usuario no Portal é de admin." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta de recursos activos do Portal PMS", "Servico de consulta de recursos ativos do Portal PMS" )
	#endif
#endif
