#ifdef SPANISH
	#define STR0001 "íServidor de Ayuda [HELPSERVER] no esta configurado!"
	#define STR0002 "No hay 'ayuda' disponible para este item."
#else
	#ifdef ENGLISH
		#define STR0001 "Help Server [HELPSERVER] is not configured!"
		#define STR0002 "There is no 'help' available for this item."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servidor de ajuda [helpserver] não esta configurado!", "Servidor de Ajuda [HELPSERVER] näo esta configurado!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não há ajuda disponível para este elemento.", "Näo ha 'ajuda' disponivel para este item." )
	#endif
#endif
