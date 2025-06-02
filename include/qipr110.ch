#ifdef SPANISH
	#define STR0001 "Se detallaran los productos con sus"
	#define STR0002 "respectivos grupos."
	#define STR0003 "Producto vs. Grupo"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "GRUPO     DESCRIPCION                                  PRODUCTO                       DESCRIPCION"
	#define STR0007 "Seleccionando registros..."
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Grupo  Prod."
	#define STR0010 "Producto"
#else
	#ifdef ENGLISH
		#define STR0001 "It will show Products with their Groups."
		#define STR0002 "                  "
		#define STR0003 "Product X Group"
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "GROUP     DESCRIPTION                                  PRODUCT                        DESCRIPTION"
		#define STR0007 "Selecting Records..."
		#define STR0008 "CANCELLED BY OPERATOR"
		#define STR0009 "Prod. Group "
		#define STR0010 "Product"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serão relacionados os artigos com os seus", "Serao relacionados os Produto com os seus" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Respectivos Grupos.", "respectivos Grupo." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Artigo X Grupo", "Produto X Grupo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "GRUPO     DESCRIÇÃO                                    ARTIGO                       DESCRIÇÃO", "GRUPO     DESCRIÇÃO                                    PRODUTO                        DESCRIÇÃO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 "Grupo  Prod."
		#define STR0010 "Produto"
	#endif
#endif
