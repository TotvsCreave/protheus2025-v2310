#ifdef SPANISH
	#define STR0001 "Registro de Cargos y Funciones"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Atencion"
	#define STR0008 "¡Debido a la integracion, la Funcion solamente la podra excluir el Dpto. Gestion de Personal!"
	#define STR0009 "¡Debido a la integracion, el mantenimiento de la Funcion solamente se podra hacer a traves del Gestion de Personal!"
	#define STR0010 "¡Debido a la integracion, la exclusion de la Funcion solamente se podra hacer a traves del Gestion de Personal!"
	#define STR0011 "¡Los cargos se exportaron con exito!"
	#define STR0012 "Este cod. causara referencia circular y no puede utilizarse! Seleccione otro codigo."
	#define STR0013 "Exp. p/ Funciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration of Positions and Functions"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Attention"
		#define STR0008 "Due to integration, the Function can only be deleted by Personnel Management!"
		#define STR0009 "Due to integration, Function can be maintained only through Personnel Management!"
		#define STR0010 "Due to integration, Function can be deleted only through Personnel Management!"
		#define STR0011 "Positions successfully exported!"
		#define STR0012 "This code causes circular reference and cannot be used! Select another code."
		#define STR0013 "Exp. for Function"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Cargos e Funções", "Cadastro de Cargos e Funções" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Devido à integração, a Função somente poderá ser eliminada pelo Gestão de Pessoal!", "Devido a integracao, a Função somente podera ser excluido pelo Gestao de Pessoal!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Devido a integração, a manutenção da Função somente poderá ser feita através do Gestão de Pessoal!", "Devido a integracao, a manutencao da Função somente podera ser feita atraves do Gestao de Pessoal!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Devido à integração, a elliminação da Função somente poderá ser feita através do Gestão de Pessoal!", "Devido a integracao, a exclusao da Função somente podera ser feita atraves do Gestao de Pessoal!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Os cargos foram exportados com sucesso.", "Os cargos foram exportados com sucesso!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este código causará referência circular e não pode ser usado. Seleccione outro código.", "Este codigo causará referência circular e não pode ser usado! Selecione outro código." )
		#define STR0013 "Exp. p/ Funções"
	#endif
#endif
