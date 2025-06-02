#ifdef SPANISH
	#define STR0001 "Mensaje al Empleado"
	#define STR0002 "Mensaje Corporativo"
	#define STR0003 "Continua"
#else
	#ifdef ENGLISH
		#define STR0001 "Employee Message"
		#define STR0002 "Corporative Message"
		#define STR0003 "Continue"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mensagem ao colaborador", "Mensagem ao Funcionário" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Mensagem corporativa", "Mensagem Corporativa" )
		#define STR0003 "Continua"
	#endif
#endif
