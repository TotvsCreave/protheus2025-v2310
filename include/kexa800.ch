#ifdef SPANISH
	#define STR0001 "Informacion sobre el Photo"
	#define STR0002 "Modulo"
	#define STR0003 "Version"
	#define STR0004 "Control"
#else
	#ifdef ENGLISH
		#define STR0001 "Information on Photo"
		#define STR0002 "Module"
		#define STR0003 "Version"
		#define STR0004 "Control"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Informações sobre o Photo", "Informacoes sobre o Photo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Módulo", "Modulo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Versão", "Versao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Controlo", "Controle" )
	#endif
#endif
