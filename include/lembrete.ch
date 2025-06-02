#ifdef SPANISH
	#define STR0001 "Dt. Nascimento não confere com nossos registros"
	#define STR0002 "CPF não confere com nossos registros"
	#define STR0003 "RG não confere com nossos registros"
	#define STR0004 "CEP não confere com nossos registros"
	#define STR0005 "Aluno sem email cadastrado !"
	#define STR0006 "Lembrete de senha"
	#define STR0007 "R.A  : "
	#define STR0008 "Senha: "
	#define STR0009 "Portal del Alumno"
	#define STR0010 "Senha enviada com sucesso."
	#define STR0011 "Falha no envio da senha, tente novamente."
	#define STR0012 "R.A não encontrado, tente novamente."
	#define STR0013 "Sena enviada exitosamente para el e-mail: "
#else
	#ifdef ENGLISH
		#define STR0001 "Date of birth does not match our records"
		#define STR0002 "CPF does not match our records"
		#define STR0003 "RG does not match our records"
		#define STR0004 "CEP does not match our records"
		#define STR0005 "No e-mail registered for this student"
		#define STR0006 "Password reminder"
		#define STR0007 "R.A  : "
		#define STR0008 "Password:"
		#define STR0009 "Student Portal "
		#define STR0010 "Password sent successfully."
		#define STR0011 "Failure sending password. Try again. "
		#define STR0012 "R.A. not found. Try again."
		#define STR0013 "Password successfully sent to e-mail: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Dt. nascimento não confere com os nossos registos", "Dt. Nascimento não confere com nossos registros" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Número de contribuinte não confere com os nossos registos", "CPF não confere com nossos registros" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rg não confere com os nossos registos", "RG não confere com nossos registros" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cep não confere com nossos registos", "CEP não confere com nossos registros" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aluno sem e-mail registado !", "Aluno sem email cadastrado !" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Lembrete de palavra-passe", "Lembrete de senha" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "R.a  : ", "R.A  : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Palavra-passe: ", "Senha: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Portal Do Aluno", "Portal do Aluno" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Palavra-passe enviada com sucesso.", "Senha enviada com sucesso." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Falha no envio da palavra-passe, tente novamente.", "Falha no envio da senha, tente novamente." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "R.a não encontrado, tente novamente.", "R.A não encontrado, tente novamente." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Palavra Passe enviada com sucesso para o e-mail: ", "Senha enviada com sucesso para o e-mail: " )
	#endif
#endif
