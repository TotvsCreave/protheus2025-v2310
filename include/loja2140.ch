#ifdef SPANISH
	#define STR0001 "Registro de Procesos de Integracion"
	#define STR0002 "No sera posible excluir este registro, pues se esta utilizando en otro registro."
	#define STR0003 "Ya existe un proceso con este Codigo."
#else
	#ifdef ENGLISH
		#define STR0001 "Registration of Integration Processes"
		#define STR0002 "It is not possible to exclude this registration, since it is being used in another file."
		#define STR0003 "There is a process using this code."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Processos de Integração", "Cadastro de Processos de Integração" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não será possível eliminar este registo, pois ele está a ser utilizado em outro registo.", "Não sera possivel excluir este registro, pois ele esta sendo utilizado em outro cadastro." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Já existe um processo com este código.", "Já existe um processo com este Codigo." )
	#endif
#endif
