#ifdef SPANISH
	#define STR0001 "Validar todos"
	#define STR0002 "Finalizar"
	#define STR0003 "Existen etapas invalidas o no verificadas. Por favor acceder a todas ellas o activar [\'validar todos\']."
#else
	#ifdef ENGLISH
		#define STR0001 "Validate all"
		#define STR0002 "Finish"
		#define STR0003 "There are invalid or unchecked stages.\nPlease, access all of them or activater [\'validate all\']."
	#else
		#define STR0001 "Validar todos"
		#define STR0002 "Finalizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Existem etapas inválidas ou não verificadas.\npor favor aceder a todas elas ou accionar [\'validar todos\'].", "Existem etapas inválidas ou não verificadas.\nFavor acessar todas elas ou acionar [\'validar todos\']." )
	#endif
#endif
