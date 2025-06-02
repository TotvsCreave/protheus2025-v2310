#ifdef SPANISH
	#define STR0001 "Modificacion de registro"
	#define STR0002 "¡Atencion!"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration change"
		#define STR0002 "Attention!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Alteração de registo", "Alteracao cadastral" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
	#endif
#endif
