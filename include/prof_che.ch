#ifdef SPANISH
	#define STR0001 "Fechar"
	#define STR0002 "Lançamento"
	#define STR0003 "Planejamento de Aulas"
	#define STR0004 "Conteúdo Programático Realizado"
	#define STR0005 "Conteúdo Previsto"
	#define STR0006 "salvar"
	#define STR0007 "sair sem salvar"
	#define STR0008 "No se encontro Curso para esta sala"
	#define STR0009 "No consta planificacion de clases"
#else
	#ifdef ENGLISH
		#define STR0001 "Close"
		#define STR0002 "Entry"
		#define STR0003 "Classes Schedule"
		#define STR0004 "School Program Content Performed"
		#define STR0005 "Foreseen Content"
		#define STR0006 "save"
		#define STR0007 "exit without saving"
		#define STR0008 "Course not found for this room."
		#define STR0009 "There is no class planning."
	#else
		#define STR0001 "Fechar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Movimento", "Lançamento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Planeamento De Aulas", "Planejamento de Aulas" )
		#define STR0004 "Conteúdo Programático Realizado"
		#define STR0005 "Conteúdo Previsto"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Guardar", "salvar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sair sem guardar", "sair sem salvar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Curso não encontrado para esta sala", "Curso näo encontrado para esta sala" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não consta planeamento de aulas", "Näo consta planejamento de aulas" )
	#endif
#endif
