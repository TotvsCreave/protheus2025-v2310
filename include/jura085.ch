#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Tipos de objeto"
	#define STR0008 "Modelo de datos de tipo objeto"
	#define STR0009 "Datos del tipo de objeto"
	#define STR0010 "Ítems tipo objeto"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Objects Type"
		#define STR0008 "Data Model of  Object Type"
		#define STR0009 "Data of Object Type"
		#define STR0010 "Object Type Items"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Tipos de Objeto"
		#define STR0008 "Modelo de Dados de Tipo Objeto"
		#define STR0009 "Dados do Tipo de Objeto"
		#define STR0010 "Itens Tipo Objeto"
	#endif
#endif
