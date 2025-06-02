#ifdef SPANISH
	#define STR0001 "Ocurrencias"
	#define STR0002 "Ocurrencia"
	#define STR0003 "Tipos de Ocorrencias"
	#define STR0004 "Motivos"
#else
	#ifdef ENGLISH
		#define STR0001 "Events"
		#define STR0002 "Event"
		#define STR0003 "Event Types"
		#define STR0004 "Reasons"
	#else
		#define STR0001 "Ocorrências"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ocorrência", "Ocorrencia" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tipos de ocorrências", "Tipos de Ocorrências" )
		#define STR0004 "Motivos"
	#endif
#endif
