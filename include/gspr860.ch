#ifdef SPANISH
	#define STR0001 'Ley 4.320 - Detalle del programa de trabajo  '
	#define STR0002 'Informe de Ley 4.320'
	#define STR0003 'Detalle del programa de trabajo     '
	#define STR0004 "CODIGO                    DESCRIPC.                                 GASTO                                GASTO                    TOTAL"
	#define STR0005 '                                                                    CORRIENTES                           DE CAPITAL'
	#define STR0006 'Imprimiendo..'
	#define STR0007 'Espere ...'
	#define STR0008 'Espere elaborando informe ...'
	#define STR0009 'Organo : '
#else
	#ifdef ENGLISH
		#define STR0001 'Law 4.320 - Detailing the Work Program'
		#define STR0002 'Report of Law  4.320'
		#define STR0003 'Detailing the work program'
		#define STR0004 "CODE                      DESCRIPTION                               EXPENSE                              EXPENSE                  TOTAL"
		#define STR0005 '                                                                    CURRENT                                 CAPITAL'
		#define STR0006 'Printing...'
		#define STR0007 'Please wait...'
		#define STR0008 'Report being ready, wait...'
		#define STR0009 'Body  : '
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Lei 4.320 - Detalhe Programa De Trabalho', 'Lei 4.320 - Detalhamento Programa de Trabalho' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Relatório da lei 4.320', 'Relatorio da Lei 4.320' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Detalhe Do Programa De Trabalho', 'Detalhamento do Programa de Trabalho' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código                    Descrição                                 Despesa                              Despesa                  Total", "CODIGO                    DESCRICAO                                 DESPESA                              DESPESA                  TOTAL" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", '                                                                    Correntes                            De Capital', '                                                                    CORRENTES                            DE CAPITAL' )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'A imprimir...', 'Imprimindo...' )
		#define STR0007 'Aguarde...'
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Aguarde A Montar Relatório...', 'Aguarde Montando Relatorio...' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'órgão  : ', 'Orgao  : ' )
	#endif
#endif
