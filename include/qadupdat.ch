#ifdef SPANISH
	#define STR0001 "Actualizando registro num. "
#else
	#ifdef ENGLISH
		#define STR0001 "Updating file in "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A actualizar registo n.º", "Atualizando registro no " )
	#endif
#endif
