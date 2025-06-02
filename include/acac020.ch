#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Consulta de Candidatos vs. Fases"
	#define STR0004 "NOMBRE DEL CANDIDATO"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Candidate x Stages Lookup"
		#define STR0004 "CANDIDATE´S NAME"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Consulta De Candidatos X Fases", "Consulta de Candidatos x Fases" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nome Do Candidato", "NOME DO CANDIDATO" )
	#endif
#endif
