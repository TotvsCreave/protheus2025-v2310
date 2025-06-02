#ifdef SPANISH
	#define STR0001 "Pendientes por Fase"
	#define STR0002 "Aprobacion"
	#define STR0003 "Digitacion"
	#define STR0004 "Digitacion c/ Critica"
	#define STR0005 "Elaboracion"
	#define STR0006 "Elaboracion c/ Critica"
	#define STR0007 "Homologacion"
	#define STR0008 "Distribucion"
	#define STR0009 "Lectura"
	#define STR0010 "Revision"
	#define STR0011 "Avisos Pendientes "
	#define STR0012 "Solicitudes"
	#define STR0013 "Doc. Vencidos"
	#define STR0014 "Doc. Anulados"
	#define STR0015 "Doc. Autorizado"
	#define STR0016 "Necesidad de Capacitacion"
	#define STR0017 "Agendamiento de Capacitacion"
	#define STR0018 "Ausencia Temporal"
	#define STR0019 "Cuestionario"
#else
	#ifdef ENGLISH
		#define STR0001 "Pending by Phase"
		#define STR0002 "Approval"
		#define STR0003 "Typing"
		#define STR0004 "Typing w/ Criticism"
		#define STR0005 "Design"
		#define STR0006 "Design w/ Criticism"
		#define STR0007 "Homologation"
		#define STR0008 "Distribution"
		#define STR0009 "Reading"
		#define STR0010 "Review"
		#define STR0011 "Pending Notifications "
		#define STR0012 "Requisitions"
		#define STR0013 "Past Due Documents"
		#define STR0014 "Doc. Canceled"
		#define STR0015 "Reference Doc."
		#define STR0016 "Need of Training"
		#define STR0017 "Training Schedule"
		#define STR0018 "Temporary Absence"
		#define STR0019 "Questionary"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pendentes Por Fase", "Pendentes por Fase" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aprovação", "Aprovacao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Digitação", "Digitacao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Digitação c/crítica", "Digitacao c/Critica" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Elaboração", "Elaboracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Elaboração c/crítica", "Elaboracao c/Critica" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Homologação", "Homologacao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Distribuição", "Distribuicao" )
		#define STR0009 "Leitura"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Revisão", "Revisao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Avisos pendentes ", "Avisos Pendentes " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pedidos", "Solicitacoes" )
		#define STR0013 "Doc. Vencidos"
		#define STR0014 "Doc. Cancelados"
		#define STR0015 "Doc. Referenciado"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Necessidade De Formação", "Necessidade de Treinamento" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Marcação De Formação", "Agendamento de Treinamento" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ausência Temporária", "Ausencia Temporaria" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Questionário", "Questionario" )
	#endif
#endif
