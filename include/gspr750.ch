#ifdef SPANISH
	#define STR0001 'Ley 4.320 - Anexo II - Resumen gral - Modalidad de gastos'
	#define STR0002 'Informe de Ley 4.320   '
	#define STR0003 'Anexo II'
	#define STR0004 'Resumen Gral - Modalidad de gastos'
	#define STR0005 'Imprimiendo..'
	#define STR0006 'Espere ...'
	#define STR0007 'Calculando...'
	#define STR0008 'Ejercicio: '
	#define STR0009 '                                                                                                                        CATEGORIA'
	#define STR0010 'CODIGO               DESCRIPC.                                               DESDOBLAMIENTO          ELEMENTO           ECONOMICA'
	#define STR0011 'RESUMEN'
	#define STR0012 "TOTAL GRAL  "
#else
	#ifdef ENGLISH
		#define STR0001 'Law 4.320 - Annex II - General Resume-Nature of Expense'
		#define STR0002 'Report of Law 4.320 '
		#define STR0003 'Annex II'
		#define STR0004 'General Summary- Nature of Expense'
		#define STR0005 'Printing...'
		#define STR0006 'Wait...'
		#define STR0007 'Calculating..'
		#define STR0008 'Exercise: '
		#define STR0009 '                                                                                                                        CATEGORY '
		#define STR0010 'CODE                 DESCRIPTION                                             BREAKDOWN               ELEMENT            ECONOMIC '
		#define STR0011 'SUMMARY'
		#define STR0012 "GRAND TOTAL "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Lei 4.320 - Anexo Ii - Resumo Crial - Natureza Da Despesa', 'Lei 4.320 - Anexo II - Resumo Geral - Natureza da Despesa' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Relatório da lei 4.320 ', 'Relatorio da Lei 4.320 ' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Anexo Ii', 'Anexo II' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Resumo Crial - Natureza Da Despesa', 'Resumo Geral - Natureza da Despesa' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'A imprimir...', 'Imprimindo...' )
		#define STR0006 'Aguarde...'
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'A calcular...', 'Calculando...' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Exercício: ', 'Exercicio: ' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", '                                                                                                                        Categoria', '                                                                                                                        CATEGORIA' )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'Código               Descrição                                               Desdobramento           Elemento           Económica', 'CODIGO               DESCRICAO                                               DESDOBRAMENTO           ELEMENTO           ECONOMICA' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'Resumo ', 'RESUMO ' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total geral ", "TOTAL GERAL " )
	#endif
#endif
