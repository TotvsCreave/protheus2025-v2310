#ifdef SPANISH
	#define STR0001 '¡Centro de costo informado no ubicado en el archivo Carga acumulativa!'
	#define STR0002 "Calculo del (%) asignado para el centro de costo "
	#define STR0003 "Total de horas utiles en el periodo: "
	#define STR0004 "Total de horas asignadas en el periodo: "
	#define STR0005 "(%) Asignado: "
	#define STR0006 "(%) Asignacion centro de costos"
#else
	#ifdef ENGLISH
		#define STR0001 'Cost center entered not found in Cumulative Load file'
		#define STR0002 "Calculation of (%) allocated to cost center "
		#define STR0003 "Total working hours in period: "
		#define STR0004 "Total hours allocated in period: "
		#define STR0005 "(%) Allocated:"
		#define STR0006 "(%) Cost center allocation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Centro de Custo informado não localizado no ficheiro de Carga Acumulativa !', 'Centro de Custo informado não localizado no arquivo de Carga Acumulativa !' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cálculo da % alocada para o centro de custo ", "Calculo do (%) Alocado para o Centro de Custo " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Total de horas úteis no período: ", "Total de Horas Úteis no período: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Total de horas alocadas no período: ", "Total de Horas Alocadas no período: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "% alocada: ", "(%) Alocado: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "%  De Alocação Do Centro De Custos", "(%) Alocação Centro de Custos" )
	#endif
#endif
