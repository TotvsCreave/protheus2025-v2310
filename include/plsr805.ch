#ifdef SPANISH
	#define STR0001 "Informe de las Unidades Mensuales de Coeficientes de Honorarios"
	#define STR0002 "OPERADORA [ "
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Monthly Units of Fees Factors"
		#define STR0002 "OPERATOR [ "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório Das Unidades Mensais Dos Coeficientes De Honorários", "Relatorio das Unidades Mensais dos Coeficientes de Honorarios" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Operadora [ ", "OPERADORA [ " )
	#endif
#endif
