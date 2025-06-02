#ifdef SPANISH
	#define STR0001 "Asignacion de Flota"
	#define STR0002 "% Peso"
	#define STR0003 "% Utilizacion"
	#define STR0004 "Calculo: % del peso asignado con relacion a la capacidad total"
	#define STR0005 "Peso asignado: Suma de los pesos asignados de todos los vehiculos dentro del mes. "
	#define STR0006 "Capacidad: Suma de las capacidades nominales de todos los vehiculos. "
	#define STR0007 "Periodo considerado:  Mes corriente. "
	#define STR0008 "Resultado %: (Peso Asignado * 100) / Capacidad"
	#define STR0009 "Calculo: % asignacion de los vehiculos "
	#define STR0010 "Ctd horas asignadas: Suma de las horas asignadas de todos los vehiculos por dia. "
	#define STR0011 "Ctd horas Ideal: Mayor hora de trabajo de vehiculo en el dia, multiplicado por el numero de vehiculos. "
	#define STR0012 "Periodo considerado:  Inicio del mes corriente hasta la fecha base. "
	#define STR0013 "Resultado %: (Ctd horas asignadas * 100) / Ctd Horas Ideal"
#else
	#ifdef ENGLISH
		#define STR0001 "Alllocation of fleet"
		#define STR0002 "% Weight"
		#define STR0003 "% Use"
		#define STR0004 "Calculation: % of weight allocated relating to the total capacity"
		#define STR0005 "Allocated Weight: Sum of allocated weight of all vehicles during the month. "
		#define STR0006 "Capacity: Sum of nominal capacities of all vehicles. "
		#define STR0007 "Period considered:  Current month. "
		#define STR0008 "Result %: (Weight allocated * 100)/Capacity"
		#define STR0009 "Calculation: % vehicle allocation "
		#define STR0010 "Amnt of hours allocated: Sum of hours allocated of all vehicles per day. "
		#define STR0011 "Ideal Amnt of hours: Longer working time of vehicle in the day, multiplied by the number of vehicles. "
		#define STR0012 "Period considered:  Beginning of current month up to base date. "
		#define STR0013 "Result %: (Amnt hours allocated * 100) / Amnt Ideal Hours"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Alocação De Frota", "Alocacao de Frota" )
		#define STR0002 "% Peso"
		#define STR0003 "% Utilização"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cálculo: % do peso alocado em relação à capacidade total", "Calculo: % do peso alocado em relação a capacidade total" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Peso alocado: soma dos pesos alocados de todos os veículos no  mâs. ", "Peso alocado: Somatória dos pesos alocados de todos os veículos dentro do mês. " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Capacidade: soma das capacidades nominais de todos os veículos. ", "Capacidade: Somatória das capacidades nominais de todos os veículos. " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Período considerado:  mês corrente. ", "Período considerado:  Mês corrente. " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Resultado %: (peso Alocado * 100) / Capacidade", "Resultado %: (Peso Alocado * 100) / Capacidade" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cálculo: % alocação dos veículos ", "Calculo: % alocação dos veículos " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Qtd. horas alocadas: soma das horas alocadas de todos os veículos por dia. ", "Qtd horas alocadas: Somatória das horas alocadas de todos os veículos por dia. " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Qtd. horas ideal: maior hora de trabalho de veículo no dia, multiplicado pelo número de veículos. ", "Qtd horas Ideal: Maior hora de trabalho de veiculo no dia, multiplicado pelo número de veículos. " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Período considerado:  inicio do mês corrente atá à data base. ", "Período considerado:  Inicio do mês corrente ate a data base. " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Resultado %: (qtd. Horas Alocadas * 100) / Qtd Horas Ideal", "Resultado %: (Qtd horas alocadas * 100) / Qtd Horas Ideal" )
	#endif
#endif
