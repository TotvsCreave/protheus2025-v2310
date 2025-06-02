#ifdef SPANISH
	#define STR0001 "Diario"
	#define STR0002 "Mensual"
	#define STR0003 "Formularios de consultas"
	#define STR0004 "Formularios de servicios"
	#define STR0005 "Formularios de internaciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Daily"
		#define STR0002 "Monthly"
		#define STR0003 "Appointment forms"
		#define STR0004 "Service forms"
		#define STR0005 "Hospitalization forms"
	#else
		#define STR0001 "Diário"
		#define STR0002 "Mensal"
		#define STR0003 "Guias de consultas"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Guias De Serviços", "Guias de Serviços" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Guias De Internamentos", "Guias de Internações" )
	#endif
#endif
