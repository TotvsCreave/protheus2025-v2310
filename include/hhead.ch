#ifdef SPANISH
	#define STR0001 "Anterior"
	#define STR0002 "Corriente"
	#define STR0003 "Proxima"
	#define STR0004 "Imprimir"
	#define STR0005 "Actualizar"
	#define STR0006 "Actualizar Todo"
	#define STR0007 "Calculadora"
#else
	#ifdef ENGLISH
		#define STR0001 "Previous"
		#define STR0002 "Current"
		#define STR0003 "Next"
		#define STR0004 "Print"
		#define STR0005 "Update"
		#define STR0006 "Update everything"
		#define STR0007 "Calculator"
	#else
		#define STR0001 "Anterior"
		#define STR0002 "Corrente"
		#define STR0003 "Próxima"
		#define STR0004 "Imprimir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualizar Tudo", "Atualizar Tudo" )
		#define STR0007 "Calculadora"
	#endif
#endif
