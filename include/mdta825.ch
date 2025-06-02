#ifdef SPANISH
	#define STR0001 "Plan de Simulacion del Plan de Atendimiento Emergencial"
	#define STR0002 "Generando Orden de Servicio de Simulacion"
	#define STR0003 "No se generaron Ordenes de Simulacion."
	#define STR0004 "Se generaron "
	#define STR0005 " Ordenes de Simulacion."
	#define STR0006 "Buscar"
	#define STR0007 "Visualizar"
	#define STR0008 "Incluir"
	#define STR0009 "Finalizar"
	#define STR0010 "Borrar"
	#define STR0011 "ATENCION"
	#define STR0012 "Plan Final menor que Plan Inicial."
	#define STR0013 "Favor informar un Plan Final mayor que el Inicial."
#else
	#ifdef ENGLISH
		#define STR0001 "Simulation Plan of the Emergency Care Plan"
		#define STR0002 "Generating Simulation Service Order"
		#define STR0003 "Simulation Orders were not generated."
		#define STR0004 "Were Generated "
		#define STR0005 " Simulation Orders."
		#define STR0006 "Search"
		#define STR0007 "View"
		#define STR0008 "Add"
		#define STR0009 "Finish"
		#define STR0010 "Delete"
		#define STR0011 "ATTENTION"
		#define STR0012 "Final Plan smaller than Initial Plan."
		#define STR0013 "Enter a Final Plan greater than the Initial Plan."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Plano de simulação do plano de atendimento emergencial", "Plano de Simulação do Plano de Atendimento Emergencial" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A gerar ordem de serviço de simulação", "Gerando Ordem de Servico de Simulacao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não foram geradas ordens de simulação.", "Não foram geradas Ordens de Simulação." )
		#define STR0004 "Foram geradas "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " ordens de simulação.", " Ordens de Simulação." )
		#define STR0006 "Pesquisar"
		#define STR0007 "Visualizar"
		#define STR0008 "Incluir"
		#define STR0009 "Finalizar"
		#define STR0010 "Excluir"
		#define STR0011 "ATENÇÃO"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Plano final menor que plano inicial.", "Plano Final menor que Plano Inicial." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Por favor, informe um plano final maior que o inicial.", "Favor informar um Plano Final maior que o Inicial." )
	#endif
#endif
