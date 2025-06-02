#ifdef SPANISH
	#define STR0001 'Ley 4.320 - Anexo II - Modalidad de gasto por organ.'
	#define STR0002 'Informe de Ley 4.320'
	#define STR0003 'Anexo II'
	#define STR0004 'Modalidad de gasto por organ.'
	#define STR0005 'Imprim..... '
	#define STR0006 'Espere ...'
	#define STR0007 'Calculando...'
	#define STR0008 "TOTAL"
	#define STR0009 'Ejercicio: '
	#define STR0010 'Organ.:'
	#define STR0011 '                                                                                                                        CATEGORIA'
	#define STR0012 'CODIGO               DESCRIPC.                                               DESDOBLAM.              ELEMENTO           ECONOMICA'
	#define STR0013 "TOTAL GRAL  "
#else
	#ifdef ENGLISH
		#define STR0001 'Law 4.320 - Annex II - Nature of Expense by Organ'
		#define STR0002 'Report of Law 4.320'
		#define STR0003 'Annex II'
		#define STR0004 'Nature of Expense by Organ'
		#define STR0005 'Printing...'
		#define STR0006 'Wait...'
		#define STR0007 'Calculating..'
		#define STR0008 "TOTAL"
		#define STR0009 'Exercise: '
		#define STR0010 'Organ: '
		#define STR0011 '                                                                                                                        CATEGORY'
		#define STR0012 'CODE                 DESCRIPTION                                             BREAKDOWN               ELEMENT            ECONOMIC'
		#define STR0013 "GEN. TOTAL "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Lei 4.320 - Anexo Ii - Natureza De Despesa Por órgão', 'Lei 4.320 - Anexo II - Natureza de Despesa por Orgao' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Relatório da lei 4.320', 'Relatorio da Lei 4.320' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Anexo Ii', 'Anexo II' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Natureza De Despesa Por órgão', 'Natureza de Despesa por Orgao' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'A imprimir...', 'Imprimindo...' )
		#define STR0006 'Aguarde...'
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'A calcular...', 'Calculando...' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Exercício: ', 'Exercicio: ' )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'órgão: ', 'Orgao: ' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", '                                                                                                                        Categoria', '                                                                                                                        CATEGORIA' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Código               Descrição                                               Desdobramento           Elemento           Económica', 'CODIGO               DESCRICAO                                               DESDOBRAMENTO           ELEMENTO           ECONOMICA' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total geral ", "TOTAL GERAL " )
	#endif
#endif
