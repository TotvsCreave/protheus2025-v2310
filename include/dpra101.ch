#ifdef SPANISH
	#define STR0001 "Archivo de Precio de Producto que compite"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Copiar"
	#define STR0009 "Modelo de Datos de Precio del Producto que Compite"
	#define STR0010 "Datos del Precio de Producto que compite"
	#define STR0011 "Datos del Criterio del Precio de Producto que compite"
	#define STR0012 "Criterio"
#else
	#ifdef ENGLISH
		#define STR0001 "Competitor Product Price Record"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Copy"
		#define STR0009 "Data Model of Competitor Product Price"
		#define STR0010 "Competitor Product Price Data"
		#define STR0011 "Criteria Data of Competitor Product Price"
		#define STR0012 "Criteria"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de preço do artigo concorrente", "Cadastro de Preço do Produto Concorrente" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 "Copiar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de preço do artigo concorrente", "Modelo de Dados de Preço do Produto Concorrente" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados do preço do artigo concorrente", "Dados do Preço do Produto Concorrente" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dados do critério do preço do artigo concorrente", "Dados do Critério do Preço do Produto Concorrente" )
		#define STR0012 "Critério"
	#endif
#endif
