#ifdef SPANISH
	#define STR0001 "Ficha de Registro de Empleado"
	#define STR0002 "Sera impresa de acuerdo con los parametros solicitados por"
	#define STR0003 "el usuario."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "FICHA DE REGISTRO DE EMPLEADO"
	#define STR0009 "Sucursal....: [____]"
	#define STR0010 "Tabla / Campo"
	#define STR0011 "Este programa emite Fichas para Registro de Empleados."
	#define STR0012 "EMPLEADOS"
#else
	#ifdef ENGLISH
		#define STR0001 "Employee File Form"
		#define STR0002 "Will be printed according to parameters selected by the  "
		#define STR0003 "User.   "
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "EMPLOYEE FILE FORM"
		#define STR0009 "Branch......: [____]"
		#define STR0010 "Table / Field "
		#define STR0011 "This program issues cards for Registration of Employees. "
		#define STR0012 "EMPLOYEES   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficha De Registo De Empregado", "Ficha de Cadastro de Funcionario" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficha De Registo De Empregado", "FICHA DE CADASTRO DE FUNCIONARIO" )
		#define STR0009 "Filial......: [____]"
		#define STR0010 "Tabela / Campo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este Programa Emite Fichas Para Registo De Empregados.", "Este programa emite Fichas para Cadastro de Funcionários." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Empregados", "FUNCIONARIOS" )
	#endif
#endif
