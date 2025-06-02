#ifdef SPANISH
	#define STR0001 "Archivo de grados de parentescos"
#else
	#ifdef ENGLISH
		#define STR0001 "Relationship Status file"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo dos graus de parentesco", "Cadastro dos graus de parentescos" )
	#endif
#endif
