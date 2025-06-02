#ifdef SPANISH
	#define STR0001 "Consulta de Tipos de Actividad por cliente/casos"
	#define STR0002 "Ningun tipo de actividad encontrado."
#else
	#ifdef ENGLISH
		#define STR0001 "Activity Types queried by client/cases"
		#define STR0002 "No activity type found."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta de tipos de actividade por cliente/casos", "Consulta de Tipos de Atividade por cliente/casos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nenhum tipo de actividade encontrado.", "Nenhum tipo de atividade encontrado." )
	#endif
#endif
