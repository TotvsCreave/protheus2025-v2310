#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Juez"
	#define STR0008 "Modelo de Datos de Juez"
	#define STR0009 "Datos de Juez"
	#define STR0010 "Campo invalido "
	#define STR0011 "Es necesario rellenar el campo "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Judge"
		#define STR0008 "Judge Data Model"
		#define STR0009 "Judge Data"
		#define STR0010 "Invalid field. "
		#define STR0011 "The field must be filled out. "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Juiz"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de juiz", "Modelo de Dados de Juiz" )
		#define STR0009 "Dados de Juiz"
		#define STR0010 "Campo inválido "
		#define STR0011 "É necessário o preenchimento do campo "
	#endif
#endif
