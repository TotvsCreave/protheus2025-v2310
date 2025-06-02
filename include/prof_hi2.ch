#ifdef SPANISH
	#define STR0001 "falha"
	#define STR0002 "Não ha notas para este período"
	#define STR0003 "Períodos do curso não encontrado "
	#define STR0004 "Aluno não encontrado !"
	#define STR0005 "voltar"
	#define STR0006 "R.A não cadastrado, tente novamente."
#else
	#ifdef ENGLISH
		#define STR0001 "fail"
		#define STR0002 "No grades for this period"
		#define STR0003 "Course periods not found "
		#define STR0004 "Student not found !"
		#define STR0005 "back"
		#define STR0006 "SR not registered, please try again."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Falha", "falha" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não há notas para este período", "Não ha notas para este período" )
		#define STR0003 "Períodos do curso não encontrado "
		#define STR0004 "Aluno não encontrado !"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "R.a não registado, tente novamente.", "R.A não cadastrado, tente novamente." )
	#endif
#endif
