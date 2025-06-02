#ifdef SPANISH
	#define STR0001 "Tipo de FNC"
	#define STR0002 "Prioridades de FNC"
	#define STR0003 "Estatus de FNC"
	#define STR0004 "Planes de Accion"
	#define STR0005 "No hay datos para mostrar"
	#define STR0006 "No Conf. Potencial"
	#define STR0007 "No Conf. Existente"
	#define STR0008 "Mejora"
	#define STR0009 "Baja"
	#define STR0010 "Promedio"
	#define STR0011 "Alta"
	#define STR0012 "Registrada"
	#define STR0013 "En Analisis"
	#define STR0014 "Procede"
	#define STR0015 "No Procede"
	#define STR0016 "Anulada"
#else
	#ifdef ENGLISH
		#define STR0001 "Type of FNCs"
		#define STR0002 "Priorities of FNCs"
		#define STR0003 "Status of FNCs"
		#define STR0004 "Action plans"
		#define STR0005 "No data to be displayed"
		#define STR0006 "Potential Not Conf."
		#define STR0007 "Existent Not Conf."
		#define STR0008 "Improvement"
		#define STR0009 "Low"
		#define STR0010 "Average"
		#define STR0011 "High"
		#define STR0012 "Registered"
		#define STR0013 "Under analysis"
		#define STR0014 "Proceeds"
		#define STR0015 "Does not proceed"
		#define STR0016 "Cancelled"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipo De Fnc", "Tipo de FNCs" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Prioridades De Fnc", "Prioridades de FNCs" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Estado De Fnc", "Status de FNCs" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Planos de acção", "Planos de Ação" )
		#define STR0005 "Não há dados para exibição"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não Conf.potencial", "Nao Conf.Potencial" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não Conf.existente", "Nao Conf.Existente" )
		#define STR0008 "Melhoria"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Liquidação", "Baixa" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Média", "Media" )
		#define STR0011 "Alta"
		#define STR0012 "Registrada"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Em Análise", "Em Analise" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Proceder", "Procede" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não Proceder", "Nao Procede" )
		#define STR0016 "Cancelada"
	#endif
#endif
