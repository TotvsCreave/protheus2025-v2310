#ifdef SPANISH
	#define STR0001 "Activar alumnos matriculados"
	#define STR0002 "El objetivo de este programa es activar los alumnos que estan matriculados en el "
	#define STR0003 "periodo actual, pero que no estan activos debido a que la promocion se realizo antes del cierre "
	#define STR0004 "del periodo anterior. "
	#define STR0005 "Activando alumnos... Por favor aguarde."
#else
	#ifdef ENGLISH
		#define STR0001 "Activate registered students"
		#define STR0002 "The purpose of this program is to activate the students registered in the "
		#define STR0003 "current period; however, they are not active due to the promotion being made before the end "
		#define STR0004 "of the previous period. "
		#define STR0005 "Activating students ... Please, wait."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Activar alunos matriculados", "Ativar alunos matriculados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O objectivo deste programa? é activar os alunos que estão matriculados no ", "O objetivo deste programa? é ativar os alunos que estão matriculados no " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Período actual, porém não estão activos devido à promoção ter sido feita antes do término ", "período atual, porém não estão ativos devido a promoção ter sido feita antes do término " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Do período anterior. ", "do período anterior. " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A activar alunos... por favor aguarde.", "Ativando alunos... Por favor aguarde." )
	#endif
#endif
