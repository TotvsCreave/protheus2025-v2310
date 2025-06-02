#ifdef SPANISH
	#define STR0001 "Seg"
	#define STR0002 "Ter"
	#define STR0003 "Qua"
	#define STR0004 "Qui"
	#define STR0005 "Sex"
	#define STR0006 "Sab"
	#define STR0007 "Dom"
#else
	#ifdef ENGLISH
		#define STR0001 "Mon"
		#define STR0002 "Tue"
		#define STR0003 "Wed"
		#define STR0004 "Thu"
		#define STR0005 "Fri"
		#define STR0006 "Sat"
		#define STR0007 "Sun"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Seg.", "Seg" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ter.", "Ter" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Quar.", "Qua" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Quin.", "Qui" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sex.", "Sex" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sáb.", "Sab" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seg", "Dom" )
	#endif
#endif
