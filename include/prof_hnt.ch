#ifdef SPANISH
	#define STR0001 "Parâmetros Incorretos"
	#define STR0002 "Seu Tempo de Sessão Expirou"
	#define STR0003 "Histórico de Apontamento"
	#define STR0004 "NOTAS"
	#define STR0005 "RA"
	#define STR0006 "Nome"
	#define STR0007 "Data"
	#define STR0008 "Nota Anterior"
	#define STR0009 "Avaliação"
	#define STR0010 "/Atividade"
	#define STR0011 "Situação Anterior"
	#define STR0012 "Comp.?"
	#define STR0013 "Motivo"
	#define STR0014 "Fechar Janela"
	#define STR0015 "Não consta Histórico de Apontamentos para este aluno"
#else
	#ifdef ENGLISH
		#define STR0001 "Incorrect parameters"
		#define STR0002 "Your Session Time has Expired"
		#define STR0003 "Annotation History"
		#define STR0004 "GRADES"
		#define STR0005 "SR"
		#define STR0006 "Name"
		#define STR0007 "Date"
		#define STR0008 "Previous Grade"
		#define STR0009 "Evaluation"
		#define STR0010 "/Activity"
		#define STR0011 "Previous Situation"
		#define STR0012 "Comp.?"
		#define STR0013 "Reason"
		#define STR0014 "Close Window"
		#define STR0015 "No Annotation History for this student"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Parâmetros Incorrectos", "Parâmetros Incorretos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O Tempo De Sessão Expirou", "Seu Tempo de Sessão Expirou" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Histórico de apontamento", "Histórico de Apontamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Notas", "NOTAS" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ra", "RA" )
		#define STR0006 "Nome"
		#define STR0007 "Data"
		#define STR0008 "Nota Anterior"
		#define STR0009 "Avaliação"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "/actividade", "/Atividade" )
		#define STR0011 "Situação Anterior"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Comprov.?", "Comp.?" )
		#define STR0013 "Motivo"
		#define STR0014 "Fechar Janela"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não consta histórico de registos para este aluno", "Não consta Histórico de Apontamentos para este aluno" )
	#endif
#endif
