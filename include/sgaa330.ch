#ifdef SPANISH
	#define STR0001 "Visualizar"
	#define STR0002 "Incluir"
	#define STR0003 "Alterar"
	#define STR0004 "Excluir"
	#define STR0005 "Tabla de Equivalencia"
	#define STR0006 "Producto"
	#define STR0007 "Descripción"
	#define STR0008 "Producto Utilizado"
	#define STR0009 "ATENCION"
	#define STR0010 "Producto ya existe"
	#define STR0011 "Campo Residuo Duplicado"
	#define STR0012 "Buscar"
#else
	#ifdef ENGLISH
		#define STR0001 "View"
		#define STR0002 "Add"
		#define STR0003 "Edit"
		#define STR0004 "Delete"
		#define STR0005 "Equivalency table"
		#define STR0006 "Product"
		#define STR0007 "Descriptn"
		#define STR0008 "Product Used"
		#define STR0009 "WARN"
		#define STR0010 "Product exists"
		#define STR0011 "Field Residue Duplicate"
		#define STR0012 "Search"
	#else
		#define STR0001 "Visualizar"
		#define STR0002 "Incluir"
		#define STR0003 "Alterar"
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Tabela De Equivalência", "Tabela de Equivalencia" )
		#define STR0006 "Produto"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Artigo Utilizado", "Produto Utilizado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Artigo já existe", "Produto ja existe" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Campo Resíduo Duplicado", "Campo Residuo Duplicado" )
		#define STR0012 "Pesquisar"
	#endif
#endif
