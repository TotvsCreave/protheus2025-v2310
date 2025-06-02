#ifdef SPANISH
	#define STR0001 "Orden de produccion"
	#define STR0002 "Fch. Prev. Fin."
	#define STR0003 "Producto"
	#define STR0004 "Descripcion"
	#define STR0005 "Normal"
	#define STR0006 "Ultimada"
	#define STR0007 "Suspendida"
	#define STR0008 "Ordenes de produccion atrasadas"
	#define STR0009 "Ordenes de produccion"
#else
	#ifdef ENGLISH
		#define STR0001 "Production order"
		#define STR0002 "End estim. date"
		#define STR0003 "Product"
		#define STR0004 "Description"
		#define STR0005 "Normal"
		#define STR0006 "Reserved"
		#define STR0007 "Suspended"
		#define STR0008 "Delayed production orders"
		#define STR0009 "Production orders"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ordem De Producao", "Ordem de Produção" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Data Prevista Para O Fim", "Dt. Prev. Fim" )
		#define STR0003 "Produto"
		#define STR0004 "Descrição"
		#define STR0005 "Normal"
		#define STR0006 "Sacramentada"
		#define STR0007 "Suspensa"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ordens de produção em atraso", "Ordens de Produção em atraso" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ordens de produção", "Ordens de Produção" )
	#endif
#endif
