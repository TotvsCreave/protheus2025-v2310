#ifdef SPANISH
	#define STR0001 'Equipos vs. Operadores'
	#define STR0002 'Visualizar'
	#define STR0003 'Modificar'
	#define STR0004 'Operador no pertenece al equipo.'
	#define STR0005 'Codigo operador: '
	#define STR0006 'Equipo: '
#else
	#ifdef ENGLISH
		#define STR0001 'Teams x Operators'
		#define STR0002 'View'
		#define STR0003 'Change'
		#define STR0004 'Operator does not belong to team.'
		#define STR0005 'Operator Code: '
		#define STR0006 'Team: '
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Equipas X Atendentes', 'Equipes X Atendentes' )
		#define STR0002 'Visualizar'
		#define STR0003 'Alterar'
		#define STR0004 'Atendente não pertence a equipe.'
		#define STR0005 'Código Atendente: '
		#define STR0006 'Equipe: '
	#endif
#endif
