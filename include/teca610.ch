#ifdef SPANISH
	#define STR0001 "Calculo de MTTR"
	#define STR0002 "Esta rutina calcula el MTTR para cada equipo que cumple las"
	#define STR0003 "condiciones establecidas en los parametros"
#else
	#ifdef ENGLISH
		#define STR0001 "MTTR Calculation"
		#define STR0002 "This procedure calculates MTTR for each equipment that"
		#define STR0003 "attends to confitions established in parameters"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cálculo De Mttr", "Calculo de MTTR" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento calcula o mttr para cada equipamento que atender às", "Esta rotina calcula o MTTR para cada equipamento que atender as" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Condições estabelecidas nos parâmetros", "condicoes estabelecidas nos parametros" )
	#endif
#endif
