#ifdef SPANISH
	#define STR0001 "Regresar"
	#define STR0002 "Portal Protheus"
	#define STR0003 "Confirmacion de presupuesto"
#else
	#ifdef ENGLISH
		#define STR0001 "Back"
		#define STR0002 "Protheus Portal"
		#define STR0003 "Budget Confirmation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0002 "Portal Protheus"
		#define STR0003 "Confirmação de orçamento"
	#endif
#endif
