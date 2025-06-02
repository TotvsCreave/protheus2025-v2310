#ifdef SPANISH
	#define STR0001 "Opcion indisponible para localizacion "
#else
	#ifdef ENGLISH
		#define STR0001 "Option not available for location "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Opção  indisponível  para a localização  ", "Opção indisponível para a localização " )
	#endif
#endif
