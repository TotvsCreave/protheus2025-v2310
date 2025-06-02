#ifdef SPANISH
	#define STR0001 "Visualizar"
	#define STR0002 "Incluir"
	#define STR0003 "Usuarios"
	#define STR0004 "Alteracao do Vencimento"
	#define STR0005 "Alteracao do Contrato"
#else
	#ifdef ENGLISH
		#define STR0001 "View "
		#define STR0002 "Add "
		#define STR0003 "Users "
		#define STR0004 "Change of Due Date "
		#define STR0005 "Amendment to Contract"
	#else
		#define STR0001 "Visualizar"
		#define STR0002 "Incluir"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usuarios" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Alteração Do Vencimento", "Alteracao do Vencimento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Alteração Do Contrato", "Alteracao do Contrato" )
	#endif
#endif
