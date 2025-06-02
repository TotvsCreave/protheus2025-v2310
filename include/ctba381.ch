#ifdef SPANISH
	#define STR0001 "Calculo de la variacion monetaria"
	#define STR0002 "El objetivo del programa es calcular la diferencia cambiaria (Variacion Monetaria)"
	#define STR0003 "de las monedas fuertes. Este criterio se informa en el reg. de monedas y con-"
	#define STR0004 "firma en la rutina haciendo clic en el boton criterios de monedas. Ellos son:"
	#define STR0005 "1=Diario - tasa en el dia efectivo del asiento"
	#define STR0006 "2=Promedio - tasa simple entre cotizaciones diarias para el periodo"
	#define STR0007 "3=Mensual - tasa del ultimo dia del periodo contable"
	#define STR0008 "4=Informado - se debe informar la tasa que se usara"
	#define STR0009 "Monedas para calculo de la variacion monetaria"
	#define STR0010 "Moneda"
	#define STR0011 "Criterio"
	#define STR0012 "Tasa"
	#define STR0013 "Invertir seleccion"
	#define STR0014 "Criterios de las monedas"
	#define STR0015 "Moneda Base"
	#define STR0016 "Moneda no podra ser '01', pues los campos CT1_CVD01 y CT1_CVC01 no existen."
	#define STR0017 "¡Para realizar la variacion con base en la Moneda base es necesario crear el campo: Md. Variacion (CT1_MOEDVM) en el Plan de Cuentas!"
	#define STR0018 "Metodo de Variacion"
	#define STR0019 "¡Para utilizar el parametro 'Metodo de Variacion - Moneda Fuerte', el campo: Md. Variacion (CT1_MOEDVM) en el Plan de cuentas debe estar en uso!"
#else
	#ifdef ENGLISH
		#define STR0001 "Monetary Variation Calculation"
		#define STR0002 "The Program`s purpose is to assess the exchange rate (Monetary Variation)"
		#define STR0003 "of hard currencies. The conversion criteria are entered in the currencies file"
		#define STR0004 "and can be confirmed in the routine through the currencies criteria button. The criteria are:"
		#define STR0005 "1=Daily - the rate in the day of the effective ledger entry       "
		#define STR0006 "2=Average - the simple rate between the daily rates in the period.  "
		#define STR0007 "3=Monthly - the rate of the last day of the accounting period.      "
		#define STR0008 "4=Informed - the rate to be used must be entered                     "
		#define STR0009 "Currency of Monetary Variation Calculation"
		#define STR0010 "Currency"
		#define STR0011 "Criteria"
		#define STR0012 "Rate"
		#define STR0013 "Invert Selection"
		#define STR0014 "Currencies criteria"
		#define STR0015 "Base Currency"
		#define STR0016 "Currence cannot be '01' because fields CT1_CVD01 and CT1_CVC01 do not exist."
		#define STR0017 "To calculate variation based on the base Currency, you must create the field: Variation  Mod (CT1_MOEDVM) in the Chart of Accounts!"
		#define STR0018 "Variation Method"
		#define STR0019 "To use parameter 'Variation Method - Hard Currency,' the field Variation  Mode (CT1_MOEDVM), in the Chart of Accounts must be in use!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cálculo Da Variação Monetária", "Calculo da Variacao Monetaria" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O programa objectiva o apuramento da diferença cambial (variação monetária) das moedas fortes.", "O programa objetiva apurar a diferenca cambial (Variacao Monetaria) das moedas fortes." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O critério de conversão é digitado no registo de moedas, podendo ser confirmado no", "O Criterio de conversao e informado no cadastro de moedas, podendo ser confirmado na" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Procedimento na tecla de critérios das moedas. Os critérios existentes são :", "rotina no botao de criterios das moedas. Os criterios existentes sao :" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "1=Diário - taxa no dia do lançamento contabilístico efectivo.", "1=Diario - taxa no dia do efetivo lancamento contabil." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "2=médio - a taxa simples entre as cotações diárias do período.", "2=Medio - a taxa simples entre as cotacoes diarias do periodo." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "3=mensal - a taxa do último dia do mês ou do período contabilístico.", "3=Mensal - a taxa do ultimo dia do mes ou do periodo contabil." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "4=digitado - a taxa a ser utilizada deverá ser digitada.", "4=Informado - a taxa a ser utilizada devera ser informada." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Moedas para cálculo de variação", "Moedas para calculo de variacao" )
		#define STR0010 "Moeda"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Critério", "Criterio" )
		#define STR0012 "Taxa"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Inverter selecção", "Inverte selecao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Critérios das moedas", "Criterios das moedas" )
		#define STR0015 "Moeda Base"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Moeda não poderá ser '01', pois os campos CT1_CVD01 e CT1_CVC01 não existem.", "Moeda nao podera ser '01', pois os campos CT1_CVD01 e CT1_CVC01 nao existem." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Para realizar a variação com base na moeda base é necessário criar o campo: Md. Variacao (CT1_MOEDVM) no Plano de Contas!", "Para realizar a variacao com base na Moeda base é necessário criar o campo: Md. Variacao (CT1_MOEDVM) no Plano de Contas!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Método de Variação", "Metodo de Variacao" )
		#define STR0019 "Para utilizar o parâmetro 'Metodo de Variacao - Moeda Forte', o campo: Md. Variacao (CT1_MOEDVM) no Plano de contas deve estar em uso!"
	#endif
#endif
