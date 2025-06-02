#ifdef SPANISH
	#define STR0001 "Servicio de consulta del grafico de Gantt"
	#define STR0002 "Metodo que retorna los datos para elaborar el Gantt"
#else
	#ifdef ENGLISH
		#define STR0001 "Query service to Gantt chart"
		#define STR0002 "Method returning data to design Gantt"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço De Consulta Do Gráfico De Gantt", "Servico de consulta do grafico de Gantt" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Método Que Retorna Os Dados Para Montar O Gantt", "Metodo que retorna os dados para montar o Gantt" )
	#endif
#endif
