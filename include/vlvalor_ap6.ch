#ifdef SPANISH
	#define STR0001 "¡Gasto no Registrado!"
	#define STR0002 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Expense not registered !"
		#define STR0002 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Despesa não registada !", "Despesa não Cadastrada !" )
		#define STR0002 "Atenção"
	#endif
#endif
