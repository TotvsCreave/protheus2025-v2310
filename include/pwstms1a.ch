#ifdef SPANISH
	#define STR0001 "Anterior"
	#define STR0002 "Proxima"
	#define STR0003 "Actualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "previous"
		#define STR0002 "next"
		#define STR0003 "update"
	#else
		#define STR0001 "Anterior"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Próxima", "Proxima" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "actualizar", "atualizar" )
	#endif
#endif
