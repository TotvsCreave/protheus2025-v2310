#ifdef SPANISH
	#define STR0001 " SALDOS DE CARTAS DE CREDITO "
	#define STR0002 "EN PROCESAMIENTO - ESPERE..."
	#define STR0003 "BUSCANDO DATOS - ESPERE..."
	#define STR0004 "ESC = Anula"
	#define STR0005 "Este informe mostrara una estadistica sobre"
	#define STR0006 "el desempeno de "
	#define STR0007 "Follow-up de carta de credito"
	#define STR0008 "Buscar"
	#define STR0009 "Actual"
	#define STR0010 "Todos"
	#define STR0011 "Emision total"
	#define STR0012 "Vencimiento"
	#define STR0013 "Negociacion"
	#define STR0014 "Embarque"
	#define STR0015 "Leyendo carta de credito"
	#define STR0017 "Leyendo codigo "
#else
	#ifdef ENGLISH
		#define STR0001 " LETTERS OF CREDIT BALANCES  "
		#define STR0002 "PROCESSING - PLEASE WAIT..."
		#define STR0003 "SEARCHING DATA - PLEASE WAIT..."
		#define STR0004 "ESC = Quit"
		#define STR0005 "This report will display the statistics about  "
		#define STR0006 "performance of "
		#define STR0007 "Letter of Credit follow-up   "
		#define STR0008 "Search"
		#define STR0009 "Update"
		#define STR0010 "All"
		#define STR0011 "Total Issued"
		#define STR0012 "Due date"
		#define STR0013 "Negotiation"
		#define STR0014 "Shipment"
		#define STR0015 "Reading letter of credit"
		#define STR0017 "Reading Code "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " saldos de cartas de crédito ", " SALDOS DE CARTAS DE CREDITO " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Em Processamento - Aguarde...", "EM PROCESSAMENTO - AGUARDE..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Pesquisar Dados - Aguarde...", "PESQUISANDO DADOS - AGUARDE..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Esc = Abandonar", "ESC = Abandona" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este relatório vai exibir uma estatística sobre", "Este relatorio irá exibir uma estatística sobre" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O desempenho de ", "o desempenho de " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Follow-up De Carta De Crédito", "Follow-up de Carta de Credito" )
		#define STR0008 "Pesquisar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actual", "Atual" )
		#define STR0010 "Todos"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emissão Total", "Emissao Total" )
		#define STR0012 "Vencimento"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Negociação", "Negociacao" )
		#define STR0014 "Embarque"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Ler Carta De Crédito", "Lendo Carta de Credito" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A ler código ", "Lendo Codigo " )
	#endif
#endif
