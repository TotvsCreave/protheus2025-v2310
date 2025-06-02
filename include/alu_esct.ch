#ifdef SPANISH
	#define STR0001 "< Volver"
	#define STR0002 "Seleccione un grupo"
#else
	#ifdef ENGLISH
		#define STR0001 "< Back  "
		#define STR0002 "Select a class.    "
	#else
		#define STR0001 "< Voltar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seleccione uma turma", "Selecione uma turma" )
	#endif
#endif
