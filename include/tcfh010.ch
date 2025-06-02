#ifdef SPANISH
	#define STR0001 "Protheus - RR.HH. On-line"
	#define STR0002 "Consultar Datos de Registro"
#else
	#ifdef ENGLISH
		#define STR0001 "Protheus - HR Online"
		#define STR0002 "Query Registration Data "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Protheus - Rh Online", "Protheus - RH Online" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Consultar Dados De Registo", "Consultar Dados Cadastrais" )
	#endif
#endif
