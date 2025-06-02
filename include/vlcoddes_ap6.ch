#ifdef SPANISH
	#define STR0001 "Colaborador no tiene permiso para utilizar este gasto."
	#define STR0002 "Codigo de Gasto no Registrado"
	#define STR0003 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Collaborator is not allowed to use this expense."
		#define STR0002 "Registered expense code"
		#define STR0003 "Attention"
	#else
		#define STR0001 "Colaborador não possui permissão para utilizar essa despesa."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de despesa não registado", "Código de Despesa não Cadastrado" )
		#define STR0003 "Atenção"
	#endif
#endif
