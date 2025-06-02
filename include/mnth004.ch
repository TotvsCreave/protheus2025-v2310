#ifdef SPANISH
	#define STR0001 "Hora Invalida."
	#define STR0002 "¡Atencion!"
	#define STR0003 "¡Contrasena Invalida!"
	#define STR0004 "Aviso"
	#define STR0005 "Si"
	#define STR0006 "No"
#else
	#ifdef ENGLISH
		#define STR0001 "Invalid time."
		#define STR0002 "Attention!"
		#define STR0003 "Invalid password!"
		#define STR0004 "Warning"
		#define STR0005 "Yes"
		#define STR0006 "No"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Hora inválida.", "Hora Inválida." )
		#define STR0002 "Atenção!"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Palavra-passe Inválida!", "Senha Invalida!" )
		#define STR0004 "Aviso"
		#define STR0005 "Sim"
		#define STR0006 "Não"
	#endif
#endif
