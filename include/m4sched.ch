#ifdef SPANISH
	#define STR0001 "Prox. Ejec."
	#define STR0002 "Sucursal"
	#define STR0003 "Codigo"
	#define STR0004 "Nombre"
	#define STR0005 "Descripcion"
	#define STR0006 "Tipo"
	#define STR0007 "Periodo"
	#define STR0008 "Intervalo Ejec."
	#define STR0009 "Dias/Semana"
	#define STR0010 "Dias/Mes"
	#define STR0011 "de "
	#define STR0012 " a "
	#define STR0013 " a cada "
	#define STR0014 "Informaciones sobre procesos en agenda"
	#define STR0015 "Tabla de agendamiento no esta disponible"
#else
	#ifdef ENGLISH
		#define STR0001 "Next Exec."
		#define STR0002 "Branch"
		#define STR0003 "Code"
		#define STR0004 "Name"
		#define STR0005 "Description"
		#define STR0006 "Type"
		#define STR0007 "Period"
		#define STR0008 "Interval Exec."
		#define STR0009 "Days/Week"
		#define STR0010 "Days/Mth"
		#define STR0011 "from "
		#define STR0012 " to "
		#define STR0013 " each "
		#define STR0014 "Information about scheduled processes"
		#define STR0015 "Scheduling table is not available"
	#else
		#define STR0001 "Prox. Exec."
		#define STR0002 "Filial"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0004 "Nome"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricäo" )
		#define STR0006 "Tipo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Período", "Periodo" )
		#define STR0008 "Intervalo Exec."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dias/semana", "Dias/Semana" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dias/mes", "Dias/Mes" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De ", "de " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0013 " a cada "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Informações sobre processos agendados", "Informacöes sobre processos agendados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tabela de agendamento não esta disponivel", "Tabela de agendamento näo esta disponivel" )
	#endif
#endif
