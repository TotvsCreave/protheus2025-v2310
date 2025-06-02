#ifdef SPANISH
	#define STR0001 "Pantalla de Historial de Finalizadores"
	#define STR0002 "Contrasena usuario:"
	#define STR0003 "íDebe informar la contrasena!"
	#define STR0004 "íUsted no puede tener acceso a esta rutina!"
	#define STR0005 "Histórico de Encerrantes"
	#define STR0006 "íContrasena no registrada!"
#else
	#ifdef ENGLISH
		#define STR0001 "Screen of Closing-Count History"
		#define STR0002 "User Password:"
		#define STR0003 "Password must be filled!"
		#define STR0004 "You are not allowed to access this routine!"
		#define STR0005 "Histórico de Encerrantes"
		#define STR0006 "Password not registered!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ecrã de históricos de encerrantes", "Tela de Históricos de Encerrantes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Palavra-passe do utilizador:", "Senha do Usuario:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Palavra-passe dever ser preechida!", "Senha dever ser preechida!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Você não pode ter acesso a esta rotina!", "Voce nao pode ter acesso a esta rotina!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Históricos de encerrantes", "Históricos de Encerrantes" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Palavra-passe não registrada!", "Senha nao cadastrada!" )
	#endif
#endif
