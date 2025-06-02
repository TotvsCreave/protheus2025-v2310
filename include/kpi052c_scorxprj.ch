#ifdef SPANISH
	#define STR0001 "Scorecard_name______ vs. Proyecto"
	#define STR0002 "Scorecard_name______s vs. Proyectos"
	#define STR0003 " x Proyecto"
#else
	#ifdef ENGLISH
		#define STR0001 "Scorecard_name______ vs. Project"
		#define STR0002 "Scorecard_name______s vs. Projects"
		#define STR0003 " x Project"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Scorecard_nome______ X Projecto", "Scorecard_name______ x Projeto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Scorecard_nome______s X Projectos", "Scorecard_name______s x Projetos" )
		#define STR0003 " x Projeto"
	#endif
#endif
