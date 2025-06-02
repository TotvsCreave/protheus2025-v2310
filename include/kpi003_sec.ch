#ifdef SPANISH
	#define STR0001 "Regla"
	#define STR0002 "Reglas"
	#define STR0003 "Operacion"
	#define STR0004 "Permitida"
	#define STR0005 "Derechos de usuario"
#else
	#ifdef ENGLISH
		#define STR0001 "Rule "
		#define STR0002 "Rules "
		#define STR0003 "Operation"
		#define STR0004 "Allowed "
		#define STR0005 "User rights "
	#else
		#define STR0001 "Regra"
		#define STR0002 "Regras"
		#define STR0003 "Operação"
		#define STR0004 "Permitida"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Direitos do utilizador", "Direitos do usuário" )
	#endif
#endif
