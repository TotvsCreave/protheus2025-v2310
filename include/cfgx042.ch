#ifdef SPANISH
	#define STR0001 "Usuarios"
	#define STR0002 "Seleccionando registros..."
	#define STR0003 "Contrasena"
	#define STR0004 "Usuario "
	#define STR0005 "Limite por operacion"
	#define STR0006 "Limite inferior"
	#define STR0007 "Limite mensual"
	#define STR0008 "Total aprobados"
	#define STR0009 "Saldo"
	#define STR0010 "Moneda"
	#define STR0012 "Control de Pertinencias"
#else
	#ifdef ENGLISH
		#define STR0001 "Users"
		#define STR0002 "Selecting Records..."
		#define STR0003 "Password"
		#define STR0004 "User "
		#define STR0005 "Limit per Operat."
		#define STR0006 "Lower Limit"
		#define STR0007 "Monthly Limit"
		#define STR0008 "Total Released"
		#define STR0009 "Balance"
		#define STR0010 "Curr."
		#define STR0012 "Compet. Control"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usuários" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Palavra-passe", "Senha" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizador ", "Usuário " )
		#define STR0005 "Limite por Operaçäo"
		#define STR0006 "Limite Inferior"
		#define STR0007 "Limite Mensal"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total De Libertados", "Total Liberados" )
		#define STR0009 "Saldo"
		#define STR0010 "Moeda"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Controlo De Alçadas", "Controle de Alçadas" )
	#endif
#endif
