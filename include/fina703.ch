#ifdef SPANISH
	#define STR0001 "Gestor C. Pagar"
#else
	#ifdef ENGLISH
		#define STR0001 "Account. Payable Manager"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gestor C.pagar", "Gestor C.Pagar" )
	#endif
#endif
