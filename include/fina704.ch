#ifdef SPANISH
	#define STR0001 "Gestor C. Cobrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Account. Receivable Manager"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gestor C.receber", "Gestor C.Receber" )
	#endif
#endif
