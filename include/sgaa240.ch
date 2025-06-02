#ifdef SPANISH
	#define STR0001 "Consultar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Finalizar"
	#define STR0005 "Excluir"
	#define STR0006 "Plan de Simulacion del Plan Emergencial"
	#define STR0007 "Generando Orden de Servicion de Simulacion"
	#define STR0008 "No se generaron Ordenes de Simulacion."
	#define STR0011 "Se generaron "
	#define STR0012 " Ordenes de Simulacion."
	#define STR0013 "Se generó"
	#define STR0014 " Orden de simulación."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Finish"
		#define STR0005 "Delete"
		#define STR0006 "Simulation Plan of Emergency Plan"
		#define STR0007 "Generating Simulation Order of Simul."
		#define STR0008 "Simulation Orders were not generated."
		#define STR0011 "Were Generated "
		#define STR0012 " Simulation Orders."
		#define STR0013 "It was generated"
		#define STR0014 " Simulation Orders."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Finalizar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Plano De Simulação Do Plano De Emergência", "Plano de Simulação do Plano Emergencial" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Gerar Ordem De Serviço De Simulação", "Gerando Ordem de Servico de Simulacao" )
		#define STR0008 "Não foram geradas Ordens de Simulação."
		#define STR0011 "Foram geradas "
		#define STR0012 " Ordens de Simulação."
		#define STR0013 "Foi gerada"
		#define STR0014 " Ordem de Simulação."
	#endif
#endif
