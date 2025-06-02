#ifdef SPANISH
	#define STR0001 "Identificador Sin Evento"
	#define STR0002 "TODAS"
	#define STR0003 "H. Normales"
	#define STR0004 "H. Normales Nocturnas"
	#define STR0005 "H. Norm. No Realiz."
	#define STR0006 "H. Noct. No Realiz."
	#define STR0007 "1/2 Falta No Aut."
	#define STR0008 "1/2 Falta Autoriz."
	#define STR0009 "Falta No Autoriz."
	#define STR0010 "Falta Autorizada"
	#define STR0011 "Atraso No Autoriz."
	#define STR0012 "Atraso Autoriz."
	#define STR0013 "S. Antc. No Autoriz."
	#define STR0014 "S. Antc. Autorizada"
	#define STR0015 "S. Expd. No Autoriz."
	#define STR0016 "S. Expd. Autorizada"
	#define STR0017 "H. Extr. Autoriz."
	#define STR0018 "H. Extr. No Aut."
	#define STR0019 "TOTAL EMPL."
#else
	#ifdef ENGLISH
		#define STR0001 "Identifier without event"
		#define STR0002 "ALL"
		#define STR0003 "Normal H."
		#define STR0004 "Normal night hours"
		#define STR0005 "Normal H. not performed"
		#define STR0006 "Night H. not performed"
		#define STR0007 "1/2 unauthorized absence"
		#define STR0008 "1/2 authorized absence"
		#define STR0009 "Unauthorized absence"
		#define STR0010 "Authorized absence"
		#define STR0011 "Unauthorized delay"
		#define STR0012 "Authorized delay"
		#define STR0013 "Adv.Exit not auth."
		#define STR0014 "Adv.Exit authorized"
		#define STR0015 "Wrk.Exit not auth."
		#define STR0016 "Wrk.Exit authorised"
		#define STR0017 "Overtime auth."
		#define STR0018 "Overtime not auth."
		#define STR0019 "TOTAL EMPL."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Identificador sem evento", "Identificador Sem Evento" )
		#define STR0002 "TODAS"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Hr.normais", "H.Normais" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Hr.normais Nocturnas", "H.Normais Noturnas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Hr.norm.não Realiz.", "H.Norm.Não Realiz." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Hr.noct. Não Realiz.", "H.Not. Não Realiz." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "1/2 Falta Não Autor.", "1/2 Falta Não Aut." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "1/2 Falta Autor.", "1/2 Falta Autoriz." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Falta Não Autor.", "Falta Não Autoriz." )
		#define STR0010 "Falta Autorizada"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atraso Não Autor.", "Atraso Não Autoriz." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Atraso Autor.", "Atraso Autoriz." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "S.antc.não Autor.", "S.Antc.Não Autoriz." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "S.antc.autorizada", "S.Antc.Autorizada" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "S.expd.não Autor.", "S.Expd.Não Autoriz." )
		#define STR0016 "S.Expd.Autorizada"
		#define STR0017 "H.Extr.Autoriz."
		#define STR0018 "H.Extr.Não Aut."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total Func.", "TOTAL FUNC." )
	#endif
#endif
