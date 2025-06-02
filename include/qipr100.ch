#ifdef SPANISH
	#define STR0001 "Se detallaran los clientes con sus "
	#define STR0002 "respectivos productos y ensayos asociados."
	#define STR0003 "Vinculo Producto vs. Cliente"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "Producto"
	#define STR0008 "Ensayo"
#else
	#ifdef ENGLISH
		#define STR0001 "Customers with their related Products "
		#define STR0002 "and Tests will be listed."
		#define STR0003 "Product x Customer"
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "CANCELLED BY OPERATOR"
		#define STR0007 "Product"
		#define STR0008 "Trial "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serão relacionados os clientes com os seus", "Serao relacionados os Clientes com seus " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Respectivos artigos e ensaios associados.", "respectivos Produtos e ensaios associados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Restrição Artigo X Cliente", "Amarracao Produto x Cliente" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0008 "Ensaio"
	#endif
#endif
