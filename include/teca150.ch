#ifdef SPANISH
	#define STR0001 "Archivo de grupos de atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Customer Service Groups File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de grupos de atendimento", "Cadastro de grupos de atendimento" )
	#endif
#endif
