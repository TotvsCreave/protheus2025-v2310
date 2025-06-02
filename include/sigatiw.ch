#ifdef SPANISH
	#define STR0001 "TIW"
	#define STR0002 "Matriz"
	#define STR0003 "Termino Normal"
	#define STR0004 "No existe"
#else
	#ifdef ENGLISH
		#define STR0001 "TIW"
		#define STR0002 "Headoffice"
		#define STR0003 "Normal End"
		#define STR0004 "Not Exists"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Stock", "Estoque" )
		#define STR0002 "Matriz"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Término normal", "Término Normal" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não existe", "inexiste" )
	#endif
#endif
