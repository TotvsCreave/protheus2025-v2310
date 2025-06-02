#ifdef SPANISH
	#define STR0001 "Calculo de Bonificacion"
	#define STR0002 "Este programa calcula la bonificacion"
	#define STR0003 "¿Confirma configuracion de los parametros?"
	#define STR0004 "Atencion"
	#define STR0005 "Atencion"
	#define STR0006 "La fecha actual no coincide con el Mes/Año disponible para calculo."
#else
	#ifdef ENGLISH
		#define STR0001 "Bonus Calculation          "
		#define STR0002 "This program will provide Bonus calculation "
		#define STR0003 "Confirm parameters configuration ?"
		#define STR0004 "Attention"
		#define STR0005 "Warning"
		#define STR0006 "The present Date does not check with the available Month/Year for calculation."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cálculo De Bonificação", "Calculo de Bonificacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Calcula Bonificação", "Este programa calcula Bonificacao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Confirma configuração dos parâmetros?", "Confirma configuraçäo dos parâmetros?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0005 "Alerta"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A data  actual não confere com o mês/ano disponível para cálculo. parâmetro 'mv_folmes' = ", "A Data  Atual nao confere com o Mes/Ano disponivel para calculo. Parametro 'MV_FOLMES' = " )
	#endif
#endif
