#ifdef SPANISH
	#define STR0001 "Scorecard_name______ por usuario"
	#define STR0002 "Scorecard_name______ (s) por usuarios"
#else
	#ifdef ENGLISH
		#define STR0001 "Scorecard_name______ by user "
		#define STR0002 "Scorecard_name______ (s) by user "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Scorecard_nome______ por utilizador", "Scorecard_name______ por usuário" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Scorecard_nome______ (s) por utilizadores", "Scorecard_name______ (s) por usuários" )
	#endif
#endif
