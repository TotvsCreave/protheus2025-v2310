#ifdef SPANISH
	#define STR0001 "Protheus - RR.HH. On-line"
	#define STR0002 "Consultar Apuntes"
	#define STR0003 "Periodo de apunte:"
#else
	#ifdef ENGLISH
		#define STR0001 "Protheus - HR Online"
		#define STR0002 "Query Annotations"
		#define STR0003 "Annotation Period:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Protheus - Rh Online", "Protheus - RH Online" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Consultar Marcações", "Consultar Marca&ccedil;&otilde;es" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Período de apontamento:", "Per&iacute;odo de apontamento:" )
	#endif
#endif
