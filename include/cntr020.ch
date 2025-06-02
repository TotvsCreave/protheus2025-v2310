#ifdef SPANISH
	#define STR0001 "Revis."
	#define STR0002 "Este informe imprimirá una lista de revisiones de contratos y sus respectivas  "
	#define STR0003 "planillas y cronogramas referentes a los contratos seleccion. "
	#define STR0004 "ANULADO POR EL OPERADOR"
	#define STR0005 "Procesando"
	#define STR0006 "CLAUSULAS"
	#define STR0007 "JUSTIFICAC.  "
	#define STR0008 "EN BLANCO"
	#define STR0009 "REVISION:"
	#define STR0010 "Contrato"
	#define STR0011 "Imprime informe de revisiones"
	#define STR0012 "Planillas"
	#define STR0013 "Items de Planillas"
	#define STR0014 "Cronogramas"
	#define STR0015 "CRONOGRAMA DEL CONTRATO:"
	#define STR0016 "PLANILLA DEL CONTRATO:"
	#define STR0017 "JUSTIFICACION"
	#define STR0018 "CLAUSULA"
	#define STR0019 "Tp Rev."
	#define STR0020 "EN BLANCO"
	#define STR0021 "Cronograma Contable"
	#define STR0022 "CRONOGRAMA CONTABLE DEL CONTRATO: "
	#define STR0023 "Razon Social"
	#define STR0024 " - (Valores en "
#else
	#ifdef ENGLISH
		#define STR0001 "Reviews "
		#define STR0002 "This report will print a list of contract reviews and their respective"
		#define STR0003 "worksheets and schedules related to the contracts selected.   "
		#define STR0004 "CANCELLED BY OPERATOR  "
		#define STR0005 "Processing "
		#define STR0006 "CLAUSES  "
		#define STR0007 "JUSTIFICAT."
		#define STR0008 "BLANK    "
		#define STR0009 "REVIEW: "
		#define STR0010 "Contract"
		#define STR0011 "Print the review report"
		#define STR0012 "Worksheet"
		#define STR0013 "Worksheet Itens"
		#define STR0014 "Schedules"
		#define STR0015 "CONTRACT SCHEDULE: "
		#define STR0016 "CONTRACT WORKSHEET: "
		#define STR0017 "JUSTIFICATION"
		#define STR0018 "CLAUSE"
		#define STR0019 "Tp. Rev."
		#define STR0020 "BLANK"
		#define STR0021 "Accounting Calendar"
		#define STR0022 "ACCOUNTING CALENDAR OF CONTRACT: "
		#define STR0023 "Company name"
		#define STR0024 " - (Values in "
	#else
		#define STR0001 "Revisões"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá emitir uma relação de revisões de contratos e as suas respectivas", "Este relatorio ira emitir uma relação de revisões de contratos e suas respectivas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Folhas de cálculo e cronogramas referentes aos contratos seleccionados. ", "planilhas e cronogramas referentes aos contrato selecionados. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cláusulas", "CLAUSULAS" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Justificativas", "JUSTIFICATIVAS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Em Branco", "EM BRANCO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Revisão: ", "REVISAO: " )
		#define STR0010 "Contrato"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Imprimir relatório de revisões", "Imprime relatório de revisões" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Folha de cálculos", "Planilhas" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Elementos De Folhas De Cálculo", "Itens de Planilhas" )
		#define STR0014 "Cronogramas"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cronograma do contrato: ", "CRONOGRAMA DO CONTRATO: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Folhas de cálculo do contrato: ", "PLANILHA DO CONTRATO: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Justificativa", "JUSTIFICATIVA" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cláusula", "CLAUSULA" )
		#define STR0019 "Tp Rev."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Em Branco", "EM BRANCO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cronograma Contabilístico", "Cronograma Contábil" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cronograma contabilístico do contrato: ", "CRONOGRAMA CONTÁBIL DO CONTRATO: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Razão social", "Razão Social" )
		#define STR0024 " - (Valores em "
	#endif
#endif
