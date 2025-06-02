#ifdef SPANISH
	#define STR0001 "Archivo de CP"
#else
	#ifdef ENGLISH
		#define STR0001 "Zip file "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Código Postal", "Cadastro de CEP" )
	#endif
#endif
