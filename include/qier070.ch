#ifdef SPANISH
	#define STR0001 "Se listaran los productos con sus"
	#define STR0002 "respectivos grupos."
	#define STR0003 "Producto X Grupo"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "GRUPO                                                  PRODUCTO"
	#define STR0007 "Seleccionando registros..."
	#define STR0008 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "Products and their respective Groups will  "
		#define STR0002 "be listed.        "
		#define STR0003 "Product X Group"
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "GROUP                                                  PRODUCT"
		#define STR0007 "Selecting Records..."
		#define STR0008 "CANCELLED BY OPERATOR  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serão relacionados os artigos com os seus", "Serao relacionados os Produtos com os seus" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Respectivos Grupos.", "respectivos Grupos." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Artigo X Grupo", "Produto X Grupo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Grupo                                                 Artigo  ", "GRUPO                                                  PRODUTO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
