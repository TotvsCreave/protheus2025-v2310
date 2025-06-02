#ifdef SPANISH
	#define STR0001 "Version para demostracion - No permitido nivel de administrador *"
#else
	#ifdef ENGLISH
		#define STR0001 "Demonstration Version - Administrator level not allowed *"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Versão para demonstração - não permitido nível de administrador *", "Versão para demonstração - Não permitido nivel de administrador *" )
	#endif
#endif
