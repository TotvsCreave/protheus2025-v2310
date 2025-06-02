#ifdef SPANISH
	#define STR0001 'Ley 4.320 - Anexo III - Informe de fuentes de ingreso  '
	#define STR0002 'Informe de Ley 4.320  '
	#define STR0003 'Anexo II'
	#define STR0004 'Informe de fuentes de ingreso  '
	#define STR0005 'Imprimiendo..'
	#define STR0006 'Espere...'
	#define STR0007 'Imprimiendo..'
	#define STR0008 'Ejercicio: '
#else
	#ifdef ENGLISH
		#define STR0001 'Law 4.320 - Annex III - Report of Sources of Revenue'
		#define STR0002 'Report of Law 4.320'
		#define STR0003 'Annex II'
		#define STR0004 'Report of Sources of revenue'
		#define STR0005 'Printing...'
		#define STR0006 'Wait...'
		#define STR0007 'Printing...'
		#define STR0008 'Fiscal Yr:'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Lei 4.320 - Anexo Iii - Relatório Das Fontes Da Receita', 'Lei 4.320 - Anexo III - Relatorio das Fontes da Receita' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Relatório da lei 4.320', 'Relatorio da Lei 4.320' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Anexo Ii', 'Anexo II' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Relatório Das Fontes Da Receita', 'Relatorio das Fontes da Receita' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'A imprimir...', 'Imprimindo...' )
		#define STR0006 'Aguarde...'
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'A imprimir...', 'Imprimindo...' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Exercício: ', 'Exercicio: ' )
	#endif
#endif
