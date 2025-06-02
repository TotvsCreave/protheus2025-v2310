#ifdef SPANISH
	#define STR0001 "Relacion Entre Grupos de Conceptos"
	#define STR0002 "Campo: "
	#define STR0003 "Linea: "
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Relationship Among Funds Groups"
		#define STR0002 "Field:  "
		#define STR0003 "Row:   "
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relacionamento Entre Grupos De Verbas", "Relacionamento Entre Grupos de Verbas" )
		#define STR0002 "Campo: "
		#define STR0003 "Linha: "
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
	#endif
#endif
