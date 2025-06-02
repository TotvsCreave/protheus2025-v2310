#ifdef SPANISH
	#define STR0001 "Acumulados Mensuales"
	#define STR0002 " Es generado el archivo de acumulados mensuales por producto, "
	#define STR0003 " del mes seleccionado en los parametros.                      "
	#define STR0004 " Debe ser usado en la rutina de cierre mensual.               "
#else
	#ifdef ENGLISH
		#define STR0001 "Monthly Accumulated"
		#define STR0002 " It will generate a file of Monthly Accumulated per product,  "
		#define STR0003 " of the month selected in the parameters.                     "
		#define STR0004 " It must be used in the Monthly closing routine.              "
	#else
		#define STR0001 "Acumulados Mensais"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " este programa cria o arquivo de acumulados mensais por       ", " Este programa gera o arquivo de Acumulados Mensais por       " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " produto, do mês selecionado nos parâmetro s.                  ", " produto, do mês selecionado nos parametros.                  " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " devera ser utilizado na rotina de fechamento mensal.         ", " Deverá ser utilizado na rotina de fechamento Mensal.         " )
	#endif
#endif
