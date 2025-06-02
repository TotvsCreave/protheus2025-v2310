#ifdef SPANISH
	#define STR0001 "Orden de produccion"
	#define STR0002 "Producto"
	#define STR0003 "Descripcion"
	#define STR0004 "En firme"
	#define STR0005 "Prevista"
	#define STR0006 "Ordenes de produccion pendientes"
	#define STR0007 "Ordenes de produccion"
#else
	#ifdef ENGLISH
		#define STR0001 "Production order"
		#define STR0002 "Product"
		#define STR0003 "Description"
		#define STR0004 "Firm "
		#define STR0005 "Estimated"
		#define STR0006 "Pending production orders"
		#define STR0007 "Production orders"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ordem De Producao", "Ordem de Produção" )
		#define STR0002 "Produto"
		#define STR0003 "Descrição"
		#define STR0004 "Firme"
		#define STR0005 "Prevista"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ordens de produção activas", "Ordens de Produção em aberto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ordens de produção", "Ordens de Produção" )
	#endif
#endif
