#ifdef SPANISH
	#define STR0001 "El calculo utilizado se basa en horas/dia que el vehiculo se utilice en"
	#define STR0002 "viajes versus el numero total de vehiculos de la transportadora."
	#define STR0003 "Tiempo de ocupacion del vehiculo: "
	#define STR0004 "Tiempo de ocupacion total: "
	#define STR0005 "(Tmp. de ocupacion del vehiculo * 100) / Tmp. de ocupacion total"
	#define STR0006 "*Solo consideramos en el calculo vehiculos propios y de traccion"
	#define STR0007 "% Mes"
#else
	#ifdef ENGLISH
		#define STR0001 "The calculation used based on the hours/day the vehicle used in"
		#define STR0002 "trips versus the total number of vehicles of the carrier."
		#define STR0003 "Time of occupation of vehicle: "
		#define STR0004 "Total time of occupation: "
		#define STR0005 "(Time of occupation of vehicle * 100) / Total time of occupation"
		#define STR0006 "*We consider in the calculation only own vehicles and tractors (horse)"
		#define STR0007 "Month%"
	#else
		#define STR0001 "O cálculo utilizado foi baseado em horas/dia que o veículo foi utilizado em"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Viagens versus o número total de veículos da transportadora.", "viagens versus o número total de veículos da transportadora." )
		#define STR0003 "Tempo de ocupação do veículo: "
		#define STR0004 "Tempo de ocupação total: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "(tempo de ocupação do veículo * 100) / tempo de ocupação total", "(Tmp. de ocupação do veículo * 100) / Tmp. de ocupação total" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "*consideramos no cálculo apenas veículos próprios e de tracção (cavalo)", "*Consideramos no cálculo apenas veículos próprios e tracionadores (cavalo)" )
		#define STR0007 "% Mês"
	#endif
#endif
