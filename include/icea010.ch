#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Cod. barra"
	#define STR0007 "Archivo Comite Multidisciplinario"
	#define STR0008 "¡Usuario+Nivel ya existe en este comite!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add   "
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Barcode "
		#define STR0007 "Multidiscipline Committee File"
		#define STR0008 "Existing User+Level in this committee!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Cod.barra"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo Comite Multidisciplinar", "Cadastro Comite Multidisciplinar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Utilizador+nivel já existe neste comite!", "Usuario+Nivel já existe neste comite!" )
	#endif
#endif
