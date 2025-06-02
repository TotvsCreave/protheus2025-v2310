#ifdef SPANISH
	#define STR0001 "Local de Atencion vs. Procedimiento vs. Prioridad de RDA"
#else
	#ifdef ENGLISH
		#define STR0001 "Service Place X Procedure X RDA Priority"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Local De Atendimento X Procedimento X Prioridade De Rda", "Local de Atendimento X Procedimento X Prioridade de RDA" )
	#endif
#endif
