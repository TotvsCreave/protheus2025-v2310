#ifdef SPANISH
	#define STR0001 "Registro de Estructura"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Copiar"
	#define STR0009 "Modelo de Datos de la Estructura"
	#define STR0010 "Datos de la Estructura"
	#define STR0011 "Datos del Componente Alternativo"
	#define STR0012 "Datos de la Narrativa"
	#define STR0013 "Componente Alternativo"
	#define STR0014 "Narrativa"
#else
	#ifdef ENGLISH
		#define STR0001 "Structure Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Copy"
		#define STR0009 "Structure Data Model"
		#define STR0010 "Structure Data"
		#define STR0011 "Alternate Component Data"
		#define STR0012 "Narrative Data"
		#define STR0013 "Alternate Component"
		#define STR0014 "Narrative"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de estrutura", "Cadastro de Estrutura" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 "Copiar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Modelo de dados da estrutura", "Modelo de Dados da Estrutura" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados da estrutura", "Dados da Estrutura" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dados do componente alternativo", "Dados do Componente Alternativo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dados da narrativa", "Dados da Narrativa" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Componente alternativo", "Componente Alternativo" )
		#define STR0014 "Narrativa"
	#endif
#endif
