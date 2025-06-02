#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirmar"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Actualizacion de Sujeto Fiscal vs Impuestos"
	#define STR0009 "¿Con relacion al borrado?"
	#define STR0010 "TODOS"
#else
	#ifdef ENGLISH
		#define STR0001 "Cancel"
		#define STR0002 "Confirm"
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
		#define STR0008 "Tax Agent vs. Taxes Update"
		#define STR0009 "About deleting?"
		#define STR0010 "ALL"
	#else
		#define STR0001 "Abandonar"
		#define STR0002 "Confirmar"
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Actualização De Agente Fiscal X Impostos", "Atualizacao de Agente Fiscal x Impostos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto a exclusao?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Todos", "TODOS" )
	#endif
#endif
