#ifdef SPANISH
	#define STR0001 "Acesso Negado (02)"
	#define STR0002 "Por favor compare&ccedil;a ao RH"
	#define STR0003 "Acesso Negado (01)"
	#define STR0004 "Existe una sesion abierta en el portal. Efectue el logoff del usuario o finalice el navegador para realizar un nuevo logon."
#else
	#ifdef ENGLISH
		#define STR0001 "Access Denied (02)"
		#define STR0002 "Please go to HR"
		#define STR0003 "Access Denied (01)"
		#define STR0004 "There is already an open session in the portal. Log off or close the browser to log on again."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Acesso negado (02)", "Acesso Negado (02)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Por Favor Compare&ccedil;a Ao Rh", "Por favor compare&ccedil;a ao RH" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Acesso negado (01)", "Acesso Negado (01)" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Já existe uma sessão aberta no portal. Efetue o logoff do utilizador ou encerre o navegador para realizar um novo logon.", "Já existe uma sessão aberta no portal. Efetue o logoff do usuário ou encerre o navegador para realizar um novo logon." )
	#endif
#endif
