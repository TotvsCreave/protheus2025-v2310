#ifdef SPANISH
	#define STR0001 "Rutina utilizada en el SigAuto"
#else
	#ifdef ENGLISH
		#define STR0001 "Routine used in SigAuto"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Procedimento Utilizado No Sigauto", "Rotina utilizada no SigAuto" )
	#endif
#endif
