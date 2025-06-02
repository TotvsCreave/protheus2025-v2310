#ifdef SPANISH
	#define STR0001 "Tipos de Anulacion Consultas"
#else
	#ifdef ENGLISH
		#define STR0001 "Types for Cancelling Queries"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipos De Cancelamento Consultas", "Tipos de Cancelamento Consultas" )
	#endif
#endif
