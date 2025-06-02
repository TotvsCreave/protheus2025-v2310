#ifdef SPANISH
	#define STR0001 "Consulta de Banco de Horas"
	#define STR0002 "Mi Banco de Horas"
	#define STR0003 "Pone a disposicion para consulta la informacion del banco de horas del empleado."
	#define STR0004 "¡Pagina invalida!"
	#define STR0005 "Espere"
#else
	#ifdef ENGLISH
		#define STR0001 "Compensatory Time Query"
		#define STR0002 "My Compensatory Time"
		#define STR0003 "For query, provides information about the employee compensatory time."
		#define STR0004 "Invalid page!"
		#define STR0005 "Wait"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta de banco de horas", "Consulta de Banco de Horas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Meu banco de horas", "Meu Banco de Horas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Disponibiliza para consulta as informações do banco de horas do colaborador.", "Disponibiliza para consulta as informações do banco de horas do funcionário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Página inválida.", "Página inválida!" )
		#define STR0005 "Aguarde"
	#endif
#endif
