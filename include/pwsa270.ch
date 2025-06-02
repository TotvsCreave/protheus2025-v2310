#ifdef SPANISH
	#define STR0001 "Vacaciones programadas"
	#define STR0002 "Pone a disposicion para consulta la informacion de las vacaciones programadas para el empleado. Permite tambien la visualizacion de las vacaciones programadas para los miembros de su equipo."
#else
	#ifdef ENGLISH
		#define STR0001 "Scheduled Vacation"
		#define STR0002 "For query, provides information about scheduled vacation for the employee. It also enables you to view scheduled vacation for members of your team."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Férias programadas", "Férias Programadas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Disponibiliza para consulta as informações de férias programadas para o colaborador. Permite também a visualização das férias programadas para os membros de sua equipa.", "Disponibiliza para consulta as informações de férias programadas para o funcionário. Permite também a visualização das férias programadas para os membros de sua equipe." )
	#endif
#endif
