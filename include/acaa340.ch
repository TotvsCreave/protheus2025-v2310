#ifdef SPANISH
	#define STR0001 "Archivo de Reconocimentos del MEC"
#else
	#ifdef ENGLISH
		#define STR0001 "File of MEC Acknowledgement"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Reconhecimentos Do Mec", "Cadastro de Reconhecimentos do MEC" )
	#endif
#endif
