#ifdef SPANISH
	#define STR0001 "Archivo de Tipos de Bloqueo"
#else
	#ifdef ENGLISH
		#define STR0001 "Blocking type file           "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Tipos De Bloqueio", "Cadastro de Tipos de Bloqueio" )
	#endif
#endif
