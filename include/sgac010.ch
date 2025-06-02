#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Evaluacion"
	#define STR0004 "Plan de Accion"
	#define STR0005 "Evaluacion Aspecto vs. Impacto"
	#define STR0006 "Consulta Plan de Accion"
	#define STR0007 "Leyenda"
	#define STR0008 "Pendiente"
	#define STR0009 "Finalizado"
	#define STR0010 "Anulado"
	#define STR0011 "Co&nocimiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Evaluation"
		#define STR0004 "Action Plan  "
		#define STR0005 "Evaluation Aspect vs.Impact"
		#define STR0006 "Query Action Plan"
		#define STR0007 "Caption"
		#define STR0008 "Pending"
		#define STR0009 "Concluded"
		#define STR0010 "Canceled"
		#define STR0011 "Know&ledge"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Avaliação", "Avaliacao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Plano De Acção", "Plano de Acao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Avaliação Aspecto X Impacto", "Avaliacao Aspecto X Impacto" )
		#define STR0006 "Consulta Plano de Ação"
		#define STR0007 "Legenda"
		#define STR0008 "Pendente"
		#define STR0009 "Finalizado"
		#define STR0010 "Cancelado"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Conhecimento", "Co&nhecimento" )
	#endif
#endif
