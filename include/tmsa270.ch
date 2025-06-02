#ifdef SPANISH
	#define STR0001 "Cabinas de Peaje"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Itinerario : "
	#define STR0008 "Lineas : "
	#define STR0009 " y "
	#define STR0010 "Composicion del tipo de vehiculo"
#else
	#ifdef ENGLISH
		#define STR0001 "Tolls            "
		#define STR0002 "Search   "
		#define STR0003 "View"
		#define STR0004 "Insert "
		#define STR0005 "Modify"
		#define STR0006 "Delete "
		#define STR0007 "Route: "
		#define STR0008 "Lines:   "
		#define STR0009 "and"
		#define STR0010 "Vehicle Type Composition"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pracas De Pedagio", "Pracas de Pedagio" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Rota : "
		#define STR0008 "Linhas : "
		#define STR0009 " e "
		#define STR0010 "Composição Tipo de Veículo"
	#endif
#endif
