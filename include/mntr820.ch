#ifdef SPANISH
	#define STR0001 "Informe de especialidades del empleado"
	#define STR0002 "A traves de opcion parametros el usuario podra "
	#define STR0003 "seleccionar el empleado que desee"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Especialidades de empleado"
	#define STR0007 "Especial. nombre de especialid."
	#define STR0008 "Empleado: "
	#define STR0009 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "Employee`s specialities report"
		#define STR0002 "Using the parameters option, the user can "
		#define STR0003 "select the desired employee"
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Employee`s Specialities"
		#define STR0007 "Especil.  Speciality Name"
		#define STR0008 "Employee.: "
		#define STR0009 "CANCELLED BY THE OPERATOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório das especialidades do empregado", "Relatorio das especialidades do funcionario" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Através da opção parâmetros o utilizador poderá fazer ", "Atraves da opcao parametros o usuario podera fazer " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Selecção do empregado que desejar", "selecao o funcionario que desejar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Especialidades Do Empregado", "Especialidades do Funcionario" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Especil.  Nome Da Especialidade", "Especil.  Nome da Especialidade" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Empregado.: ", "Funcionario.: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
