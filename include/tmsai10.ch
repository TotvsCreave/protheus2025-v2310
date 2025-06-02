#ifdef SPANISH
	#define STR0001 "Archivo Aduanas"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration of Customs"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Aduanas", "Cadastro de Aduanas" )
	#endif
#endif
