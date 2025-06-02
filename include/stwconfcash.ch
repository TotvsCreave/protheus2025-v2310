#ifdef SPANISH
	#define STR0001 "Existe(n) movimiento(s) pendiente(s) de verificacion para esta caja!"
#else
	#ifdef ENGLISH
		#define STR0001 "There are movements pending conference for this cashier!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Existe(m) movimento(s) pendente(s) de conferência para este caixa.", "Existe(m) movimento(s) pendente(s) de conferência para este caixa!" )
	#endif
#endif
