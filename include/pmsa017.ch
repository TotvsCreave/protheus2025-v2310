#ifdef SPANISH
	#define STR0001 "Tipo de Error"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "La operacion no puede realizarse pues el tipo de error esta actualmente en uso."
#else
	#ifdef ENGLISH
		#define STR0001 "Error type"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "The operation cannot be carried out as the error type is being used."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipo de erro", "Tipo de Erro" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A operação não pode ser realizada pois o tipo de erro está a ser usado.", "A operacao nao pode ser realizada pois o tipo de erro esta sendo usado." )
	#endif
#endif
