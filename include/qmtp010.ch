#ifdef SPANISH
	#define STR0001 "Instrumento"
	#define STR0002 "Fch Salida"
	#define STR0003 "Prev. Retorno"
	#define STR0004 "Responsable Salida"
#else
	#ifdef ENGLISH
		#define STR0001 "Instrument"
		#define STR0002 "Outflow dt."
		#define STR0003 "Return exp."
		#define STR0004 "Responsible outflow"
	#else
		#define STR0001 "Instrumento"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dt.saída", "Dt.Saida" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Prév.retorno", "Prev.Retorno" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Responsável Saída", "Responsavel Saida" )
	#endif
#endif
