#ifdef SPANISH
	#define STR0001 "Finalização da Mensagem"
	#define STR0002 "TODA A TURMA"
	#define STR0003 "Disciplina"
	#define STR0004 "Fechar"
	#define STR0005 "Sesion expirada"
#else
	#ifdef ENGLISH
		#define STR0001 "End of Message"
		#define STR0002 "ALL THE GROUP"
		#define STR0003 "Discipline"
		#define STR0004 "Close"
		#define STR0005 "Expired Session"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Finalização Da Mensagem", "Finalização da Mensagem" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Toda A Turma", "TODA A TURMA" )
		#define STR0003 "Disciplina"
		#define STR0004 "Fechar"
		#define STR0005 "Sessão Expirada"
	#endif
#endif
