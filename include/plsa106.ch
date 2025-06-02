#ifdef SPANISH
	#define STR0001 "Tabela de Preços para Valorização"
	#define STR0002 'Tabela de Preços'
	#define STR0003 "Itens da Tabela de Preços"
	#define STR0004 "Pesquisar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Alterar"
	#define STR0008 "Excluir"
	#define STR0009 "Tabela de Preços"
	#define STR0010 "Reajuste de precios"
#else
	#ifdef ENGLISH
		#define STR0001 "Price List for Valuation"
		#define STR0002 'Price List'
		#define STR0003 "Price List Items"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Price List"
		#define STR0010 "Price Readjustment"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela de preços para valorização", "Tabela de Preços para Valorização" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Tabela de preços', 'Tabela de Preços' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Itens da tabela de preços", "Itens da Tabela de Preços" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tabela de preços", "Tabela de Preços" )
		#define STR0010 "Reajuste de Preços"
	#endif
#endif
