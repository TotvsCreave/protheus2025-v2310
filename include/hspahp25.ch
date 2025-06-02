#ifdef SPANISH
	#define STR0001 "Paciente "
	#define STR0002 "Fch. inicial FACT."
	#define STR0003 "Fch. final   FACT."
#else
	#ifdef ENGLISH
		#define STR0001 "Patient "
		#define STR0002 "Invoic. Final Dt."
		#define STR0003 "Invoic. Initial Dt."
	#else
		#define STR0001 "Paciente "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dt inicial fact ", "Dt Inicial FAT " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dt final   fact ", "Dt Final   FAT " )
	#endif
#endif
