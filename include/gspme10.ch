#ifdef SPANISH
	#define STR0001 "TABLA DE NUTRIENTES"
	#define STR0002 "Buscar  "
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Se encontro Nutriente en tabla de Productos vs. Nutrientes en uso "
#else
	#ifdef ENGLISH
		#define STR0001 "TABLE OF NUTRIENTS"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Located the Nutrient in the Products x Nutrients table being used"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela De Nutrientes", "TABELA DE NUTRIENTES" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Localizei o nutriente na tabela de artigos x nutrientes sendo usado", "Localizei o Nutriente na tabela de Produtos x Nutrientes sendo usado" )
	#endif
#endif
