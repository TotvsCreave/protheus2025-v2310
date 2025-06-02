#ifdef SPANISH
	#define STR0001 "Portal del Candidato"
	#define STR0002 "Su navegador no soporta frames"
	#define STR0003 "Por favor,actualicelo"
#else
	#ifdef ENGLISH
		#define STR0001 "Candidate Portal"
		#define STR0002 "Your browser does not support frames"
		#define STR0003 "Please, update.      "
	#else
		#define STR0001 "Portal do Candidato"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O seu browser não suporta frames.", "Seu brower não suporta frames." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por favor actualize-o.", "Por favor atualize-o." )
	#endif
#endif
