#ifdef SPANISH
	#define STR0001 "Historico de planificacion y seguimiento de metas"
	#define STR0002 "Seleccione el periodo deseado para visualizar el Histórico"
	#define STR0003 "Mi Plan"
	#define STR0004 "Mi Equipo"
	#define STR0005 "Evaluado"
	#define STR0006 "Periodo"
	#define STR0007 "Cerrar"
	#define STR0008 "No existe ningun plan de meta finalizado"
#else
	#ifdef ENGLISH
		#define STR0001 "History of planning and following of goals"
		#define STR0002 "Select the desired period to view the History"
		#define STR0003 "My H.C."
		#define STR0004 "My Team"
		#define STR0005 "Appraisd"
		#define STR0006 "Period"
		#define STR0007 "Close"
		#define STR0008 "No goal plan concluded"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Historico do planeamento e acompanhamento de metas", "Historico do planejamento e acompanhamento de metas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seleccione o período desejado para visualizar o historico", "Selecione o período desejado para visualizar o Histórico" )
		#define STR0003 "Meu Plano"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Minha Equipa", "Minha Equipe" )
		#define STR0005 "Avaliado"
		#define STR0006 "Período"
		#define STR0007 "Fechar"
		#define STR0008 "Não existe nenhum plano de meta finalizado"
	#endif
#endif
