#ifdef SPANISH
	#define STR0001 "Proceso de aprobacion de repuesto de produccion"
	#define STR0002 "Matriz"
	#define STR0003 "Termino Normal"
#else
	#ifdef ENGLISH
		#define STR0001 "Approval Process of Part Production"
		#define STR0002 "Base"
		#define STR0003 "Normal End"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processo De Aprovação De Peça De Produção", "Processo de Aprovacao de Peca de Producao" )
		#define STR0002 "Matriz"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Término normal", "Término Normal" )
	#endif
#endif
