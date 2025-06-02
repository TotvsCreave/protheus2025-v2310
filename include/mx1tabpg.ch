#ifdef SPANISH
	#define STR0001 "vacio"
	#define STR0002 "otros"
	#define STR0003 "total parcial"
	#define STR0004 "total"
	#define STR0005 "SigaDW - Exportacion agendada de"
	#define STR0006 "Sr. Usuario"
	#define STR0007 "Adjunto resultado de consulta"
	#define STR0008 "procesada en"
	#define STR0009 "en el formato"
#else
	#ifdef ENGLISH
		#define STR0001 "Empty"
		#define STR0002 "other "
		#define STR0003 "partial total"
		#define STR0004 "total"
		#define STR0005 "SigaDW - Exporta scheduled "
		#define STR0006 "Dear User, "
		#define STR0007 "Query result follows "
		#define STR0008 "processed on "
		#define STR0009 "in format "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Vazio", "vazio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Outros", "outros" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Total parcial", "total parcial" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Total", "total" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sigadw - exportação agendada de", "SigaDW - Exportação agendada de" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sr. utilizador", "Sr. Usuário" )
		#define STR0007 "Segue o resultado da consulta"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Processada em", "processada em" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "No formato", "no formato" )
	#endif
#endif
