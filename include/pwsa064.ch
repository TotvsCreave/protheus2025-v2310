#ifdef SPANISH
	#define STR0001 "Portal Gestion de Desempeno, Feedback y Desarrollo Personal"
	#define STR0002 "Mapa de Conocimiento"
	#define STR0003 "Mi Mapa"
	#define STR0004 "Participante"
	#define STR0005 "Mi equipo   "
	#define STR0006 "Volver"
	#define STR0007 "Periodo"
	#define STR0008 "No hay mapa finalizado"
	#define STR0009 "Historial de Mapas Finalizados"
	#define STR0012 "String no utilizada"
#else
	#ifdef ENGLISH
		#define STR0001 "Performance Management, Feedback and Personal Development Portal"
		#define STR0002 "Knowledge map"
		#define STR0003 "My map"
		#define STR0004 "Participant"
		#define STR0005 "My team     "
		#define STR0006 "Back"
		#define STR0007 "Period"
		#define STR0008 "No map concluded"
		#define STR0009 "History of finished maps      "
		#define STR0012 "Unused string       "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Portal gestão de performance, feedback e desenvolvimento pessoal", "Portal Gestão de Performance, Feedback e Desenvolvimento Pessoal" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Mapa De Conhecimento", "Mapa de Conhecimento" )
		#define STR0003 "Meu Mapa"
		#define STR0004 "Participante"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Minha Equipa", "Minha Equipe" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0007 "Período"
		#define STR0008 "Não há mapa finalizado"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Historico de mapas finalizados", "Histórico de Mapas Finalizados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "String não utilizada", "String nao utilizada" )
	#endif
#endif
