#ifdef SPANISH
	#define STR0001 "Exportaciones por periodo"
	#define STR0002 "Valores de las exportaciones distribuidos por periodo"
	#define STR0003 "Anticipos"
	#define STR0004 "Anticipos pendientes"
	#define STR0005 "Comisiones"
	#define STR0006 "Comisiones de agentes"
	#define STR0007 "Costo de los procesos"
	#define STR0008 "Costo medio de los procesos por via de transporte (en US$)"
	#define STR0009 "Procesos"
	#define STR0010 "Estatus de los procesos de exportacion"
	#define STR0011 "Cambio de exportacion"
	#define STR0012 "Valores del cambio de exportacion por periodo"
#else
	#ifdef ENGLISH
		#define STR0001 "Exports by period"
		#define STR0002 "Value of exports distributed by period"
		#define STR0003 "Advances"
		#define STR0004 "Pending advances "
		#define STR0005 "Commissions"
		#define STR0006 "Agent commissions"
		#define STR0007 "Cost of processes"
		#define STR0008 "Process average cost by means of transportation (in US$)"
		#define STR0009 "Processes"
		#define STR0010 "Export process status"
		#define STR0011 "Export exchange rate"
		#define STR0012 "Value of export exchange rates by period"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Exportações Por Período", "Exportações por Período" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Valores Das Exportações Distribuídos Por Período", "Valores das Exportações distribuídos por Período (Em Milhares)" )
		#define STR0003 "Adiantamentos"
		#define STR0004 "Adiantamentos Pendentes"
		#define STR0005 "Comissões"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Comissões De Agentes", "Comissões de Agentes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Custo Dos Processos", "Custo dos Processos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Custo Médio Dos Processos Por Via De Transporte (em Dólares Americanos)", "Custo Médio dos Processos por Via de Transporte (em US$)" )
		#define STR0009 "Processos"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Estado Dos Processos De Exportação", "Status dos Processos de Exportação" )
		#define STR0011 "Câmbio de Exportação"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valores do Câmbio de Exportação por Período", "Valores do Câmbio de Exportação por Período (Em Milhares)" )
	#endif
#endif
