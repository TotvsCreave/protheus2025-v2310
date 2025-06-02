#ifdef SPANISH
	#define STR0001 "E-mail alterado com sucesso"
	#define STR0002 "Não foi possível alterar o registro"
	#define STR0003 "Professor não encontrado na base !"
	#define STR0004 "O email não foi confirmado no mesmo dia. ALTERAÇÃO CANCELADA."
	#define STR0005 "Parâmetros Incorretos!"
#else
	#ifdef ENGLISH
		#define STR0001 "E-mail successfully updated"
		#define STR0002 "Unable to change registration"
		#define STR0003 "Teacher not found in basis !"
		#define STR0004 "E-mail not confirmed at the same day. EDITION CANCELED."
		#define STR0005 "Incorrect parameters!"
	#else
		#define STR0001 "E-mail alterado com sucesso"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não foi possivel alterar o registo", "Não foi possível alterar o registro" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Professor não encontrado na base!", "Professor não encontrado na base !" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O email não foi confirmado no mesmo dia. alteração cancelada.", "O email não foi confirmado no mesmo dia. ALTERAÇÃO CANCELADA." )
		#define STR0005 "Parâmetros Incorretos!"
	#endif
#endif
