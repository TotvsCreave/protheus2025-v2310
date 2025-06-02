#ifdef SPANISH
	#define STR0001 "Archivo de Doc. p/ impresion"
#else
	#ifdef ENGLISH
		#define STR0001 "File with Doc. to be printed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de doc. p/ impressão", "Cadastro de Doc. p/ impressao" )
	#endif
#endif
