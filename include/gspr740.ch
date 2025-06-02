#ifdef SPANISH
	#define STR0001 'Ley 4.320 - Anexo II - Modalidad de gasto por Organismo y Unidad presupuest'
	#define STR0002 'Informe de Ley 4.320 '
	#define STR0003 'Anexo II'
	#define STR0004 'Modalidad de gastos por organismo y unidad presup.  '
	#define STR0005 'Imprimiendo..'
	#define STR0006 'Espere ...'
	#define STR0007 'Calculando...'
	#define STR0008 "TOTAL"
	#define STR0009 'Ejercicio: '
	#define STR0010 'Organ.:'
	#define STR0011 'Unid. Presup.:'
	#define STR0012 '                                                                                                                        CATEGORIA'
	#define STR0013 'CODIGO               DESCRIPC.                                               DESDOBLAMIENTO          ELEMENTO           ECONOMICA'
	#define STR0014 "TOTAL GRAL  "
#else
	#ifdef ENGLISH
		#define STR0001 'Law 4.320 - Annex II - Nature of Expense by Organ and Budgetary Unit'
		#define STR0002 'Report of Law 4.320 '
		#define STR0003 'Annex II'
		#define STR0004 'Nature of Expense by Organ and Budgetary Unit'
		#define STR0005 'Printing...'
		#define STR0006 'Wait...'
		#define STR0007 'Calculating..'
		#define STR0008 "TOTAL"
		#define STR0009 'Fiscal Yr:'
		#define STR0010 'Organ: '
		#define STR0011 'Budget. Unit: '
		#define STR0012 '                                                                                                                        CATEGORY'
		#define STR0013 'CODE                 DESCRIPTION                                             BREAKDOWN               ELEMENT            ECONOMIC'
		#define STR0014 "GRAND TOTAL"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Lei 4.320 - Anexo Ii - Natureza De Despesa Por órgão E Unidade Orçamentária', 'Lei 4.320 - Anexo II - Natureza de Despesa por Orgao e Unidade Orcamentaria' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Relatório da lei 4.320 ', 'Relatorio da Lei 4.320 ' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Anexo Ii', 'Anexo II' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Natureza De Despesa Por órgão E Unidade Orçamentária', 'Natureza de Despesa por Orgao e Unidade Orcamentaria' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'A imprimir...', 'Imprimindo...' )
		#define STR0006 'Aguarde...'
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'A calcular...', 'Calculando...' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Exercício: ', 'Exercicio: ' )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'órgão: ', 'Orgao: ' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'Unid. orçam.: ', 'Unid. Orcam.: ' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", '                                                                                                                        Categoria', '                                                                                                                        CATEGORIA' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'Código               Descrição                                               Desdobramento           Elemento           Económica', 'CODIGO               DESCRICAO                                               DESDOBRAMENTO           ELEMENTO           ECONOMICA' )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total geral ", "TOTAL GERAL " )
	#endif
#endif
