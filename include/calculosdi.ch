#ifdef SPANISH
	#define STR0001 "¡ATENCION!"
	#define STR0002 "Debido a que el valor digitado es muy grande, el(los) campo(s) "
	#define STR0003 " fue(ron) excedidos(s)."
#else
	#ifdef ENGLISH
		#define STR0001 "ATTENTION!!!"
		#define STR0002 "As the value typed is too large, the field(s) "
		#define STR0003 "was(were) exceeded."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "ATENÇÃO!", "ATENÇÃO !!!" )
		#define STR0002 "Devido ao valor digitado ser muito grande, o(s) campo(s) "
		#define STR0003 " estouraram."
	#endif
#endif
