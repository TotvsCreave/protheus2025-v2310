#ifdef SPANISH
	#define STR0001 "Archivo de Optometrias"
#else
	#ifdef ENGLISH
		#define STR0001 "File of Optometry"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de optometrias", "Cadastro de Optometrias" )
	#endif
#endif
