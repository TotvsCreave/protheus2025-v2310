#ifdef SPANISH
	#define STR0001 "Incluir"
	#define STR0002 "Modificar"
	#define STR0003 "Visualizar"
	#define STR0004 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Add"
		#define STR0002 "Edit"
		#define STR0003 "View"
		#define STR0004 "Back"
	#else
		#define STR0001 "Incluir"
		#define STR0002 "Alterar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
