#ifdef SPANISH
	#define STR0001 "Verificar Requerimientos"
	#define STR0002 "Esta rutina verifica todos los requerimientos que estan a espera de vacante,"
	#define STR0003 "matriculando el aluno de acuerdo con las vacantes disponibles,"
	#define STR0004 "observando los parametros informados."
#else
	#ifdef ENGLISH
		#define STR0001 "Check Requirements"
		#define STR0002 "This routine checks all the requirements which are waiting for an available place,"
		#define STR0003 "enrolling or not the student according to the available places,"
		#define STR0004 "observing the parameters informed."
	#else
		#define STR0001 "Verificar Requerimentos"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta operação verifica todos os requerimentos que esperam vaga,", "Esta rotina verifica todos os requerimentos que estao aguardando vaga," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A matricular ou não o aluno de acordo com as vagas disponíveis,", "matriculando ou nao o aluno de acordo com as vagas disponiveis," )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A observar os parâmetros introduzidos.", "observando os parametros informados." )
	#endif
#endif
