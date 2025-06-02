#ifdef SPANISH
	#define STR0001 "DESEMBOLSO REALIZADO"
	#define STR0002 "EN PROCESAMIENTO - ESPERE..."
	#define STR0003 "BUSCANDO DATOS - ESPERE..."
	#define STR0004 "Buscando proceso: "
	#define STR0005 "Fecha"
	#define STR0006 "Gasto"
	#define STR0007 "Nº PO"
	#define STR0008 "Valor"
	#define STR0009 "Proveedor"
	#define STR0010 "Genera archivo"
	#define STR0011 "Informe"
	#define STR0012 "Procesando archivo temporal..."
	#define STR0015 "Analitico"
	#define STR0016 "Sintetico"
	#define STR0017 "Valor R$"
	#define STR0020 ", todos los PO"
	#define STR0021 ", PO Nº "
	#define STR0024 ", todos los gastos"
	#define STR0025 ", gasto "
	#define STR0026 "Computando gastos"
	#define STR0028 "Importador :"
	#define STR0029 "Total :"
	#define STR0031 " - en el periodo de "
	#define STR0032 " a "
	#define STR0033 "Impresion del informe de desembolso realizado"
	#define STR0034 "Analitico - Por PO ( "
	#define STR0035 "Todos"
	#define STR0036 "TOTAL DEL DIA....................:"
	#define STR0037 "TOTAL DEL PO.....................:"
	#define STR0038 "Analitico - Por gasto ( "
	#define STR0039 "Todas"
	#define STR0040 "TOTAL DEL DIA.............:"
	#define STR0041 "TOTAL DEL GASTO...........:"
	#define STR0042 "ANULADO POR EL OPERADOR"
	#define STR0043 "TOTAL GENERAL....................:"
	#define STR0044 "TOTAL GENERAL.............:"
	#define STR0045 "Importador.: "
	#define STR0046 "General"
	#define STR0047 "Nº PO"
	#define STR0048 "Fecha"
	#define STR0049 "Proceso"
	#define STR0050 "Gasto"
	#define STR0051 "          Valor R$"
	#define STR0052 "Proveedor"
	#define STR0053 "Gasto                                  Fecha                                    Valor R$     Proveedor"
	#define STR0054 " con "
	#define STR0055 " CONTADO"
	#define STR0056 "ANTICIPADO A"
	#define STR0057 " - Clasificacion"
	#define STR0058 "Tipo"
#else
	#ifdef ENGLISH
		#define STR0001 "DISBURSEMENT INCURRED"
		#define STR0002 "PROCESSING - PLEASE WAIT..."
		#define STR0003 "SEARCHING DATA - PLEASE WAIT..."
		#define STR0004 "Searching Process: "
		#define STR0005 "Date"
		#define STR0006 "Expense"
		#define STR0007 "P.O. No."
		#define STR0008 "Value"
		#define STR0009 "Supplier"
		#define STR0010 "Generate File"
		#define STR0011 "Report"
		#define STR0012 "Processing Temporary File..."
		#define STR0015 "Detailed"
		#define STR0016 "Summarized"
		#define STR0017 "Value R$"
		#define STR0020 ", all P.O.s"
		#define STR0021 ", P.O. No. "
		#define STR0024 ", all expenses"
		#define STR0025 ", expense "
		#define STR0026 "Calculating Expenses"
		#define STR0028 "Importer: "
		#define STR0029 "Total :"
		#define STR0031 " - in the period of "
		#define STR0032 " to "
		#define STR0033 "Print Disbursement Report"
		#define STR0034 "Detailed - by P.O. ( "
		#define STR0035 "All"
		#define STR0036 "DAY TOTAL........................:"
		#define STR0037 "P.O. TOTAL.......................:"
		#define STR0038 "Detailed - Per Expense ( "
		#define STR0039 "All"
		#define STR0040 "DAY TOTAL.................:"
		#define STR0041 "EXPENSE TOTAL.............:"
		#define STR0042 "CANCELLED BY OPERATOR"
		#define STR0043 "GRAND TOTAL....................:"
		#define STR0044 "GRAND TOTAL.............:"
		#define STR0045 "Importer.: "
		#define STR0046 "General"
		#define STR0047 "P.O. No."
		#define STR0048 "Date"
		#define STR0049 "Process"
		#define STR0050 "Expense"
		#define STR0051 "          Value  R$"
		#define STR0052 "Supplier"
		#define STR0053 "Expense                                Date                                     Value R$    Supplier"
		#define STR0054 " with "
		#define STR0055 " ON DEM"
		#define STR0056 "ADVANCED TO"
		#define STR0057 " - Classification"
		#define STR0058 "Type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pagamento Realizado", "DESEMBOLSO REALIZADO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Em Processamento - Aguarde...", "EM PROCESSAMENTO - AGUARDE..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Pesquisar Dados - Aguarde...", "PESQUISANDO DADOS - AGUARDE..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A pesquisar processo: ", "Pesquisando Processo: " )
		#define STR0005 "Data"
		#define STR0006 "Despesa"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "No. P.o.", "No. P.O." )
		#define STR0008 "Valor"
		#define STR0009 "Fornecedor"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Criar Ficheiro", "Gera Arquivo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Relatório", "Relatorio" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Processar O Ficheiro Temporário...", "Processando Arquivo Temporario..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Valor €", "Valor R$" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", ", Todos Os P.o.s", ", todos os P.O.s" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", ", p.o. nr. ", ", P.O. No. " )
		#define STR0024 ", todas as despesas"
		#define STR0025 ", despesa "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Apurar Despesas", "Apurando Despesas" )
		#define STR0028 "Importador :"
		#define STR0029 "Total :"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " - no período de ", " - no periodo de " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Impressão Do Relatório De Desembolso Realizado", "Impressao do Relatorio de Desembolso Realizado" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Analítico - por p.o. ( ", "Analitico - Por P.O. ( " )
		#define STR0035 "Todos"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Total Do Dia.....................:", "TOTAL DO DIA.....................:" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Total Do P.o.....................:", "TOTAL DO P.O.....................:" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Analítico - por despesa ( ", "Analitico - Por Despesa ( " )
		#define STR0039 "Todas"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Total Do Dia..............:", "TOTAL DO DIA..............:" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Total Da Despesa..........:", "TOTAL DA DESPESA..........:" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Total Crial......................:", "TOTAL GERAL......................:" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Total Crial...............:", "TOTAL GERAL...............:" )
		#define STR0045 "Importador.: "
		#define STR0046 "Geral"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "No. P.o.", "No. P.O." )
		#define STR0048 "Data"
		#define STR0049 "Processo"
		#define STR0050 "Despesa"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "          Valor €", "          Valor R$" )
		#define STR0052 "Fornecedor"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Despesa                                Data                                     Valor €    Fornecedor", "Despesa                                Data                                     Valor R$    Fornecedor" )
		#define STR0054 " com "
		#define STR0055 If( cPaisLoc $ "ANG|PTG", " Vista", " VISTA" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Antecipado A", "NTECIPADO A" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", " - Classificação", " - Classificacao" )
		#define STR0058 "Tipo"
	#endif
#endif
