#ifdef SPANISH
	#define STR0001 "Factor critico de exito"
	#define STR0002 "Factores criticos de exito"
	#define STR0003 "Nombre"
#else
	#ifdef ENGLISH
		#define STR0001 "Success critical factor"
		#define STR0002 "Success critical factors"
		#define STR0003 "Name"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Factor crítico de sucesso", "Fator Crítico de Sucesso" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Factores críticos de sucesso", "Fatores Críticos de Sucesso" )
		#define STR0003 "Nome"
	#endif
#endif
