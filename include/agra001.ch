#ifdef SPANISH
	#define STR0001 "Ciclo Productivo"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Leyenda"
	#define STR0008 "Ciclo Productivo Abierto"
	#define STR0009 "Ciclo Productivo Cerrado"
	#define STR0010 "Modelo de datos del archivo de Ciclo productivo"
	#define STR0011 "Datos de los items del ciclo"
#else
	#ifdef ENGLISH
		#define STR0001 "Productive Cycle"
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add    "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Caption"
		#define STR0008 "Outstanding Productive Cycle"
		#define STR0009 "Closed Productive Cycle"
		#define STR0010 "Data Model of Productive Cycle Register"
		#define STR0011 "Cycle Item Data"
	#else
		#define STR0001 "Ciclo Produtivo"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 "Legenda"
		#define STR0008 "Ciclo Produtivo Aberto"
		#define STR0009 "Ciclo Produtivo Fechado"
		#define STR0010 "Modelo de dados do cadastro de Ciclo produtivo"
		#define STR0011 "Dados dos Itens do Ciclo"
	#endif
#endif
