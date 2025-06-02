#ifdef SPANISH
	#define STR0001 "Registro de SLA:"
	#define STR0002 "Item:"
	#define STR0003 "Fecha que expiro:"
	#define STR0004 "Hora que expiro:"
	#define STR0005 "Responsable:"
	#define STR0006 "Registro de SLA atrasado"
#else
	#ifdef ENGLISH
		#define STR0001 "SLA Registration:"
		#define STR0002 "Item:"
		#define STR0003 "Due date:"
		#define STR0004 "Due hour:"
		#define STR0005 "Responsible:"
		#define STR0006 "Late SLA Record"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo SLA", "Registro de SLA:" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Elemento:", "Item:" )
		#define STR0003 "Data que expirou:"
		#define STR0004 "Hora que expirou:"
		#define STR0005 "Responsável:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de SLA atrasado", "Registro de SLA atrasado" )
	#endif
#endif
