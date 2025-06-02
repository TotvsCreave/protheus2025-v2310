#ifdef SPANISH
	#define STR0001 "Portal Plan de Salud"
	#define STR0002 "Me olvide mi contraseña"
	#define STR0003 "Para recibir su contraseña informe su e-mail,"
	#define STR0004 "que despues que se verifique en el archivo, se"
	#define STR0005 "enviara para su direccion electronica."
	#define STR0006 "E-mail:"
	#define STR0007 "Enviar"
	#define STR0008 "Limpiar"
	#define STR0009 "Por favor informe el E-mail."
#else
	#ifdef ENGLISH
		#define STR0001 "Health Plan Portal   "
		#define STR0002 "Forgot my password "
		#define STR0003 "Enter your e-mail to obtain your password,"
		#define STR0004 "that, after checking the file, will be"
		#define STR0005 "forwarded to your e-mail address. "
		#define STR0006 "E-mail:"
		#define STR0007 "Send "
		#define STR0008 "Clear "
		#define STR0009 "Please, fill in the e-mail."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Portal Do Plano De Saúde", "Portal Plano de Saude" )
		#define STR0002 "Esqueci minha senha"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para receber a sua palavra-passe introduza o seu e-mail,", "Para receber sua senha informe seu e-mail," )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Que após verificação no registo, será", "que após verificação no cadastro, será" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Encaminhado para o seu endereço electrónico.", "encaminhado para seu endereço eletrônico." )
		#define STR0006 "E-mail:"
		#define STR0007 "Enviar"
		#define STR0008 "Limpar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Por Favor Preencha O E-mail.", "Por favor preencha o E-mail." )
	#endif
#endif
