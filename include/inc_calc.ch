#ifdef SPANISH
	#define STR0001 "DOM"
	#define STR0002 "SEG"
	#define STR0003 "TER"
	#define STR0004 "QUA"
	#define STR0005 "QUI"
	#define STR0006 "SEX"
	#define STR0007 "SAB"
#else
	#ifdef ENGLISH
		#define STR0001 "SUN"
		#define STR0002 "MON"
		#define STR0003 "TUE"
		#define STR0004 "WED"
		#define STR0005 "THU"
		#define STR0006 "FRI"
		#define STR0007 "SAT"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Seg", "DOM" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seg.", "SEG" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ter.", "TER" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Quar.", "QUA" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Quin.", "QUI" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sex.", "SEX" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sáb.", "SAB" )
	#endif
#endif
