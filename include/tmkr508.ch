#ifdef SPANISH
	#define STR0001 "Atenciones por analista y equipo"
	#define STR0002 "Permitir la consulta y extraccion del informe de productividad analista/equipo por periodo"
	#define STR0003 "Llamadas de area"
	#define STR0004 "Llamadas analista"
	#define STR0005 "Llamadas por tipo de comunicac."
	#define STR0006 "Analista"
	#define STR0007 "Tipo de comunicac."
	#define STR0008 "Abiert./Pend."
	#define STR0009 "Finaliz."
	#define STR0010 "Subtotal"
	#define STR0011 "Sin comunicac."
	#define STR0012 "Total dias habiles del analista: "
	#define STR0013 "Total atenciones del analista: "
	#define STR0014 "Prom. de atenciones del analista: "
	#define STR0015 "Total de llamadas del área abierta/pendiente: "
	#define STR0016 "Total llamadas del área finalizadas: "
	#define STR0017 "Total llamadas abierta/pendiente: "
	#define STR0018 "Total llamadas finalizadas: "
	#define STR0019 "Total relativo al indicador"
	#define STR0020 "Relativo al total"
	#define STR0021 "Abierta/Pendiente relat. al total"
	#define STR0022 "Finalizada relat. al total"
	#define STR0023 "Tiempo total de atencion:      "
	#define STR0024 "Tiempo Medio de Atencion(TMA): "
#else
	#ifdef ENGLISH
		#define STR0001 "Services by analyst and team"
		#define STR0002 "Enable query and extract of analyst/team productivity report by period"
		#define STR0003 "Area calls"
		#define STR0004 "Analyst calls"
		#define STR0005 "Calls by communication type"
		#define STR0006 "Analyst"
		#define STR0007 "Communication type"
		#define STR0008 "Open/Pending"
		#define STR0009 "Closed"
		#define STR0010 "Subtotal"
		#define STR0011 "Without communication"
		#define STR0012 "Total of analyst's working days: "
		#define STR0013 "Total of analyst services: "
		#define STR0014 "Average of analyst services: "
		#define STR0015 "Total of area call open/pending: "
		#define STR0016 "Total of area calls closed: "
		#define STR0017 "Total of call open/pending: "
		#define STR0018 "Total of closed calls "
		#define STR0019 "Total regarding indicator"
		#define STR0020 "Regarding total"
		#define STR0021 "Open/Pending regarding total"
		#define STR0022 "Closed regarding total"
		#define STR0023 "Total time of service      "
		#define STR0024 "Average time of service (TMA): "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atendimentos por analista e equipe.", "Atendimentos por analista e equipe" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Possibilitar a consulta e extração de relatório de produtividade do analista/equipe por período.", "Possibilitar a consulta e extração de relatório de produtividade analista/equipe por período" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Chamados da área.", "Chamados da área" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Chamados do analista.", "Chamados do analista" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Chamados por tipo de comunicação.", "Chamados por tipo de comunicação" )
		#define STR0006 "Analista"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo de Comunicação", "Tipo de comunicação" )
		#define STR0008 "Aberto/Pendente"
		#define STR0009 "Encerrado"
		#define STR0010 "Sub-Total"
		#define STR0011 "Sem comunicação"
		#define STR0012 "Total de dias úteis do analista: "
		#define STR0013 "Total de atendimentos do analista: "
		#define STR0014 "Média de atendimentos do analista: "
		#define STR0015 "Total de chamados da área em aberto/pendente: "
		#define STR0016 "Total de chamados da área encerrados: "
		#define STR0017 "Total de chamados em aberto/pendente: "
		#define STR0018 "Total de chamados encerrados: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total relativo ao indicador.", "Total relativo ao indicador" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Relativo ao total.", "Relativo ao total" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Aberto/Pendente relativo ao total.", "Aberto/Pendente relativo ao total" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Encerrado relativo ao total.", "Encerrado relativo ao total" )
		#define STR0023 "Tempo total de atendimento:      "
		#define STR0024 "Tempo Médio de Atendimento(TMA): "
	#endif
#endif
