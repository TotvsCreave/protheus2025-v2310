#ifdef SPANISH
	#define STR0001 "Al continuar se generara una lista con todos los grupos disponibles para la(s) materia(s) seleccionada(s)."
	#define STR0002 "Este procesamiento podra tardar algunos segundos."
	#define STR0003 "continuar..."
#else
	#ifdef ENGLISH
		#define STR0001 "If you go on, a list containing all the classes available for the selected subject(s) will be generated."
		#define STR0002 "This process may take some seconds.            "
		#define STR0003 "continue ..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ao prosseguir será criado uma lista com todas as turmas disponíveis para a(s) disciplina(s) seleccionada(s).", "Ao prosseguir sera gerado uma lista com todas as turmas disponiveis para a(s) disciplina(s) selecionada(s)." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este processamento poderá levar alguns segundos.", "Este processamento podera levar alguns segundos." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Continuar...", "continuar..." )
	#endif
#endif
