#ifdef SPANISH
	#define STR0001 "BPM - Controles"
	#define STR0002 "Modificar"
	#define STR0003 "Finalizar"
	#define STR0004 "Usuario sin autorizacion para acceder a esta rutina."
	#define STR0005 "Sin acceso"
#else
	#ifdef ENGLISH
		#define STR0001 "BPM - Controls"
		#define STR0002 "Edit"
		#define STR0003 "Finish"
		#define STR0004 "User not allowed to access this routine."
		#define STR0005 "No access"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "BPM - Controlos", "BPM - Controles" )
		#define STR0002 "Alterar"
		#define STR0003 "Encerrar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para aceder a este procedimento.", "Usuario sem permissao para acessar esta rotina." )
		#define STR0005 "Sem acesso"
	#endif
#endif
