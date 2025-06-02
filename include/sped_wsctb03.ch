#ifdef SPANISH
	#define STR0001 "Servicio de los entes del SPED Contable relacionados a los demostrativos contables"
	#define STR0002 "Servicio de administracion del balance patrimonial del ejercicio contable"
	#define STR0003 "Servicio de administracion del demostrativo de resultados del ejercicio contable"
	#define STR0004 "Servicio de administracion de otras informaciones contables del ejercicio contable"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of Accounting SPED entities referring to accounting statements"
		#define STR0002 "Administration service of the fiscal year's balance sheet"
		#define STR0003 "Administration service of the fiscal year's income statement"
		#define STR0004 "Administration service of other accounting information of the fiscal year"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço das entidades do SPED Contábil referente aos demonstrativos contábeis", "Serviço das entidades do SPED Contabíl referente aos demonstrativos contabéis" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Serviço de administração do balanço patrimonial do exercício contábil", "Serviço de administração do balanço patrimonial do exercicio contabil" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Serviço de administração do demonstrativo de resultados do exercício contábil", "Serviço de administração do demonstrativo de resultados do exercicio contabil" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Serviço de administração de outras informações contábeis do exercício contábil", "Serviço de administraçao de outras informações contabeis do exercicio contabil" )
	#endif
#endif
