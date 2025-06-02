#ifdef SPANISH
	#define STR0001 '¡Centro de trabajo informado no ubicado en el archivo Carga acumulativa!'
	#define STR0002 "Calculo del (%) asignado para el centro de trabajo "
	#define STR0003 "Total de horas utiles en el periodo: "
	#define STR0004 "Total de horas asignadas en el periodo: "
	#define STR0005 "(%) Asignado: "
	#define STR0006 "(%) Asignación centro de trabajo"
#else
	#ifdef ENGLISH
		#define STR0001 'Work center entered not found in Cumulative Load file'
		#define STR0002 "Calculation of (%) allocated to work center "
		#define STR0003 "Total working hours in period: "
		#define STR0004 "Total hours allocated in period: "
		#define STR0005 "(%) Allocated:"
		#define STR0006 "(%) Work center allocation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Centro de trabalho indicado não localizado no arquivo de carga acumulativa !', 'Centro de Trabalho informado não localizado no arquivo de Carga Acumulativa !' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cálculo do (%) enviado para o centro de trabalho ", "Calculo do (%) Alocado para o Centro de Trabalho " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Total de horas úteis no período: ", "Total de Horas Úteis no período: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Total de horas alocadas no período: ", "Total de Horas Alocadas no período: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "% alocada: ", "(%) Alocado: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "(%) Alocação Do Centro De Trabalho", "(%) Alocação Centro de Trabalho" )
	#endif
#endif
