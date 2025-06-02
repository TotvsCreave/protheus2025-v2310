#ifdef SPANISH
	#define STR0001 "Não existem valores de Honorários e/ou Despesas para faturar!"
#else
	#ifdef ENGLISH
		#define STR0001 "There is no Fee or Expense values to invoice!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não existem valores de Honorários e/ou Despesas para facturar.", "Não existem valores de Honorários e/ou Despesas para faturar!" )
	#endif
#endif
