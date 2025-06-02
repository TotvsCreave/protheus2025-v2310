#ifdef SPANISH
	#define STR0001 "Continuar"
	#define STR0002 "Limpiar"
	#define STR0003 "Regresar"
	#define STR0004 "Encabezado"
	#define STR0005 "Portal Protheus"
#else
	#ifdef ENGLISH
		#define STR0001 "Continue"
		#define STR0002 "Clear"
		#define STR0003 "Back"
		#define STR0004 "Header"
		#define STR0005 "Protheus Portal"
	#else
		#define STR0001 "Continuar"
		#define STR0002 "Limpar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0004 "Cabeçalho"
		#define STR0005 "Portal Protheus"
	#endif
#endif
