#ifdef SPANISH
	#define STR0001 "Motivos para registro de ocurrencia de piezas"
#else
	#ifdef ENGLISH
		#define STR0001 "Reasons for parts occurence recording"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Motivos para registo de ocorrencia de pecas", "Motivos para registro de ocorrência de peças" )
	#endif
#endif
