#ifdef SPANISH
	#define STR0001 "Portal Gestion de Desempeno, Feedback y Desarrollo Personal"
	#define STR0002 "Mapa de Conocimiento"
	#define STR0003 "Meu Mapa"
	#define STR0004 "Mi Equipo"
	#define STR0005 "Volver"
	#define STR0006 "Periodo"
	#define STR0007 "No existen mapas pendientes"
	#define STR0008 "Pendencias Actuales"
	#define STR0009 "Responsable"
	#define STR0010 "Pendientes Atcuales"
	#define STR0011 "Responsable"
	#define STR0012 "Historial"
	#define STR0013 "Ult. Aprobacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Mgmt. Portal for Performance, Feedback and Personal Development"
		#define STR0002 "Knowledge Map"
		#define STR0003 "My Map "
		#define STR0004 "My team     "
		#define STR0005 "Back"
		#define STR0006 "Period"
		#define STR0007 "No pending maps exist"
		#define STR0008 "Current disputes"
		#define STR0009 "Responsible"
		#define STR0010 "Status"
		#define STR0011 "Last Approval"
		#define STR0012 "Query"
		#define STR0013 "History"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Portal gestão de performance, feedback e desenvolvimento pessoal", "Portal Gestão de Performance, Feedback e Desenvolvimento Pessoal" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Mapa De Conhecimento", "Mapa de Conhecimento" )
		#define STR0003 "Meu Mapa"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Minha Equipa", "Minha Equipe" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0006 "Período"
		#define STR0007 "Não existem mapas pendentes"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pendências actuais", "Pendências Atuais" )
		#define STR0009 "Responsável"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "últ. Aprovação", "Ult. Aprovação" )
		#define STR0012 "Consulta"
		#define STR0013 "Histórico"
	#endif
#endif
