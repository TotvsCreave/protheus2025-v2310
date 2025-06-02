#ifdef SPANISH
	#define STR0001 "Contrasena invalida o acceso negado"
	#define STR0002 "Sin autorizacion para Abrir/Reabrir/Cerrar Caja."
	#define STR0003 "Atencion, Usuario "
#else
	#ifdef ENGLISH
		#define STR0001 "Invalid password or access denied"
		#define STR0002 "Not Allowed to Open/Reopen/Close the cash register."
		#define STR0003 "Attention, User "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Palavra-passe inválida ou acesso negado", "Senha invalida ou acesso negado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sem permissão para Abrir/Reabrir/Fechar o caixa.", "Sem permissao para Abrir/Reabrir/Fechar o Caixa." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção, utilizador ", "Atencao, Usuario " )
	#endif
#endif
