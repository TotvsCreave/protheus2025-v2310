#ifdef SPANISH
	#define STR0001 "No se permite utilizar caracter en blanco en la contrasena"
	#define STR0002 "Debe digitar una contrasena de 6 caracteres"
	#define STR0003 "La contrasena debe componerse de numeros"
	#define STR0004 "¡Contrasena modificada con exito !"
	#define STR0005 "No fue posible modificar la contrasena, intente novamente."
	#define STR0006 ": : Modificar contrasena: :"
	#define STR0007 "Actual:"
	#define STR0008 "Nueva contrasena:"
	#define STR0009 "Confirma contrasena:"
	#define STR0010 "Confirma Modificacion"
	#define STR0011 "Salir sin grabar"
	#define STR0012 "Contrasena"
#else
	#ifdef ENGLISH
		#define STR0001 "Tha password cannot have blank spaces."
		#define STR0002 "You must type a password with 6 characters."
		#define STR0003 "The password must be composed by numbers."
		#define STR0004 "Password successfully edited!"
		#define STR0005 "Could not edit the password. Try again."
		#define STR0006 ": : Edit the Password: :"
		#define STR0007 "Current:"
		#define STR0008 "New password"
		#define STR0009 "Confirm Password"
		#define STR0010 "Confirm Edition"
		#define STR0011 "Exit without Saving"
		#define STR0012 "Password"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não é permitido utilizar carácter em branco na palavra-passe", "Não é permitido, utilizar caracter em branco na senha" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deve digitar uma palavra-passe de 6 caracteres", "Você deve digitar uma senha de 6 caracteres" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A palavra-passe deve ser composta por números", "A senha deve ser composta por números" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Palavra-passe alterada com sucesso !", "Senha Alterada com Sucesso !" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não foi possível alterar a palavra-passe, tente novamente.", "Não foi possível alterar a senha, tente novamente." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", ": : alterar a palavra-passe : :", ": : Alterar Senha : :" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actual:", "Atual:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nova palavra-passe:", "Nova senha:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Confirma Palavra-passe:", "Confirma Senha:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Confirmar Alteração", "Confirma Alteração" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Sair Sem Guardar", "Sair sem Salvar" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Palavra-passe", "Senha" )
	#endif
#endif
