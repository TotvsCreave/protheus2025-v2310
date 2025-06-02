#ifdef SPANISH
	#define STR0001 "¡La matricula del empleado no se definio para el usuario actual!"
	#define STR0002 "¡Atencion!"
	#define STR0003 If( cPaisLoc == "ANG", "Proceso no autorizado para el utilizador", If( cPaisLoc == "PTG", "Proceso no autorizado para el utilizador", "Proceso no autorizado para el usuario" ) )
#else
	#ifdef ENGLISH
		#define STR0001 "Employee enrollment was not established for current user!"
		#define STR0002 "Attention!"
		#define STR0003 If( cPaisLoc == "ANG", "Process not Authorized For User", If( cPaisLoc == "PTG", "Process not Authorized For User", "Process not authorized for User" ) )
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A matrícula do empregado não foi definida para o utilizador actual!", "A matricula do funcionario nao foi definida para o usuario atual!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Processo Não Autorizado Para O Utilizador", "Processo näo autorizado pra o Usuario" )
	#endif
#endif
