#ifdef SPANISH
	#define STR0001 "Servicio que permite realizar apuntes de tareas de un proyecto activo."
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo que describe la lista de Apuntes de las tareas de los proyectos del sistema"
	#define STR0004 "Metodo que describe detalles de un determinado Apunte"
	#define STR0005 "Metodo que Incluye/Borra/Edita un determinado Apunte"
	#define STR0006 "¡Apunte incluido con exito !"
	#define STR0007 "¡Apunte modificado con exito !"
	#define STR0008 "¡Apunte borrado con exito !"
	#define STR0009 "Registro no encontrado en la base para efectuar la operacion."
	#define STR0010 "Metodo que busca la revision de un proyecto para la Inclusion de un nuevo Apunte"
	#define STR0011 "PmsChkUser : Usuario sin autorizacion para "
	#define STR0012 "PmsChkUser : Usuario sin autorizacion para incluir."
#else
	#ifdef ENGLISH
		#define STR0001 "Service enabling to perform annotations of an active project tasks."
		#define STR0002 "Method describing the service return structures"
		#define STR0003 "Method describing the Annotation lists of the system project tasks"
		#define STR0004 "Method describing details of a certain Annotation"
		#define STR0005 "Method that Adds/Deletes/Edits a certain Annotation"
		#define STR0006 "Annotation successfully added !"
		#define STR0007 "Annotation successfully edited !"
		#define STR0008 "Annotation successfully deleted !"
		#define STR0009 "Records not found in the base to perform the operation."
		#define STR0010 "Method that query the review of a project to Add a new Annotation"
		#define STR0011 "PmsChkUser : User with no permission to "
		#define STR0012 "PmsChkUser : User with no permission to add. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço que permite realizar apontamentos de tarefas de um projecto activo.", "Servico que permite realizar apontamentos de tarefas de um projeto ativo." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Método que descreve as estruturas de retorno do serviço", "Metodo que descreve as estruturas de retorno do servico" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método que descreve a lista de apontamentos das tarefas dos projectos do sistema", "Metodo que descreve a lista de Apontamentos das tarefas dos projetos do sistema" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método Que Descreve Detalhes De Um Determinado Apontamento", "Metodo que descreve detalhes de um determinado Apontamento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Método Que Inclui/exclui/edita Um Determinado Apontamento", "Metodo que Inclui/Exclui/Edita um determinado Apontamento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Apontamento incluído com sucesso !", "Apontamento incluido com sucesso !" )
		#define STR0007 "Apontamento alterado com sucesso !"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Apontamento excluído com sucesso !", "Apontamento excluido com sucesso !" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não encontrado registo na base para efectuar a operação.", "Nao encontrado registro na base para efetuar a operacao." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Método Que Procura A Revisão De Um Projecto Para A Inclusão De Um Novo Apontamento", "Metodo que busca a revisao de um projeto para a Inclusao de um novo Apontamento" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pmschkuser : utilizador sem permissão para ", "PmsChkUser : Usuario sem permissao para " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pmschkuser : utilizador sem permissão para incluír.", "PmsChkUser : Usuario sem permissao para incluir." )
	#endif
#endif
