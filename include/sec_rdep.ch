#ifdef SPANISH
	#define STR0001 "Mensagem ao Departamento"
	#define STR0002 "Mensagem"
	#define STR0003 "Depto"
	#define STR0004 "Fechar"
#else
	#ifdef ENGLISH
		#define STR0001 "Mensagem ao Departamento"
		#define STR0002 "Mensagem"
		#define STR0003 "Depto"
		#define STR0004 "Fechar"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mensagem Para O Departamento", "Mensagem ao Departamento" )
		#define STR0002 "Mensagem"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dept.", "Depto" )
		#define STR0004 "Fechar"
	#endif
#endif
