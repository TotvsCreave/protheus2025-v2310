#ifdef SPANISH
	#define STR0001 "Exportaciones por periodo"
	#define STR0002 "Valores de las exportaciones distribuidos por periodo"
	#define STR0003 "Procesos"
	#define STR0004 "Estatus de los procesos de exportacion"
	#define STR0005 "Cambio de exportacion"
	#define STR0006 "Valores del cambio de exportacion por periodo"
	#define STR0007 "Cambio de importacion"
	#define STR0008 "Valores del cambio de exportacion por periodo"
	#define STR0009 "Resumen de la financiacion"
	#define STR0010 "Informaciones resumidas sobre los contratos de financiacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Exports by period "
		#define STR0002 "Export amounts distributed by period"
		#define STR0003 "Processes"
		#define STR0004 "Export processes status"
		#define STR0005 "Export rate of exchange"
		#define STR0006 "Export exchange rates distributed by period"
		#define STR0007 "Import rate of exchange"
		#define STR0008 "Import exchange rates distributed by period"
		#define STR0009 "Financing summary"
		#define STR0010 "Summary information on Financing contracts"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Exportações Por Período", "Exportações por Período" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Valores Das Exportações Distribuídos Por Período", "Valores das Exportações distribuídos por Período" )
		#define STR0003 "Processos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Estado Dos Processos De Exportação", "Status dos Processos de Exportação" )
		#define STR0005 "Câmbio de Exportação"
		#define STR0006 "Valores do Câmbio de Exportação por Período"
		#define STR0007 "Câmbio de Importação"
		#define STR0008 "Valores do Câmbio de Importação por Período"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Resumo Do Financiamento", "Resumo do Financiamento" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Informações Resumidas Sobre Os Contratos De Financiamento", "Informações resumidas sobre os contratos de Financiamento" )
	#endif
#endif
