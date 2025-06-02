#ifdef SPANISH
	#define STR0001 "Seleccionando..."
	#define STR0002 "Emite la lista de alumnos matriculados por origen."
	#define STR0003 "Alumnos matriculados por Origen"
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting..."
		#define STR0002 "List of students enrolled by origin is issued."
		#define STR0003 "Students enrolled by Origin"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Seleccionar...", "Selecionando..." )
		#define STR0002 "Emite a relação de alunos matriculados por origem."
		#define STR0003 "Alunos matriculados por Origem"
	#endif
#endif
