#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Tipos de Accidentes"
	#define STR0007 "Tipos de Accidentes"
	#define STR0008 "Clientes"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Accidents Type"
		#define STR0007 "Accidents Type"
		#define STR0008 "Customers"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipos De Acidentes", "Tipos de Acidentes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipos De Acidente", "Tipos de Acidente" )
		#define STR0008 "Clientes"
	#endif
#endif
