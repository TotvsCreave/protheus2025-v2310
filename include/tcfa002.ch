#ifdef SPANISH
	#define STR0001 "Configuracion del Informe de Rendimiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Configuration of Revenue Statement   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configuração Da Declaração De Rendimento", "Configuracao do Informe de Rendimento" )
	#endif
#endif
