#ifdef SPANISH
	#define STR0001 "Tareas "
	#define STR0002 " del dia "
	#define STR0003 "No hay actividades para esta fecha."
	#define STR0004 "Leyendo reg. "
	#define STR0005 " a "
#else
	#ifdef ENGLISH
		#define STR0001 "Tasks "
		#define STR0002 " of the day "
		#define STR0003 "No activities for this date."
		#define STR0004 "Reading reg. "
		#define STR0005 " up to "
	#else
		#define STR0001 "Tarefas "
		#define STR0002 " do dia "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não existem actividades para esta data.", "Não ha atividades para esta data." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A ler reg. ", "Lendo reg. " )
		#define STR0005 " até "
	#endif
#endif
