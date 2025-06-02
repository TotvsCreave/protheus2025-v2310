#ifdef SPANISH
	#define STR0001 "Protheus - RH Online"
	#define STR0002 "Salir"
	#define STR0003 "Todos los derechos reservados."
#else
	#ifdef ENGLISH
		#define STR0001 "Protheus - RH Online"
		#define STR0002 "Quit"
		#define STR0003 "All rights reserved."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Microsiga Protheus - RH Online", "Protheus - RH Online" )
		#define STR0002 "Sair"
		#define STR0003 "Todos os direitos reservados."
	#endif
#endif
