#ifdef SPANISH
	#define STR0001 "Archivo de Actividades"
#else
	#ifdef ENGLISH
		#define STR0001 "Activities File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Das Actividades", "Cadastro de Atividades" )
	#endif
#endif
