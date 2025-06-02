#ifdef SPANISH
	#define STR0001 "Elija el Proyecto (PMS)"
	#define STR0002 "Busca Proyectos (PMS)"
	#define STR0003 "Nombre"
	#define STR0004 "Enviar"
	#define STR0005 "No hay proyectos para la consulta solicitada"
	#define STR0006 "Elija el proyecto"
	#define STR0007 "o el período no se completó antes de la consulta."
	#define STR0008 "Incluya un nombre para búsqueda y pulse el botón enviar"
#else
	#ifdef ENGLISH
		#define STR0001 "Select Project (PMS)"
		#define STR0002 "Search Projects (PMS)"
		#define STR0003 "Name"
		#define STR0004 "Send "
		#define STR0005 "No projects for this query "
		#define STR0006 "Select project "
		#define STR0007 "or the Period was not completed before the consultation."
		#define STR0008 "Enter a name to query and click the Submit button"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Selecção de projecto (pms)", "Seleção de Projeto (PMS)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pesquisa projectos (pms)", "Pesquisa Projetos (PMS)" )
		#define STR0003 "Nome"
		#define STR0004 "Enviar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não existem projectos para a consulta solicitada", "Não existem projetos para a consulta solicitada" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccione o projecto", "Selecione o projeto" )
		#define STR0007 "ou o Período não foi preenchido antes da consulta."
		#define STR0008 "Insira um nome para pesquisa e clique no botão Enviar"
	#endif
#endif
