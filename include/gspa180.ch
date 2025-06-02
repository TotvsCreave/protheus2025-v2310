#ifdef SPANISH
	#define STR0001 "INTEGRACION CON ACTIVO"
#else
	#ifdef ENGLISH
		#define STR0001 "INTEGRATION WITH ACTIVE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Integração Com Activo", "INTEGRACAO COM ATIVO" )
	#endif
#endif
