#ifdef SPANISH
	#define STR0001 "Empleado"
	#define STR0002 "Nombre"
	#define STR0003 "Para Atencion"
	#define STR0004 "Atrasado mas de 15 dias"
	#define STR0005 "¿De Empleado ?"
	#define STR0006 "¿A Empleado ?"
	#define STR0007 "¿De Fecha ?"
	#define STR0008 "¿A Fecha ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Employee"
		#define STR0002 "Name"
		#define STR0003 "For Service"
		#define STR0004 "Delayed + than 15 days"
		#define STR0005 "From Employee ?"
		#define STR0006 "To Employee ?"
		#define STR0007 "From Date ?"
		#define STR0008 "To Date ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcionário" )
		#define STR0002 "Nome"
		#define STR0003 "Para Atendimento"
		#define STR0004 "Em atraso + de 15 dias"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De empregado ?", "De Funcionário ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Até empregado ?", "Ate Funcionário ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De data ?", "De Data ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até data ?", "Ate Data ?" )
	#endif
#endif
