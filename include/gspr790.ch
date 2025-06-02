#ifdef SPANISH
	#define STR0001 'Ley 4.320 - Anexo IV - Informe de los elementos de gastos'
	#define STR0002 'Informe de Ley 4.320  '
	#define STR0003 'Anexo IV'
	#define STR0004 'Informe de los elementos de gastos'
	#define STR0005 'Imprimiendo..'
	#define STR0006 'Espere ...'
	#define STR0007 'Calculando...'
	#define STR0008 'Ejercicio: '
#else
	#ifdef ENGLISH
		#define STR0001 'Law 4.320 - Annex IV - Report of the Expense Elements'
		#define STR0002 'Report of Law 4.320'
		#define STR0003 'Annex IV'
		#define STR0004 'Report of the Expense Elements'
		#define STR0005 'Printing...'
		#define STR0006 'Wait...'
		#define STR0007 'Calculating..'
		#define STR0008 'Fiscal Yr:'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Lei 4.320 - Anexo Iv - Relatório Dos Elementos Da Despesa', 'Lei 4.320 - Anexo IV - Relatorio dos Elementos da Despesa' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Relatório da lei 4.320', 'Relatorio da Lei 4.320' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Anexo Iv', 'Anexo IV' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Relatório Dos Elementos Da Despesa', 'Relatorio dos Elementos da Despesa' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'A imprimir...', 'Imprimindo...' )
		#define STR0006 'Aguarde...'
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'A calcular...', 'Calculando...' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Exercício: ', 'Exercicio: ' )
	#endif
#endif
