#ifdef SPANISH
	#define STR0001 "Alerta"
	#define STR0002 "¡Grabacion efectuada con EXITO!"
	#define STR0003 "Error"
	#define STR0004 "Contraseña incorrecta"
	#define STR0005 "Modificacion de Contraseña"
	#define STR0006 "Confirmacion de Grabacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Warning"
		#define STR0002 "Saved SUCCESSFULLY!"
		#define STR0003 "Error"
		#define STR0004 "Password does not match"
		#define STR0005 "Edit password "
		#define STR0006 "Confirm saving "
	#else
		#define STR0001 "Alerta"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Gravação Efectuada Com Sucesso!", "Gravação efetuada com SUCESSO!" )
		#define STR0003 "Erro"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Palavra-passe  não confere", "Senha não confere" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Alteração de palavra-passe", "Alteração de Senha" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirmação De Gravação", "Confirmação de Gravação" )
	#endif
#endif
