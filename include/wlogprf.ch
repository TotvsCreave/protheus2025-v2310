#ifdef SPANISH
	#define STR0001 ":..::.:.:::.:.:. Gestão Acadêmica :..:..:::.:.::..:."
	#define STR0002 "Matrícula:"
	#define STR0003 "Senha"
	#define STR0004 "Não preenchido corretamente"
	#define STR0005 "Tente novamente!"
	#define STR0006 "Clique sua "
	#define STR0007 "Senha "
	#define STR0008 " nas teclas ao lado para acessar o Portal do Professor"
	#define STR0009 "Unidade:"
	#define STR0010 "esqueceu sua senha?"
	#define STR0011 ">>continuar"
#else
	#ifdef ENGLISH
		#define STR0001 ":..::.:.:::.:.:. Academic Management :..:..:::.:.::..:."
		#define STR0002 "Registration:"
		#define STR0003 "Password"
		#define STR0004 "Incorrectly filled"
		#define STR0005 "Please try again!"
		#define STR0006 "Click "
		#define STR0007 "Password "
		#define STR0008 " in the keys beside to access the Teacher Portal"
		#define STR0009 "Unit:"
		#define STR0010 "forgot your password?"
		#define STR0011 "continue"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ":..::.:.:::.:.:. gestão académica :..:..:::.:.::..:.", ":..::.:.:::.:.:. Gestão Acadêmica :..:..:::.:.::..:." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matrícula:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Palavra-passe", "Senha" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não preenchido correctamente", "Não preenchido corretamente" )
		#define STR0005 "Tente novamente!"
		#define STR0006 "Clique sua "
		#define STR0007 "Senha "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " Nas Teclas Ao Lado Para Aceder Ao Portal Do Professor", " nas teclas ao lado para acessar o Portal do Professor" )
		#define STR0009 "Unidade:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Esqueceu-se da sua palavra-passe?", "esqueceu sua senha?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Continuar", "continuar" )
	#endif
#endif
