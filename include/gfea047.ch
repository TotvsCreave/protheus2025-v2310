#ifdef SPANISH
	#define STR0001 "Archivo de Tipos de Operacion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Imprimir"
	#define STR0009 "No es posible modificar el sentido. Tipo de operacion esta vinculado a una lista de embarque"
#else
	#ifdef ENGLISH
		#define STR0001 "Operation Type Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Copy"
		#define STR0008 "Print"
		#define STR0009 "Direction cannot be changed. Operation type is already related to a packing list "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Tipos de Operação", "Cadastro de Tipos de Operação" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
		#define STR0008 "Imprimir"
		#define STR0009 "Não é possível alterar sentido. Tipo de operação já está relacionado a um romaneio "
	#endif
#endif
