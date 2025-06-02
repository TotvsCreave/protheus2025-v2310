#ifdef SPANISH
	#define STR0001 "Calculo de MTBF"
	#define STR0002 "Esta rutina calcula el MTBF para cada equipo que"
	#define STR0003 "cumple las condiciones establecidas en los parametros"
#else
	#ifdef ENGLISH
		#define STR0001 "MTBF Calculation"
		#define STR0002 "This procedure calculates MTBF to each equipment that"
		#define STR0003 "attends to conditions established in parameters"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cálculo De Mtbf", "Calculo de MTBF" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento calcula o mtbf para cada equipamento que", "Esta rotina calcula o MTBF para cada Equipamento que" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atender às condições estabelecidas nos parâmetros", "atender as condicoes estabelecidas nos parametros" )
	#endif
#endif
