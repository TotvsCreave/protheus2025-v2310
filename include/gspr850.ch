#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informe    "
	#define STR0002 "de la Ley 4.320 Anexo 9 Estado de gastos "
	#define STR0003 "por Unidad y funcion"
	#define STR0004 "Ley 4.320-ANEXO IX-ESTADO DE GASTOS POR UNIDAD Y FUNCION "
	#define STR0005 'TOTAL FUNC.  '
	#define STR0006 "CODIGO ESPECIFICACION                                   "
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "   TOTAL DE UNIDADES/ FUNCIONES"
	#define STR0009 "ANEXO IX DE LEY 4.320 - EJERCICIO "
	#define STR0010 "ESTADO DE GASTOS POR UNIDAD Y FUNCION"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the Report"
		#define STR0002 "of Law 4.320 Annex 9 Statement of expenses"
		#define STR0003 "by Unit and Function"
		#define STR0004 "Law 4.320-ANNEX IX-STATEMENT OF EXPENSES BY UNIT AND FUNCTION"
		#define STR0005 'TOTAL FUNCT.'
		#define STR0006 "CODE SPECIFICATION                                      "
		#define STR0007 "*** CANCELLED BY OPERATOR ***"
		#define STR0008 "     TOTAL OF UNITS/FUNCTIONS"
		#define STR0009 "ANNEX IX OF LEI 4.320 - EXERCISE "
		#define STR0010 "STATEMENT OF EXPENSES BY UNIT AND FUNCTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem Como Objectivo Imprimir O Relatório", "Este programa tem como objetivo imprimir o Relatorio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Da lei 4.320 anexo 9 recibo de despesa", "da Lei 4.320 Anexo 9 Demonstrativo de despesa" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por Unidade E Função", "por Unidade e Funcao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Lei 4.320-anexo Ix-recibo Das Despesas Por Unidade E Função", "Lei 4.320-ANEXO IX-DEMONSTRATIVO DAS DESPESAS POR UNIDADE E FUNCAO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Total Funções', 'TOTAL FUNCOES' )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código especificação                                    ", "CODIGO ESPECIFICACAO                                    " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "     Total Das Unidades/funções", "     TOTAL DAS UNIDADES/FUNCOES" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Anexo ix da lei 4.320 - exercício ", "ANEXO IX DA LEI 4.320 - EXERCICIO " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Recibo Das Despesas Por Unidade E Função", "DEMONSTRATIVO DAS DESPESAS POR UNIDADE E FUNCAO" )
	#endif
#endif
