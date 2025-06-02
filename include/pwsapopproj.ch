#ifdef SPANISH
	#define STR0001 "Seleccion de Proyecto"
	#define STR0002 "Consulta Proyectos"
	#define STR0003 "Nombre"
	#define STR0004 "Enviar"
	#define STR0005 "No existen proyectos para la consulta solicitada"
	#define STR0006 "Seleccione el proyecto"
	#define STR0007 "Incluir"
	#define STR0008 "Incluya un nombre para búsqueda y pulse el botón enviar"
	#define STR0009 "Codigo"
#else
	#ifdef ENGLISH
		#define STR0001 "Project Selection "
		#define STR0002 "Search Projects  "
		#define STR0003 "Name"
		#define STR0004 "Send  "
		#define STR0005 "No projects for requested query "
		#define STR0006 "Select project "
		#define STR0007 "Add"
		#define STR0008 "Add a name to search and click the Submit button"
		#define STR0009 "Code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Selecção de projecto", "Seleção de Projeto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pesquisa Projectos", "Pesquisa Projetos" )
		#define STR0003 "Nome"
		#define STR0004 "Enviar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não existem projectos para a consulta solicitada", "Não existem projetos para a consulta solicitada" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccione o projecto", "Selecione o projeto" )
		#define STR0007 "Incluir"
		#define STR0008 "Insira um nome para pesquisa e clique no botão Enviar"
		#define STR0009 "Código"
	#endif
#endif
