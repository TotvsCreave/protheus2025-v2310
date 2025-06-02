#ifdef SPANISH
	#define STR0001 "Gabarito não está disponível no momento !"
	#define STR0002 "Gabarito não encontrado !"
	#define STR0003 "Selecione o Processo Seletivo"
	#define STR0004 "Processo Seletivo"
	#define STR0005 "Seleccione el Solucionario"
	#define STR0006 "Solucionario"
	#define STR0007 "Questão"
	#define STR0008 "Resposta"
#else
	#ifdef ENGLISH
		#define STR0001 "Template not available in the moment !"
		#define STR0002 "Template not found !"
		#define STR0003 "Choose the Selection Process"
		#define STR0004 "Selection Process"
		#define STR0005 "Select the Template"
		#define STR0006 "Template"
		#define STR0007 "Question"
		#define STR0008 "Answer"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Matriz não está disponível de momento !", "Gabarito não está disponível no momento !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Matriz não encontrado !", "Gabarito não encontrado !" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seleccione O Processo Selectivo", "Selecione o Processo Seletivo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Processo Selectivo", "Processo Seletivo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Seleccione O Matriz", "Selecione o Gabarito" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Categoria", "Gabarito" )
		#define STR0007 "Questão"
		#define STR0008 "Resposta"
	#endif
#endif
