#ifdef SPANISH
	#define STR0001 "¿Verificar los datos para la exportacion?"
	#define STR0002 "Datos para exportación"
	#define STR0003 "Conferencia de los datos para exportacion txt"
	#define STR0004 "Impuestos"
#else
	#ifdef ENGLISH
		#define STR0001 "Check data for export?"
		#define STR0002 "Export data"
		#define STR0003 "Check data for txt export"
		#define STR0004 "Taxes"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "¿Verificar los datos para la exportacion?", "Conferir os dados para exportação?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Datos para exportación", "Dados para exportação" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conferencia de los datos para exportacion txt", "Conferência dos datos para exportação txt" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Impuestos", "Impostos" )
	#endif
#endif
