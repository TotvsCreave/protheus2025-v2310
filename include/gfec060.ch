#ifdef SPANISH
	#define STR0001 "Archivo de Componentes de Fletes"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Imprimir"
	#define STR0009 "Ya existe campo con Base Peaje activo"
#else
	#ifdef ENGLISH
		#define STR0001 "Freight Component Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Copy"
		#define STR0008 "Print"
		#define STR0009 "There is field with active Toll Base."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Componentes de Fretes", "Cadastro de Componentes de Fretes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
		#define STR0008 "Imprimir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Já existe campo com Base Pedágio activo", "Já existe campo com Base Pedágio ativo" )
	#endif
#endif
