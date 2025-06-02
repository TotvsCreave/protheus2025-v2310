#ifdef SPANISH
	#define STR0001 "Cantidad Instrumentos vs. Estatus"
	#define STR0002 "Fch Salida"
	#define STR0003 "Prev. Retorno"
	#define STR0004 "Responsable Salida"
#else
	#ifdef ENGLISH
		#define STR0001 "Instruments x Status Amount"
		#define STR0002 "Infl. date"
		#define STR0003 "Return exp."
		#define STR0004 "Resp. for outflow"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Quantidade Instrumentos X Distr.", "Quantidade Instrumentos x Status" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dt.saída", "Dt.Saida" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Prév.retorno", "Prev.Retorno" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Responsável saída", "Responsavel Saida" )
	#endif
#endif
