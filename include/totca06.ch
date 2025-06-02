#ifdef SPANISH
	#define STR0001 "Archivo de Medicos Oftalmologos"
#else
	#ifdef ENGLISH
		#define STR0001 "File of Eye Doctors"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de médicos oftalmologistas", "Cadastro de Medicos Oftalmologistas" )
	#endif
#endif
