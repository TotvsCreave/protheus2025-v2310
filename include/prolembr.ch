#ifdef SPANISH
	#define STR0001 "CPF não confere !"
	#define STR0002 "Data de Nascimento não confere !"
	#define STR0003 "RG não confere !"
	#define STR0004 "Nome da Mãe não confere !"
	#define STR0005 "Lembrete de senha do professor - "
	#define STR0006 "Lembrete de senha do professor"
	#define STR0007 "Matrícula: "
	#define STR0008 "Senha    : "
	#define STR0009 "  Caro Professor(a), favor entrar em contato com o seu Coordenador de Curso!!!"
	#define STR0010 "Senha enviada com sucesso."
	#define STR0011 "Falha no envio da senha, tente novamente."
	#define STR0012 "Matrícula não encontrada / Dados não conferem!, tente novamente."
	#define STR0013 "La contrasena no coincide, por favor digite nuevamente"
	#define STR0014 "Contrasena grabada con exito"
#else
	#ifdef ENGLISH
		#define STR0001 "CPF not found !"
		#define STR0002 "Birth date not found !"
		#define STR0003 "RG not found !"
		#define STR0004 "Mother's name not found !"
		#define STR0005 "Teacher's password reminder - "
		#define STR0006 "Teacher's password reminder"
		#define STR0007 "Enrollment: "
		#define STR0008 "Password    : "
		#define STR0009 "  Dear teacher, please contact your Course Coordinator!!!"
		#define STR0010 "Password successfully sent."
		#define STR0011 "Fail in sending, try again."
		#define STR0012 "Enrollment not found / Data not found!, try again."
		#define STR0013 "Incorrect password, please type it again"
		#define STR0014 "Password recorded successfully"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Número de contribuinte não confere !", "CPF não confere !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Data de nascimento não confere !", "Data de Nascimento não confere !" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Reg. não confere !", "RG não confere !" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nome da mãe não confere !", "Nome da Mãe não confere !" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Lembrete de palavra-passe do professor - ", "Lembrete de senha do professor - " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Lembrete de palavra-passe do professor", "Lembrete de senha do professor" )
		#define STR0007 "Matrícula: "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Palavra-passe    : ", "Senha    : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "  Caro Professor(a), Por Favor Entrar Em Contacto Com O Seu Coordenador De Curso!!!", "  Caro Professor(a), favor entrar em contato com o seu Coordenador de Curso!!!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Palavra-passe enviada com sucesso.", "Senha enviada com sucesso." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Falha no envio da palavra-passe, tente novamente.", "Falha no envio da senha, tente novamente." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Matrícula não encontrada / dados não conferem!, tente novamente.", "Matrícula não encontrada / Dados não conferem!, tente novamente." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A palavra-passe não confere, por favor digite novamente", "A senha näo confere, por favor digite novamente" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Palavra-passe gravada com sucesso", "Senha gravada com sucesso" )
	#endif
#endif
