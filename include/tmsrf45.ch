#ifdef SPANISH
	#define STR0001 "Analisis de Rentabilidad (p/Ruta) - Periodo: "
	#define STR0002 "Costo"
	#define STR0003 "Ingreso"
	#define STR0004 "% Rent."
#else
	#ifdef ENGLISH
		#define STR0001 "Profitability Analysis (p/Route) - Period:"
		#define STR0002 "Cost"
		#define STR0003 "Revenue"
		#define STR0004 "% Profit."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Análise de rentabilidade (p/rota) - Período: ", "Análise de Rentabilidade (p/Rota) - Período: " )
		#define STR0002 "Custo"
		#define STR0003 "Receita"
		#define STR0004 "% Rent."
	#endif
#endif
