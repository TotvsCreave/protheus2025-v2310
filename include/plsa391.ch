#ifdef SPANISH
	#define STR0001 "Archivo de Grupo de Limite de Val."
#else
	#ifdef ENGLISH
		#define STR0001 "File of Value Limit Group"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Grupo de Limite de Vlr", "Cadastro de Grupo de Limite de Vlr" )
	#endif
#endif
