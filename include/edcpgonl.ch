#ifdef SPANISH
	#define STR0001 "Exportaciones por periodo"
	#define STR0002 "Valores de las exportaciones distribuidos por periodo"
	#define STR0003 "Procesos"
	#define STR0004 "Estatus de los procesos de exportacion"
	#define STR0005 "Importaciones por periodo"
	#define STR0006 "Valores de las importaciones distribuidos por periodo"
	#define STR0007 "Procesos"
	#define STR0008 "Estatus de los procesos de exportacion"
	#define STR0009 "Resumen de Drawback"
	#define STR0010 "Saldos de Drawback, pedidos y atos de concesion."
	#define STR0011 "Ganancias con impuestos"
	#define STR0012 "Valores ganados con impuestos en Drawback (en "
	#define STR0013 "Tasa del dolar norteamericano utilizada para convesion: "
#else
	#ifdef ENGLISH
		#define STR0001 "Exports by Period"
		#define STR0002 "Export Values distributed by Period"
		#define STR0003 "Processes"
		#define STR0004 "Export Processes Status"
		#define STR0005 "Imports by Period"
		#define STR0006 "Import Values distributed by period"
		#define STR0007 "Processes"
		#define STR0008 "Import Processes Status"
		#define STR0009 "Drawback Summary"
		#define STR0010 "Drawback Balances, Orders and Concession Orders."
		#define STR0011 "Profits from Taxes"
		#define STR0012 "Amounts Obtained from Drawback Taxes (in "
		#define STR0013 "US Dollar Tax used for conversion: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Exportações Por Período", "Exportações por Período" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Valores Das Exportações Distribuídos Por Período", "Valores das Exportações distribuídos por Período" )
		#define STR0003 "Processos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Estado Dos Processos De Exportação", "Status dos Processos de Exportação" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Importações Por Período", "Importações por Período" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Valores Das Importações Distribuídos Por Período", "Valores das Importações distribuídos por Período" )
		#define STR0007 "Processos"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Estado Dos Processos De Importação", "Status dos Processos de Importação" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Resumo De Retorno", "Resumo de Drawback" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Saldos De Retorno, Pedidos E Actos Concessórios.", "Saldos de Drawback, Pedidos e Atos Concessórios." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ganhos Com Impostos", "Ganhos com Impostos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valores ganhos com impostos em retorno (em ", "Valores Ganhos com Impostos em Drawback (em " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Taxa do dólar americano utilizada para convesão: ", "Taxa do Dólar Americano utilizada para convesão: " )
	#endif
#endif
