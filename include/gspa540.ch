#ifdef SPANISH
	#define STR0001 "Definicion de Tablas Auxiliares"
	#define STR0002 "Buscar  "
	#define STR0003 "Visualizar "
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Localice el codigo en el archivo de descripcion de los presupuestos"
	#define STR0008 "Regist. de Unidades Presupues."
	#define STR0009 "Archivo de Funciones"
	#define STR0010 "Archivo de Subfunciones"
	#define STR0011 "Archivo de Programas"
	#define STR0012 "Archivo de Subprogramas"
	#define STR0013 "Archivo de Proyectos/Actividades"
	#define STR0014 "Archivo de Recursos Vinculados"
#else
	#ifdef ENGLISH
		#define STR0001 "Definition of Auxilary Lists"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "I found the Budgets Description File Code"
		#define STR0008 "Budgetary Units File"
		#define STR0009 "Functions File"
		#define STR0010 "Sub-functions File"
		#define STR0011 "Programs File"
		#define STR0012 "Sub-programs File"
		#define STR0013 "Projects/Activities File"
		#define STR0014 "Linked Resources File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De órgãos", "Cadastro de Orgaos" )
		#define STR0002 "Pesquisar  "
		#define STR0003 "Visualizar "
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Localizei o código no registo da descrição dos orçamentos", "Localizei o Codigo no Cadastro de Descrição dos Orçamentos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo De Unidades Orçament.", "Cadastro de Unidades Orcament." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo De Funções", "Cadastro de Funcoes" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo De Sub-funções", "Cadastro de Sub-Funcoes" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo De Programas", "Cadastro de Programas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Registo De Sub-programas", "Cadastro de Sub-Programas" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo De Projectos/actividades", "Cadastro de Projetos/Atividades" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Registo De Recursos Vinculados", "Cadastro de Recursos Vinculados" )
	#endif
#endif
