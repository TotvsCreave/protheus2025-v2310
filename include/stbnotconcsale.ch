#ifdef SPANISH
	#define STR0001 "Falla en el Registro de Item No Concomitante"
#else
	#ifdef ENGLISH
		#define STR0001 "Failed to register the item not concurrently"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Falha no registo do item não concomitante", "Falha no Registro do Item Não Concomitante" )
	#endif
#endif
