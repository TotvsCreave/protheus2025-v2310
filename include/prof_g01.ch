#ifdef SPANISH
	#define STR0001 "volver"
	#define STR0002 "Error en el retorno de la funcion A915WLstAl"
	#define STR0003 "¡No existen alumnos por listarse para esta materia!"
	#define STR0004 "¡Existen lotes pendientes para este Curso/Materia!"
	#define STR0005 "¡Existen lotes esperando el sistema los procese para este Curso/Materia!"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "Error returning the function A915WLstAl"
		#define STR0003 "There are no students to be listed in this subject!"
		#define STR0004 "There are pending lots for this Course/Subject!"
		#define STR0005 "There are lots to be processed by the system for this Course/Subject!"
	#else
		#define STR0001 "voltar"
		#define STR0002 "Erro no retorno da função A915WLstAl"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não existem alunos a serem listados para esta disciplina!", "Não existem alunos à serem listados para esta disciplina!" )
		#define STR0004 "Existem lotes pendentes para este Curso/Disciplina!"
		#define STR0005 "Existem lotes aguardando processamento pelo sistema para este Curso/Disciplina!"
	#endif
#endif
