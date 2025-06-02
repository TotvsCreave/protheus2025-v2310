#ifdef SPANISH
	#define STR0001 "Plazo Liquidacion"
	#define STR0002 "No se modifico ningun usuario"
	#define STR0003 "Se modifico un usuario"
	#define STR0004 "Se modificaron "
	#define STR0005 " Usuarios"
	#define STR0006 "Operadora de Salud"
	#define STR0007 "Operadora"
	#define STR0008 "Grupo/Empresa"
	#define STR0009 "Empresa"
#else
	#ifdef ENGLISH
		#define STR0001 "Settlement Due Date"
		#define STR0002 "No register was altered!"
		#define STR0003 "A User was altered!"
		#define STR0004 "The following were altered "
		#define STR0005 " Users"
		#define STR0006 "Health Operator"
		#define STR0007 "Operator"
		#define STR0008 "Group/Company "
		#define STR0009 "Company"
	#else
		#define STR0001 "Prazo Liquidação"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nenhum Utilizador foi Alterado!", "Nenhum Usuário foi Alterado!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Foi Alterado um Utilizador!", "Foi Alterado um Usuário!" )
		#define STR0004 "Foram Alterados "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " Utilizadores!", " Usuários!" )
		#define STR0006 "Operadora de Saúde"
		#define STR0007 "Operadora"
		#define STR0008 "Grupo/Empresa"
		#define STR0009 "Empresa"
	#endif
#endif
