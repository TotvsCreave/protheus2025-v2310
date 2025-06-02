#ifdef SPANISH
	#define STR0001 "Calculo de la variacion monetaria - CCostoExtra"
	#define STR0002 "Confirma"
	#define STR0003 "Redigita"
	#define STR0004 "Salir"
	#define STR0005 "El objetivo del programa es calcular la diferencia cambiaria (Variacion Monetaria"
	#define STR0006 "de las monedas fuertes (Variacion Monetaria para Centro Costo Extracontable)."
	#define STR0007 "Informe la tasa que se utilizara para el calculo, siendo:     "
	#define STR0008 "   Promedio: la tasa simple entre las cotizaciones del periodo.       "
	#define STR0009 "    Mensual: la tasa del ultimo dia del periodo contable.              "
	#define STR0010 "     Diaria: la tasa en el dia del registro efectivo del asiento contable.     "
	#define STR0011 "  Calculo de la V.M. - CCosto Extra  "
	#define STR0012 "Pulse cualquier tecla para continuar...                             "
	#define STR0013 "CRA"
#else
	#ifdef ENGLISH
		#define STR0001 "Monetary Variation Assessment - CC.Extra "
		#define STR0002 "OK      "
		#define STR0003 "Retype  "
		#define STR0004 "Quit   "
		#define STR0005 "The program purpose is to assess the exchange variation of strong      "
		#define STR0006 "currencies(Monetary Variation for Extra Account.C.Center). Inform the  "
		#define STR0007 "rate to be used in the calculation, being:                             "
		#define STR0008 "   Average : the simple rate between daily rates of the period.        "
		#define STR0009 "   Monthly : the rate of the last day of the accounting period.        "
		#define STR0010 "    Daily  : the rate on theday of the effective ledger entry.         "
		#define STR0011 "Calculation of M.V.- Extra C.C.  "
		#define STR0012 "Press any key to continue...                                           "
		#define STR0013 "CRA"
	#else
		#define STR0001 "Cálculo da Variaçäo Monetária - CC.Extra"
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0005 "     O programa objetiva apurar a diferença cambial (Variaçäo Monetária"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Para centro de custo extra contabilístico) das moedas fortes. devendo ser in-", "para Centro de Custo Extra Contábil) das moedas fortes. Devendo ser in-" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Formada a taxa que deverá ser utilizada para o cálculo, sendo:         ", "formada a taxa que deverá ser utilizada para o cálculo, sendo:         " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "     média : a taxa simples entre as cotações diárias do período.      ", "     Média : a taxa simples entre as cotaçoes diárias do período.      " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "     mensal: a taxa do último dia do periodo contabilístico.                 ", "     Mensal: a taxa do último dia do período contábil.                 " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "     diária: a taxa no dia do movimento contabilístico efectivo.              ", "     Diária: a taxa no dia do efetivo lançamento contábil              " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "  cálculo da v.m. - c.c.  extra  ", "  Calculo da V.M. - C.C.  Extra  " )
		#define STR0012 "Pressione qualquer tecla para continuar...                             "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cra", "CRA" )
	#endif
#endif
