#ifdef SPANISH
	#define STR0001 "Portal Plan de Salud"
	#define STR0002 "Volver"
	#define STR0003 "Cerrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Health Plan Portal   "
		#define STR0002 "Back "
		#define STR0003 "Close "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Portal Do Plano De Saúde", "Portal Plano de Saude" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0003 "Fechar"
	#endif
#endif
