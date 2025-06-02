#ifdef SPANISH
	#define STR0001 "Archivo de Especialidades EDI"
#else
	#ifdef ENGLISH
		#define STR0001 "EDI Specialities Registration"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Especialidades EDI", "Cadastro de Especialidades EDI" )
	#endif
#endif
