#ifdef SPANISH
	#define STR0001 "Consulta de Licencias"
	#define STR0002 "Mis Licencias"
	#define STR0003 "Pone a disposicion para consulta la informacion de las licencias registradas para el empleado. Permite tambien la visualizacion de las licencias de los miembros de su equipo."
#else
	#ifdef ENGLISH
		#define STR0001 "Query Leaves"
		#define STR0002 "My Leaves"
		#define STR0003 "It provides the data of the registered leaves for the employee. It also allows viewing the leaves of the members of the team."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta de afastamentos", "Consulta de Afastamentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Meus afastamentos", "Meus Afastamentos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Disponibiliza para consulta as informações dos afastamentos registados para o colaborador. Permite também a visualização dos afastamentos dos membros de sua equipa.", "Disponibiliza para consulta as informações dos afastamentos registrados para o funcionário. Permite também a visualização dos afastamentos dos membros de sua equipe." )
	#endif
#endif
