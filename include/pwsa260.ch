#ifdef SPANISH
	#define STR0001 "Datos de Registro"
	#define STR0002 "Pone a disposicion para consulta la informacion de registro del empleado. Permite tambien la visualizacion de los miembros de su equipo."
#else
	#ifdef ENGLISH
		#define STR0001 "Registration Data"
		#define STR0002 "For query, provides the employee registration information. It also enables you to view data of members of your team."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Dados de registo", "Dados Cadastrais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Disponibiliza para consulta as informações do registo do colaborador. Permite também a visualização dos dados dos membros de sua equipa.", "Disponibiliza para consulta as informações cadastrais do funcionário. Permite também a visualização dos dados dos membros de sua equipe." )
	#endif
#endif
