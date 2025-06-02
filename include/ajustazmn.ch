#ifdef SPANISH
	#define STR0001 "Nuevo ajusta"
	#define STR0002 " registros modificados "
#else
	#ifdef ENGLISH
		#define STR0001 "New adjustment"
		#define STR0002 " edited registers "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Novo ajuste", "Novo ajusta" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " registos alterados ", " registros alterados " )
	#endif
#endif
