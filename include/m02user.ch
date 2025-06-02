#ifdef SPANISH
	#define STR0001 "Mantenimiento de "
	#define STR0002 "Ocurrio+un+error+durante+el+procesamiento"
	#define STR0003 "grupos"
	#define STR0004 "usuarios"
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance of"
		#define STR0002 "An+error+occurred+during+the+processing"
		#define STR0003 "groups"
		#define STR0004 "users "
	#else
		#define STR0001 "Manutenção de "
		#define STR0002 "Ocorreu+um+erro+durante+o+processamento"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Grupos", "grupos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "usuários" )
	#endif
#endif
