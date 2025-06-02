#ifdef SPANISH
	#define STR0001 "Err."
	#define STR0002 "volver"
	#define STR0003 "Datos Incorretos"
#else
	#ifdef ENGLISH
		#define STR0001 "Error"
		#define STR0002 "back  "
		#define STR0003 "Incorrect Data  "
	#else
		#define STR0001 "Erro"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dados Incorrectos", "Dados Incorretos" )
	#endif
#endif
