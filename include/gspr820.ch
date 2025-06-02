#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir el informe "
	#define STR0002 "de Ley 4.320 Anexo 7 Programa de trabajo de gobierno"
	#define STR0003 "Ley 4.320 - ANEXO 7 - Programa de Trabajo de Gobierno"
	#define STR0004 "*** ANULADO POR EL OPERADOR ***"
	#define STR0005 "TOTAL "
	#define STR0006 "ANEXO 7 DE LEY 4.320 - Ejercicio "
	#define STR0007 "PROGRAMA TRABAJO DE GOBIERNO"
	#define STR0008 "CODIGO      ESPECIFICACION                                            Proyectos      Activid.      Oper.Especiales            Total"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the Report"
		#define STR0002 "of Law 4.320 Annex 7 Government's Work Program"
		#define STR0003 "Law 4.320 - ANNEX 7 - Government's Work Program"
		#define STR0004 "*** CANCELLED BY OPERATOR ***"
		#define STR0005 "TOTAL "
		#define STR0006 "ANNEX 7 OF LAW 4.320 - Exercise "
		#define STR0007 "GOVERNMENT'S WORK PROGRAM"
		#define STR0008 "CODE        SPECIFICATION                                             Projects       Acttivities   Specials Opes.             Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem Como Objectivo Imprimir O Relatório", "Este programa tem como objetivo imprimir o Relatorio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Da lei 4.320 anexo 7 programa de trabalho do governo", "da Lei 4.320 Anexo 7 Programa de trabalho do governo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lei 4.320 - Anexo 7 - Programa De Trabalho Do Governo", "Lei 4.320 - ANEXO 7 - Programa de Trabalho do Governo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Total ", "TOTAL " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Anexo 7 da lei 4.320 - exercício ", "ANEXO 7 DA LEI 4.320 - Exercicio " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Programa De Trabalho Do Governo", "PROGRAMA DE TRABALHO DO GOVERNO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código      Especificação                                             Projectos       Actividades    Oper.especiais             Total", "CODIGO      ESPECIFICACAO                                             Projetos       Atividades    Oper.Especiais             Total" )
	#endif
#endif
