#ifdef SPANISH
	#define STR0001 "Portal del candidato"
	#define STR0002 "¿Confirma la finalizacion de la seccion?"
	#define STR0003 "No hay seccion cargada."
	#define STR0004 "Sección activa"
	#define STR0005 "CPF:"
	#define STR0006 "Candidato(a): "
	#define STR0007 "RFC:"
#else
	#ifdef ENGLISH
		#define STR0001 "Applicant Portal"
		#define STR0002 "Confirm closing of section?"
		#define STR0003 "There is no section loaded!"
		#define STR0004 "Active Section"
		#define STR0005 "CPF:"
		#define STR0006 "Candidate: "
		#define STR0007 "RFC:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Portal do candidato", "Portal do Candidato" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Confirma o encerramento da secção?", "Confirma o encerramento da sessao?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não existe secção carregada.", "Nao existe sessao carregada!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Secção activa", "Sessao Ativa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "No.Contrib.:", "CPF:" )
		#define STR0006 "Candidato(a): "
		#define STR0007 "RFC:"
	#endif
#endif
