#ifdef SPANISH
	#define STR0001 "Generacion de claves para los empleados"
	#define STR0002 "Este programa genera las contrasenas de los empleados para consulta en el Terminal - (RH OnLine)."
	#define STR0003 "La contrasena se forma de la siguiente forma: "
	#define STR0004 "Ano de Nacimiento del Empleado + Dia Admision + Digito del RFC."
	#define STR0005 "con RFC 123732768-55, la contrasena generada sera: ** 661455 ** "
	#define STR0006 "Ej.: Un empleado nacido el 20/11/66, admitido el 14/09/90 y"
	#define STR0007 "Ano de Nacimiento del Empleado + Dia Ingreso + 2 ultimos digitos del campo "
	#define STR0008 "con "
	#define STR0009 " 12373276855, la contrasena generada sera: ** 661455 ** "
#else
	#ifdef ENGLISH
		#define STR0001 "Passwords Generation for employees"
		#define STR0002 "This program generates the employee passwords for Terminal queries - (HR OnLine)."
		#define STR0003 "The password is formed as follows: "
		#define STR0004 "Employee Birth Year + Day of Admission + Taxpayer ID Number."
		#define STR0005 "with Taxpayer ID # 123732768-55, the generated password is: ** 661455 ** "
		#define STR0006 "e.g.: An employee born in 20/11/66, hired in 14/09/90 and"
		#define STR0007 "Employee Birth Year + Day of Admission + 2 last digits of field "
		#define STR0008 "with"
		#define STR0009 " 12373276855, the generated password is: ** 661455 ** "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criaçäo de palavras-passe para os empregados", "Geraçäo de Senhas para os funcionários" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa gera as palavras-passe dos colaboradores para consulta no Terminal - (RH OnLine).", "Este programa gera as senhas dos funcionários para consulta no Terminal - (RH OnLine)." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A palavra-passe é formada da seguinte forma: ", "A senha é formada da seguinte forma: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ano de Nascimento do Colaborador + Dia Admissão + Dígito do No.Contr.", "Ano de Nascimento do Funcionário + Dia Admissäo + Dígito do CPF." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "com No.Contr. 123732768-55, a palavra-passe gerada será: ** 661455 ** ", "com CPF 123732768-55, a senha gerada será: ** 661455 ** " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ex.: Um colaborador nascido em 20/11/66, admitido em 14/09/90 e", "Ex.: Um funcionário nascido em 20/11/66, admitido em 14/09/90 e" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ano de Nascimento do Colaborador + Dia Admissão + 2 últimos dígitos do campo ", "Ano de Nascimento do Funcionário + Dia Admissäo + 2 últimos dígitos do campo " )
		#define STR0008 "com "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " 12373276855, a palavra-passe gerada será: ** 661455 ** ", " 12373276855, a senha gerada será: ** 661455 ** " )
	#endif
#endif
