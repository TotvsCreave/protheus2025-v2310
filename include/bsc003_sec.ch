#ifdef SPANISH
	#define STR0001 "Regla"
	#define STR0002 "Reglas"
	#define STR0003 "Elemento"
	#define STR0004 "Escribir"
#else
	#ifdef ENGLISH
		#define STR0001 "Rule"
		#define STR0002 "Rules"
		#define STR0003 "Operation"
		#define STR0004 "Allowed  "
	#else
		#define STR0001 "Regra"
		#define STR0002 "Regras"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Operação", "Operacäo" )
		#define STR0004 "Permitida"
	#endif
#endif
