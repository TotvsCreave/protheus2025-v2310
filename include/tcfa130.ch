#ifdef SPANISH
	#define STR0001 "Administrador de Accesos"
	#define STR0002 "Este proceso administra el acceso de personas al Portal Web RH Protheus."
	#define STR0003 "La contrasena se forma de la siguiente manera: "
	#define STR0004 "Ano de Nacimiento del Empleado + Dia Admision + Digito del CPF."
	#define STR0005 "con CPF 123732768-55, la contrasena generada sera: ** 661455 ** "
	#define STR0006 "Ej.: Un empleado nacido en la fecha 20/11/66, admitido en la fecha 14/09/90 y"
	#define STR0007 "Ano de Nacimiento del Empleado + Dia Admision + 2 ultimos digitos del campo. "
	#define STR0008 "con "
	#define STR0009 " 12373276855, la contrasena generada sera: ** 661455 ** "
	#define STR0010 "Ano de Nacimiento del Empleado + Dia Admision + 2 ultimos digitos del Documento estandar."
	#define STR0011 "Ej.: Un empleado nacido en la fecha 20/11/66, admitido en la fecha 14/09/90 y"
	#define STR0012 "con Documento 12373276855, la contrasena generada sera: ** 661455 ** "
	#define STR0013 "¡Registro(s) processado(s)!"
	#define STR0014 "¡Ningun registro procesado!"
#else
	#ifdef ENGLISH
		#define STR0001 "Access Manager"
		#define STR0002 "This process manages people access to Protheus HR Web Portal."
		#define STR0003 "The password is composed the following way: "
		#define STR0004 "Year of Birth of the Employee + Admission Date + CPF Digit"
		#define STR0005 "with CPF 123732768-55, the generated password is: ** 661455 ** "
		#define STR0006 "Ex: An employee born in 20/11/66, hired in 14/09/90 and"
		#define STR0007 "Year of Birth of the Employee + Admission Date + 2 last digits of the field "
		#define STR0008 "with "
		#define STR0009 " 12373276855, the generated password is: ** 661455 ** "
		#define STR0010 "Year of Birth of the Employee + Admission Date + 2 last digits of the standard document."
		#define STR0011 "Example: An employee born in 20/11/66, hired in 14/09/90 and"
		#define STR0012 "with CPF 12373276812373276855, the generated password is: ** 661455 ** "
		#define STR0013 "Records processed!"
		#define STR0014 "No record processed!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Administrador de acessos", "Gerenciador de Acessos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este processo administra o acesso de pessoas ao Portal Web RH Protheus.", "Este processo gerencia o acesso de pessoas ao Portal Web RH Protheus." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A palavra-passe é formada da seguinte forma: ", "A senha é formada da seguinte forma: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ano de Nascimento do Colaborador + Dia Admissão + Dígito do No. Contr.", "Ano de Nascimento do Funcionário + Dia Admissäo + Dígito do CPF." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "com No. Contribuinte 123732768-55, a palavra-passe gerada será: ** 661455 ** ", "com CPF 123732768-55, a senha gerada será: ** 661455 ** " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ex.: Um colaborador nascido em 20/11/66, admitido em 14/09/90 e", "Ex.: Um funcionário nascido em 20/11/66, admitido em 14/09/90 e" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ano de Nascimento do Colaborador + Dia Admissão + 2 últimos dígitos do campo ", "Ano de Nascimento do Funcionário + Dia Admissäo + 2 últimos dígitos do campo " )
		#define STR0008 "com "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " 12373276855, a palavra-passe gerada será: ** 661455 ** ", " 12373276855, a senha gerada será: ** 661455 ** " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ano de Nascimento do Colaborador + Dia Admissão + 2 últimos dígitos do documento padrão.", "Ano de Nascimento do Funcionário + Dia Admissäo + 2 ultimos dígitos do Documento padrão." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ex.: Um colaborador nascido em 20/11/66, admitido em 14/09/90 e", "Ex.: Um funcionário nascido em 20/11/66, admitido em 14/09/90 e" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "com Documento 12373276855, a palavra-passe gerada será: ** 661455 ** ", "com Documento 12373276855, a senha gerada será: ** 661455 ** " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo(s) processado(s).", "Registro(s) processado(s)!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nenhum registo processado.", "Nenhum registro processado!" )
	#endif
#endif
