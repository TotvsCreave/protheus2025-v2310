#ifdef SPANISH
	#define STR0001 "Volver"
	#define STR0002 "Total de Comisiones"
	#define STR0003 "Total"
#else
	#ifdef ENGLISH
		#define STR0001 "Back"
		#define STR0002 "Commission Total"
		#define STR0003 "Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Total De Comissões", "Total de Comissões" )
		#define STR0003 "Total"
	#endif
#endif
