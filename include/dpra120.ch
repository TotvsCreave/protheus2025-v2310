#ifdef SPANISH
	#define STR0001 "Archivo de Peso de Criterio por Producto"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Copiar"
	#define STR0009 "Modelo de Datos de Peso del Criterio por Producto"
	#define STR0010 "Datos de Peso del Criterio por Producto"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration Criteria Relevance per Product"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Copy"
		#define STR0009 "Data Model of Product Criteria Relevance"
		#define STR0010 "Data Criteria Relevance per Product"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de peso do critério por artigo", "Cadastro de Peso do Critério por Produto" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 "Copiar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Modelo de dados do peso do critério por artigo", "Modelo de Dados do Peso do Critério por Produto" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados do peso do critério por artigo", "Dados do Peso do Critério por Produto" )
	#endif
#endif
