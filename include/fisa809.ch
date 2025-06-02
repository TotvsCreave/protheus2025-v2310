#ifdef SPANISH
	#define STR0001 "¿Desea verificar los datos para la exportación?"
	#define STR0002 "Datos para exportación"
	#define STR0003 "Conferencia de los datos de Percepciones para exportación txt"
	#define STR0004 "Conferencia de los datos de Retenciones para exportación txt"
#else
	#ifdef ENGLISH
		#define STR0001 "Check data for export?"
		#define STR0002 "Export data"
		#define STR0003 "Checking data of Perceptions for txt export"
		#define STR0004 "Check data of Withhholding for txt export"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "¿Desea verificar los datos para la exportación?", "Deseja conferir os dados para a exportação?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Datos para exportación", "Dados para exportação" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conferencia de los datos de Percepciones para exportación txt", "Conferência dos datos de Percepções para exportação txt" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Conferencia de los datos de Retenciones para exportación txt", "Conferência dos dados de Retenções para exportação txt" )
	#endif
#endif
