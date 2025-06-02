#ifdef SPANISH
	#define STR0001 "Venta de Vehic. por Modelo"
	#define STR0002 "Cant. de Vehiculos por Modelo"
	#define STR0003 "Cant. de Vehiculos por Vendedor"
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicle Sales per Model"
		#define STR0002 "Vehicle Amount per Model"
		#define STR0003 "Vehicle Amount per Salesperson"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Venda de Veículos por Modelo", "Venda de Veiculos por Modelo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Qtd.de Veículos por Modelo", "Qtdade de Veiculos por Modelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Qtd.de Veículos por Vendedor", "Qtdade de Veiculos por Vendedor" )
	#endif
#endif
