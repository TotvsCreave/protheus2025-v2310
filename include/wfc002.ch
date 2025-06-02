#ifdef SPANISH
	#define STR0001 "Consulta de procesos por usuario"
	#define STR0002 "Usuario"
	#define STR0003 "Procesos de este usuario"
	#define STR0004 "Proceso"
	#define STR0005 "Descripcion"
	#define STR0006 "Fecha envio"
	#define STR0007 "Hora envio"
	#define STR0008 "Proceso respondido"
	#define STR0009 "Proceso pendiente"
#else
	#ifdef ENGLISH
		#define STR0001 "Search Processes by User"
		#define STR0002 "User"
		#define STR0003 "Processes of this User"
		#define STR0004 "Process"
		#define STR0005 "Description"
		#define STR0006 "Remitt.Date"
		#define STR0007 "Remitt.Time"
		#define STR0008 "Answered Process"
		#define STR0009 "Open Process"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta De Processos Por Utilizador", "Consulta de Processos por Usuario" )
		#define STR0002 "Usuario"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Processos Deste Utilizador", "Processos deste Usuario" )
		#define STR0004 "Processo"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data De Envio", "Data Envio" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Hora De Envio", "Hora Envio" )
		#define STR0008 "Processo Respondido"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Processo Em Aberto", "Processo em Aberto" )
	#endif
#endif
