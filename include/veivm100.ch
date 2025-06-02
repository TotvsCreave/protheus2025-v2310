#ifdef SPANISH
	#define STR0001 "Actualiza Itens de Campana / Gastos del Vehiculo"
	#define STR0002 "Actualiza Items de Campana"
	#define STR0003 "Actualiza Gastos"
	#define STR0004 "Fecha Inicial"
	#define STR0005 "Fecha Final"
#else
	#ifdef ENGLISH
		#define STR0001 "Update Campaign Items / Expenses of the Vehicle"
		#define STR0002 "Update Campaign Items"
		#define STR0003 "Update Expenses"
		#define STR0004 "Start Date"
		#define STR0005 "End Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualiza Itens de Campanha / Despesas do Veículo", "Atualiza Itens de Campanha / Despesas do Veiculo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Actualiza Itens de Campanha", "Atualiza Itens de Campanha" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza Despesas", "Atualiza Despesas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data inicial", "Data Inicial" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data final", "Data Final" )
	#endif
#endif
