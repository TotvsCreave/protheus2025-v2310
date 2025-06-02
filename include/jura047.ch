#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Tipo de la tab. servicio con precio predeterminado"
	#define STR0008 "Modelo de Datos de Tipo de la tab. servicio con precio predeterminado"
	#define STR0009 "Datos de Tipo de la tab. servicio con precio predeterminado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Table type fixed-price services"
		#define STR0008 "Data Model of table type fixed-price services"
		#define STR0009 "Data of table type fixed-price services"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo da tab. serv. preços pré-determinado", "Tipo da tab. serv tabelados" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de Dados de Tipo da tab. serv. preços pré-determinados", "Modelo de Dados de Tipo da tab. serv tabelados" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de Tipo da tab. serv. preços pré-determinados", "Dados de Tipo da tab. serv tabelados" )
	#endif
#endif
