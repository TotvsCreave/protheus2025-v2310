#ifdef SPANISH
	#define STR0001 "¡Los campos en negrita son obligatorios!"
	#define STR0002 "Los campos Contrasena Nueva y  Digite Nuevamente la Contrasena poseen valores diferentes. Por favor digite nuevamente la Contrasena."
	#define STR0003 "Modificacion de Contrasena"
	#define STR0004 "Usuario"
	#define STR0005 "Contrasena Actual"
	#define STR0006 "Contrasena Nueva"
	#define STR0007 "Digite Nuevamente la Contrasena Nueva"
	#define STR0008 "modificar"
	#define STR0009 "limpiar"
#else
	#ifdef ENGLISH
		#define STR0001 "Fields in bold are mandatory!"
		#define STR0002 "Fields New Password and Reenter Password are with different values. Please, reenter the password."
		#define STR0003 "Password Change"
		#define STR0004 "User"
		#define STR0005 "Current Password"
		#define STR0006 "New Password"
		#define STR0007 "Retype a new password."
		#define STR0008 "edit"
		#define STR0009 "clear"
	#else
		#define STR0001 "Campos em negrito são obrigatorios!"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Os campos Nova Palavra-passe e Digite Novamente a Palavra-passe estão com valores diferentes. Por favor, digite novamente a palavra-passe.", "Os campos Nova Senha e Redigite a Senha estao com valores diferentes. Por favor redigite a Senha." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Alteração de Palavra-passe", "Alteracao de Senha" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizador", "Usuario" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Palavra-passe actual", "Senha Atual" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nova palavra-passe", "Nova Senha" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Digite novamente a nova palavra-passe", "Redigite a Nova Senha" )
		#define STR0008 "alterar"
		#define STR0009 "limpar"
	#endif
#endif
