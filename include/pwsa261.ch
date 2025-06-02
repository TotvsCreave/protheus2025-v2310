#ifdef SPANISH
	#define STR0001 "Mis Datos de Registro "
	#define STR0002 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "My Registration Data "
		#define STR0002 "Back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Meus dados de registo ", "Meus Dados Cadastrais " )
		#define STR0002 "Voltar"
	#endif
#endif
