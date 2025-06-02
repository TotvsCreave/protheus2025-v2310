#ifdef SPANISH
	#define STR0001 "Archivo de Mangueras de Abastecimiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Refueling Nozzle Registration"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de bicos de abastecimento", "Cadastro de Bicos de Abastecimento" )
	#endif
#endif
