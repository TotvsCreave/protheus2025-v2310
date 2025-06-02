#ifdef SPANISH
	#define STR0001 "ARCHIVO DE OPERACIONES DE AUDITORIA"
#else
	#ifdef ENGLISH
		#define STR0001 "AUDITING OPERATION FILE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Das Operações De Auditoria", "CADASTRO DE OPERACOES DE AUDITORIA" )
	#endif
#endif
