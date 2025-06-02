#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Ambiente Fisico"
	#define STR0007 " del Cliente: "
	#define STR0008 "Radiacion fuga"
	#define STR0009 "Radiacion de Fuga"
	#define STR0010 "Entorno vs Agente"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Physical environment"
		#define STR0007 " of Customer: "
		#define STR0008 "Scape Radiation"
		#define STR0009 "Scape Radiation"
		#define STR0010 "Ambiente x Agente"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ambiente Físico", "Ambiente Fisico" )
		#define STR0007 " do Cliente: "
		#define STR0008 "Radiação Fuga"
		#define STR0009 "Radiação de Fuga"
		#define STR0010 "Ambiente x Agente"
	#endif
#endif
