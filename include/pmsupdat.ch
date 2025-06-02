#ifdef SPANISH
	#define STR0001 "Compatibilizando el archivo"
#else
	#ifdef ENGLISH
		#define STR0001 "Making the file compatible"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A compatibilizar o ficheiro", "Compatibilizando o arquivo" )
	#endif
#endif
