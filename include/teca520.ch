#ifdef SPANISH
	#define STR0001 "Progr. en agenda"
	#define STR0002 "El técnico ya esta asignado en el periodo elegido."
	#define STR0003 "Es necesario incluir por lo menos una programacion en agenda."
#else
	#ifdef ENGLISH
		#define STR0001 "Schedule"
		#define STR0002 "The Technician is already allocated in this period."
		#define STR0003 "At least one scheduling is necessary."
	#else
		#define STR0001 "Agendamentos"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O técnico já possui alocação no período escolhido.", "O Técnico já possui alocação no período escolhido." )
		#define STR0003 "É necessário incluir ao menos um agendamento."
	#endif
#endif
