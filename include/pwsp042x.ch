#ifdef SPANISH
	#define STR0001 "Portal Protheus"
	#define STR0002 "¡Exito!"
	#define STR0003 "¡Atencion!"
	#define STR0004 "¡Error!"
	#define STR0005 "finalizar"
	#define STR0006 "volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Protheus Portal"
		#define STR0002 "Congratulations !!!"
		#define STR0003 "Attention !!!"
		#define STR0004 "Error !!!"
		#define STR0005 "close"
		#define STR0006 "back"
	#else
		#define STR0001 "Portal Protheus"
		#define STR0002 "Sucesso !!!"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção !!!", "Atencao !!!" )
		#define STR0004 "Erro !!!"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fechar", "fechar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
	#endif
#endif
