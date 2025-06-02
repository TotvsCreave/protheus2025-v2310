#ifdef SPANISH
	#define STR0001 "Archivo con construccion incorrecta"
	#define STR0002 "Archivo con construccion incorrecta"
#else
	#ifdef ENGLISH
		#define STR0001 "File with incorrect construction"
		#define STR0002 "File with wrong construction"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiro com construção incorrecta", "Arquivo com construção incorreta" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ficheiro com construção incorrecta", "Arquivo com construção incorreta" )
	#endif
#endif
