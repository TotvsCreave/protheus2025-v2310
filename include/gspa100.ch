#ifdef SPANISH
	#define STR0001 "Archivo Municipios"
#else
	#ifdef ENGLISH
		#define STR0001 "District File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registos Municipais", "Cadastro Municipios" )
	#endif
#endif
