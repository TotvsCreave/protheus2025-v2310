#ifdef SPANISH
	#define STR0001 "Você confirma a alteração do email ?"
	#define STR0002 "- Email"
	#define STR0003 "- Email em branco"
	#define STR0004 "- Confirmação"
	#define STR0005 "Erros encontrados"
	#define STR0006 ": : Professor Sem Email Cadastrado"
	#define STR0007 "Novo email:"
	#define STR0008 "Confirmação::"
	#define STR0009 "Confirma Alteração"
	#define STR0010 "fechar"
	#define STR0011 ": : Alumno sin E-mail Registrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you confirm change of e-mail?"
		#define STR0002 "- E-mail"
		#define STR0003 "- Blank e-mail"
		#define STR0004 "- Confirmation"
		#define STR0005 "Errors found "
		#define STR0006 ": : Teacher without a registered e-mail"
		#define STR0007 "New e-mail:"
		#define STR0008 "Confirmation:"
		#define STR0009 "Confirm change "
		#define STR0010 "close "
		#define STR0011 ": : No e-mail registered for this student"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirma a alteração do e-mail ?", "Você confirma a alteração do email ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "- E-mail", "- Email" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "- e-mail em branco", "- Email em branco" )
		#define STR0004 "- Confirmação"
		#define STR0005 "Erros encontrados"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", ": : Professor Sem E-mail Registado", ": : Professor Sem Email Cadastrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Novo e-mail:", "Novo email:" )
		#define STR0008 "Confirmação::"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Confirmar Alteração", "Confirma Alteração" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fechar", "fechar" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", ": : Aluno Sem E-mail Registado", ": : Aluno Sem Email Cadastrado" )
	#endif
#endif
