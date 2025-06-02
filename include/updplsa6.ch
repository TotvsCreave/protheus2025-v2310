#ifdef SPANISH
	#define STR0001 "Informe el codigo de dependiente en la planilla de haberes"
#else
	#ifdef ENGLISH
		#define STR0001 "Indicates the dependent code in the payroll"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Informe o código de dependente na folha de pagamento", "Informe o codigo de dependente na folha de pagamento" )
	#endif
#endif
