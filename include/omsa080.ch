#ifdef SPANISH
	#define STR0001 "Archivo de Sectores por Zona"
	#define STR0002 "bUscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Zona "
	#define STR0008 "Descripcion"
	#define STR0009 "Zona"
	#define STR0010 "Sectores"
#else
	#ifdef ENGLISH
		#define STR0001 "Sectors by Zone File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Zone "
		#define STR0008 "Description"
		#define STR0009 "Zone"
		#define STR0010 "Sectors"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Sectores Por Zona", "Cadastro de Setores por Zona" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Zona "
		#define STR0008 "Descrição"
		#define STR0009 "Zona"
		#define STR0010 "Setores"
	#endif
#endif
