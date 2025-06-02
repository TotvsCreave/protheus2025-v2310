#ifdef SPANISH
	#define STR0001 'Operadores vs. Equipos'
	#define STR0002 'Visualizar'
	#define STR0003 'Modificar'
	#define STR0004 'Tipo de grupo del equipo es diferente de '
	#define STR0005 'reserva'
	#define STR0006 "apoyo"
#else
	#ifdef ENGLISH
		#define STR0001 'Operators x Teams'
		#define STR0002 'View'
		#define STR0003 'Change'
		#define STR0004 'Team group type is different from '
		#define STR0005 'reserve'
		#define STR0006 "support"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Atendentes X Equipas', 'Atendentes X Equipes' )
		#define STR0002 'Visualizar'
		#define STR0003 'Alterar'
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Tipo de grupo da equipa é diferente de ', 'Tipo de grupo da equipe é diferente de ' )
		#define STR0005 'reserva'
		#define STR0006 "apoio"
	#endif
#endif
