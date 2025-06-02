#ifdef SPANISH
	#define STR0001 "Resumen de Costos de vehiculo por Sucursal"
	#define STR0002 "Sucursal Base"
	#define STR0003 "Otros"
	#define STR0004 "Costo Tot."
	#define STR0005 "Costo Km"
	#define STR0006 "Sub Total"
	#define STR0007 "Sucursal Base"
#else
	#ifdef ENGLISH
		#define STR0001 "Summary of Vehicle Costs by Branch"
		#define STR0002 "Base Branch"
		#define STR0003 "Other"
		#define STR0004 "Tot. Cost"
		#define STR0005 "Km Cost"
		#define STR0006 "Sub-total"
		#define STR0007 "Base Branch"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resumo de custos de veículo por filial", "Resumo de Custos de veículo por Filial" )
		#define STR0002 "Filial Base"
		#define STR0003 "Outros"
		#define STR0004 "Custo Tot."
		#define STR0005 "Custo Km"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sub-Total", "Sub Total" )
		#define STR0007 "Filial Base"
	#endif
#endif
