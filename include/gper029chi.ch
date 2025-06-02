#ifdef SPANISH
	#define STR0001 "REPORTE COMPARATIVO DE PERIODOS"
	#define STR0002 "ANALÍTICO"
	#define STR0003 "SINTÉTICO"
	#define STR0004 "Procesos"
	#define STR0005 "Periodo Anterior"
	#define STR0006 "Periodo Actual"
	#define STR0007 "Clave de Concepto"
	#define STR0008 "Descripción"
	#define STR0009 "Importe Anterior"
	#define STR0010 "Importe Actual"
	#define STR0011 "% Variación"
	#define STR0012 "Diferencia"
	#define STR0013 "P E R C E P C I O N E S"
	#define STR0014 "D E D U C C I O N E S"
	#define STR0015 "CENTRO DE COSTOS"
	#define STR0016 "TOTAL"
	#define STR0017 "Matrícula"
	#define STR0018 "Nombre"
	#define STR0019 "Concepto"
	#define STR0020 "Encabezado Proceso"
	#define STR0021 "T. Nómina"
	#define STR0022 "Comparativo Sintético"
	#define STR0023 "Encabezado Centro de Costos"
	#define STR0024 "POR CENTRO DE COSTOS"
	#define STR0025 " - "
	#define STR0026 "Encabezado Concepto"
	#define STR0027 "POR PROCESO"
	#define STR0028 " : "
	#define STR0029 "CONCEPTO"
	#define STR0030 "Periodo Actual"
	#define STR0031 "Seleccione un periodo abierto"
	#define STR0032 "Periodo Cerrado"
	#define STR0033 "Seleccione un periodo cerrado"
#else
	#ifdef ENGLISH
		#define STR0001 "PERIOD COMPARISON REPORT"
		#define STR0002 "DETAILED"
		#define STR0003 "SUMMARIZED"
		#define STR0004 "Processes"
		#define STR0005 "Previous period"
		#define STR0006 "Current period"
		#define STR0007 "Budget key"
		#define STR0008 "Description"
		#define STR0009 "Previous value"
		#define STR0010 "Current value"
		#define STR0011 "% Variation"
		#define STR0012 "Difference"
		#define STR0013 "C O L L E C T I O N S"
		#define STR0014 "D E D U C T I O N S"
		#define STR0015 "COST CENTER"
		#define STR0016 "TOTAL"
		#define STR0017 "Registration"
		#define STR0018 "Name"
		#define STR0019 "Budget"
		#define STR0020 "Process Header"
		#define STR0021 "T. Payroll"
		#define STR0022 "Summarized Comparison"
		#define STR0023 "Cost Center Header"
		#define STR0024 "PER COST CENTER"
		#define STR0025 " - "
		#define STR0026 "Budget Header"
		#define STR0027 "PER PROCESS"
		#define STR0028 " : "
		#define STR0029 "BUDGET"
		#define STR0030 "Current Period"
		#define STR0031 "Select an open period"
		#define STR0032 "Period closed"
		#define STR0033 "Select a closed period"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "REPORTE COMPARATIVO DE PERIODOS", "RELATÓRIO COMPARATIVO DE PERÍODOS" )
		#define STR0002 "ANALÍTICO"
		#define STR0003 "SINTÉTICO"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Procesos", "Processos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Periodo Anterior", "Período anterior" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Periodo Actual", "Período atual" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Clave de Concepto", "Chave de verba" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descripción", "Descrição" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Importe Anterior", "Valor anterior" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Importe Actual", "Valor atual" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "% Variación", "% Variação" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Diferencia", "Diferença" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "P E R C E P C I O N E S", "A R R E C A D A Ç Õ E S" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "D E D U C C I O N E S", "D E D U Ç Õ E S" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "CENTRO DE COSTOS", "CENTRO DE CUSTOS" )
		#define STR0016 "TOTAL"
		#define STR0017 "Matrícula"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nombre", "Nome" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Concepto", "Verba" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Encabezado Proceso", "Cabeçalho Processo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "T. Nómina", "T. Folha" )
		#define STR0022 "Comparativo Sintético"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Encabezado Centro de Costos", "Cabeçalho Centro de Custos" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "POR CENTRO DE COSTOS", "POR CENTRO DE CUSTOS" )
		#define STR0025 " - "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Encabezado Concepto", "Cabeçalho Verba" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "POR PROCESO", "POR PROCESSO" )
		#define STR0028 " : "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "CONCEPTO", "VERBA" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Periodo Actual", "Período Atual" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Seleccione un periodo abierto", "Selecione um período aberto" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Periodo Cerrado", "Período fechado" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Seleccione un periodo cerrado", "Selecione um período fechado" )
	#endif
#endif
