#ifdef SPANISH
	#define STR0001 "Seleccione:"
	#define STR0002 "Factura de Entrada"
	#define STR0003 "Produccion"
#else
	#ifdef ENGLISH
		#define STR0001 "Select:"
		#define STR0002 "Inflow Invoice"
		#define STR0003 "Production"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Seleccione:", "Selecione:" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nota De Entrada", "Nota de Entrada" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Produção", "Producao" )
	#endif
#endif
