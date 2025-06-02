#ifdef SPANISH
	#define STR0001 "Archivo de Criterio de Calidad del Producto"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Copiar"
	#define STR0009 "Peso de Criterio del Producto"
	#define STR0010 "Modelo de Datos de Criterio de Calidad del Producto"
	#define STR0011 "Datos de Criterio de Calidad del Producto"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration of Product Quality Criteria"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Copy"
		#define STR0009 "Relevance of Product Criteria"
		#define STR0010 "Data Model of Product Quality Criteria"
		#define STR0011 "Product Quality Criteria Data"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de critério de qualidade do artigo", "Cadastro de Critério de Qualidade do Produto" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 "Copiar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Peso de critério do artigo", "Peso de Critério do Produto" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Modelo de dados do critério de qualidade do artigo", "Modelo de Dados do Critério de Qualidade do Produto" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dados do critério de qualidade do artigo", "Dados do Critério de Qualidade do Produto" )
	#endif
#endif
