#ifdef SPANISH
	#define STR0001 "Ejecute el update U_TKUPDADM antes de acceder a esta rutina"
	#define STR0002 "Archivo de Componentes"
	#define STR0003 "Este registro se encuentra vinculado al archivo de Componentes vs. Tp. Tarea, por favor verificar."
	#define STR0004 "Atencion"
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0007 "Incluir"
	#define STR0008 "Modificar"
	#define STR0009 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Run update U_TKUPDADM before accessing this routine"
		#define STR0002 "Component Registration"
		#define STR0003 "This record is linked to Component register x Task Tp., please check it."
		#define STR0004 "Attention"
		#define STR0005 "Search"
		#define STR0006 "View"
		#define STR0007 "Add"
		#define STR0008 "Edit"
		#define STR0009 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Execute o update U_TKUPDADM antes de acessar esta rotina.", "Execute o update U_TKUPDADM antes de acessar esta rotina" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo de componentes", "Cadastro de Componentes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este registo encontra-se vinculado ao registo de Componentes x Tp. Tarefa, favor verificar.", "Este registro encontra-se vinculado ao cadastro de Componentes x Tp. Tarefa, favor verificar." )
		#define STR0004 "Atenção"
		#define STR0005 "Pesquisar"
		#define STR0006 "Visualizar"
		#define STR0007 "Incluir"
		#define STR0008 "Alterar"
		#define STR0009 "Excluir"
	#endif
#endif
