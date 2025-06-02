#ifdef SPANISH
	#define STR0001 "Operacion"
	#define STR0002 "Nombre del recurso"
	#define STR0003 "Calendario"
	#define STR0004 "Cod. producto"
	#define STR0005 "Producto"
	#define STR0006 "Orden de produccion"
#else
	#ifdef ENGLISH
		#define STR0001 "Operation"
		#define STR0002 "Resource´s Name"
		#define STR0003 "Calendar"
		#define STR0004 "Product Code"
		#define STR0005 "Product"
		#define STR0006 "Production Order"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Operação", "Operacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nome Do Recurso", "Nome do Recurso" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Calendário", "Calendario" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cód. Produto", "Cod. Produto" )
		#define STR0005 "Produto"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ordem De Producao", "Ordem de Producao" )
	#endif
#endif
