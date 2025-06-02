#ifdef SPANISH
	#define STR0001 "El Login en el Portal Plan de Salud, puede efectuarse de dos formas:"
	#define STR0002 "Primera - Login del Prestador"
	#define STR0003 "Informe el login registrado en la operadora "
	#define STR0004 "Segunda - Login del Usuario"
	#define STR0005 "Debe informarse la matricula que contiene el digito verificador"
#else
	#ifdef ENGLISH
		#define STR0001 "The Healthcare Portal can be accessed in two ways:"
		#define STR0002 "First - Provider login"
		#define STR0003 "Enter login registered in operator "
		#define STR0004 "Second - User login"
		#define STR0005 "Registration number with check digit must be entered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O acesso ao portal plano de saúde, pode ser efectuado de duas formas:", "O Login no Portal Plano de Saúde, pode ser efetuado de duas formas:" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Primeira - Acesso Do Prestador", "Primeira - Login do Prestador" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Introduza o acesso registado na operadora ", "Informe o login cadastrado na operadora " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Segunda - Acesso Do Utilizador", "Segunda - Login do Usuário" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Deve ser informada a matrícula contendo o dígito verificador", "Deve ser informado a matrícula contendo o digito verificador" )
	#endif
#endif
