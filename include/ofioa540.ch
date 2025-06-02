#ifdef SPANISH
	#define STR0001 "Archivo de Diario del Taller"
#else
	#ifdef ENGLISH
		#define STR0001 "Workshop daily file"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Diário da Oficina", "Cadastro de Diario da Oficina" )
	#endif
#endif
