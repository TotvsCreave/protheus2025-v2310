#ifdef SPANISH
	#define STR0001 "Plan de Desarrollo Personal"
	#define STR0002 "Planificacion y Acompanamiento de Metas"
	#define STR0003 "Historico Planes Finalizados"
	#define STR0004 "No existen planos finalizados"
	#define STR0005 "Fechar"
	#define STR0006 "Haga clic en periodo deseado para visualizar el Historico"
	#define STR0007 "Mi Plan"
	#define STR0008 "Participante"
	#define STR0009 "Periodo"
	#define STR0010 "Mi Equipo"
	#define STR0011 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Personal Development Plan"
		#define STR0002 "Planning and follow-up of goals"
		#define STR0003 "History of Plans concluded"
		#define STR0004 "There are no concluded plans"
		#define STR0005 "Close"
		#define STR0006 "Click on the desired period to view the History"
		#define STR0007 "My Plan"
		#define STR0008 "Participant "
		#define STR0009 "Period "
		#define STR0010 "My Team     "
		#define STR0011 "Back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Plano De Desenvolvimento Pessoal", "Plano de Desenvolvimento Pessoal" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Planeamento E Acompanhamento De Metas", "Planejamento e Acompanhamento de Metas" )
		#define STR0003 "Histórico Planos Finalizados"
		#define STR0004 "Não existem planos finalizados"
		#define STR0005 "Fechar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Clique No Período Desejado Para Visualizar O Histórico", "Clique no período desejado para visualizar o Histórico" )
		#define STR0007 "Meu Plano"
		#define STR0008 "Participante"
		#define STR0009 "Período"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Minha Equipa", "Minha Equipe" )
		#define STR0011 "Voltar"
	#endif
#endif
