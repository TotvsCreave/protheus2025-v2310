#ifdef SPANISH
	#define STR0001 "Deben digitarse la contrasena actual y la nueva contrasena."
	#define STR0002 "Los campos Nueva contrasena y Reescriba la contrasena estan con valores diferentes. Por favor reescriba la contrasena."
	#define STR0003 "Mantenimiento de usuarios"
	#define STR0004 "Usuario:"
	#define STR0005 "Contrasena:"
	#define STR0006 "Nueva contrasena:"
	#define STR0007 "Reescriba la contrasena:"
	#define STR0008 "modificar"
	#define STR0009 "limpiar"
#else
	#ifdef ENGLISH
		#define STR0001 "Current and new password must be entered."
		#define STR0002 "The fields New Password and Retype Password have different values. Please, enter the Password again."
		#define STR0003 "Users maintenance"
		#define STR0004 "User:"
		#define STR0005 "Password:"
		#define STR0006 "New Password:"
		#define STR0007 "Enter the password again:"
		#define STR0008 "edit"
		#define STR0009 "clean"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A palavra-passe actual e a nova palavra-passe devem ser escritas.", "A senha atual e a nova senha devem ser digitadas." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Os Campos Nova Palavra-passe E Escreva Novamente A Palavra-passe Têm Valores Diferentes. Por Favor Escreva Novamente A Palavra-passe.", "Os campos Nova Senha e Redigite a Senha estão com valores diferentes. Por favor redigite a Senha." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Manutenção de utilizadores", "Manutenção de usuários" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usuário:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Palavra-passe:", "Senha:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nova Palavra-passe:", "Nova Senha:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Escreva Novamente A Palavra-passe:", "Redigite a Senha:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Alterar", "alterar" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Limpar", "limpar" )
	#endif
#endif
