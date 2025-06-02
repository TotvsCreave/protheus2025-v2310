#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informe"
	#define STR0002 "de Ley 4.320 Anexo 8 Estado de gastos"
	#define STR0003 "Ley 4.320-ANEXO 8-Estado de gastos p/Funcion/Subfunc./Programa"
	#define STR0004 "Este informe solo funciona despues de crear el campo N1G_TIPO,C,1 - Para indicar el gasto posee vinculo Ordinario  (1) o Vinculado(2) y en cada vinculo indicar la forma correcta de vinculo(1/2)"
	#define STR0005 "*** ANULADO POR EL OPERADOR ***"
	#define STR0006 "TOTAL "
	#define STR0007 "ANEXO 8 DE LEY 4.320 - Ejercicio "
	#define STR0008 "Estado de gastos por Funcion, Subfuncion y Programa"
	#define STR0009 "  CODIGO     ESPECIFICAC.                                                  ORDINARIA            VINCULADA                  TOTAL"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the Report"
		#define STR0002 "of Law 4.320 Annex 8 Statement of expenses"
		#define STR0003 "Law 4.320-ANNEX 8-Stmt. Expense by Function/Subunction/Program"
		#define STR0004 "This Report only functions after the field N1G_TIPO,C,1 is created - Indicate if the Expense has Ordinary Relation(1) or is Related(2) and in each case, indicate the correct relation form(1/2)"
		#define STR0005 "*** CANCELLED BY OPERATOR ***"
		#define STR0006 "TOTAL "
		#define STR0007 "ANNEX 8 TO LAW 4.320 -Fiscal Year"
		#define STR0008 "Statement of Expense by Function,Subfunction and Program"
		#define STR0009 "  CODE       SPECIFICATION                                                 ORDINARY             RELATED                    TOTAL"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem Como Objectivo Imprimir O Relatório", "Este programa tem como objetivo imprimir o Relatorio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Da lei 4.320 anexo 8 recibo de despesa", "da Lei 4.320 Anexo 8 Demonstrativo de despesa" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lei 4.320-anexo 8-demonst. despesa p/função/subfunção/programa", "Lei 4.320-ANEXO 8-Demonst. Despesa p/Funcao/SubFuncao/Programa" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este relatório apenas funciona depois de criar o campo n1g_tipo,c,1 - para indicar a despesa possui vínculo ordinário(1) ou vinculado(2) e em cada vínculo indicar a forma correcta do vínculo(1/2)", "Este Relatorio somente funciona depois de criar o campo N1G_TIPO,C,1 - Para indicar a Despesa Possui Vinculo Ordinario(1) ou Vinculado(2) e em Cada Vinculo indicar a forma correta do vinculo(1/2)" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Total ", "TOTAL " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Anexo 8 da lei 4.320 - exercício ", "ANEXO 8 DA LEI 4.320 - Exercicio " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Recibo Da Despesa Por Função,subfunção E Programa", "Demonstrativo da Despesa por Funcao,SubFuncao e Programa" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "  Código     Especificação                                                 Ordinária            Vinculada                  Total", "  CODIGO     ESPECIFICACAO                                                 ORDINARIA            VINCULADA                  TOTAL" )
	#endif
#endif
