#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Tipo de Carta de Cobro"
	#define STR0008 "Modelo de Datos de Tipo de Carta de Cobro."
	#define STR0009 "Datos de Tipo de Carta de Cobro."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Tipo de Carta de Cobranca"
		#define STR0008 "Data Model of the Collection Letter Type"
		#define STR0009 "Data of the Collection Letter Type"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo de carta de cobrança", "Tipo de Carta de Cobrança" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de tipo de carta de cobrança", "Modelo de Dados de Tipo de Carta de Cobrança" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de tipo de carta de cobrança", "Dados de Tipo de Carta de Cobrança" )
	#endif
#endif
