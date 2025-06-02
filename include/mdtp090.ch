#ifdef SPANISH
	#define STR0001 "¿De fecha ?"
	#define STR0002 "¿A fecha ?"
	#define STR0003 "Medica"
	#define STR0004 "Material"
	#define STR0005 "Perdida produccion"
	#define STR0006 "Indemnizaciones"
	#define STR0007 "Otros"
	#define STR0008 "Total general"
#else
	#ifdef ENGLISH
		#define STR0001 "From date?"
		#define STR0002 "To date?"
		#define STR0003 "Doctor"
		#define STR0004 "Material"
		#define STR0005 "Production loss"
		#define STR0006 "Indemnifications"
		#define STR0007 "Others"
		#define STR0008 "Grand total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "De data ?", "De Data ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Até data ?", "Ate Data ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Medica", "Médica" )
		#define STR0004 "Material"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Perda produção", "Perda Produção" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Indemnizações", "Indenizações" )
		#define STR0007 "Outros"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
	#endif
#endif
