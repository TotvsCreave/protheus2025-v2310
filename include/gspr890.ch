#ifdef SPANISH
	#define STR0001 "Ley 4.320 - Anexo XI - Comparativo del Ingreso Autoriz. c/ Realizado "
	#define STR0002 "Infor. de la Ley 4.320 "
	#define STR0003 "Anexo XI"
	#define STR0004 "Comparativo del Gasto Autorizado c/ Realizado"
	#define STR0005 "Imprimiendo.."
	#define STR0006 "Espere..."
	#define STR0007 "Calculando..."
	#define STR0008 "TOTAL"
	#define STR0009 "Ejercicio: "
	#define STR0010 "Organ: "
	#define STR0011 "|                                       |    Creditos     |    Creditos     |                 |                  |                 |"
	#define STR0012 "|  Descripcion                          |  Presupuestarios|  Especiales y   |       Total     |     Realizada    |    Diferencia  |"
	#define STR0013 "|                                       |y Suplement.     | ExtraOrdinarios |                 |                  |                 |"
#else
	#ifdef ENGLISH
		#define STR0001 "Law 4.320 - Annex XI - Comparison of Authorized and Actual Expense"
		#define STR0002 "Report of Law 4.320 "
		#define STR0003 "Annex XI"
		#define STR0004 "Comparison of Authorized and Actual Expense"
		#define STR0005 "Printing ... "
		#define STR0006 "Wait ...  "
		#define STR0007 "Calculating.."
		#define STR0008 "TOTAL"
		#define STR0009 "FiscalYear:"
		#define STR0010 "Organ: "
		#define STR0011 "|                                       |    Credits      |    Credits      |                 |                  |                 |"
		#define STR0012 "|  Description                          |  Budgetary      |  Special and    |       Total     |     Actual       |    Difference   |"
		#define STR0013 "|                                       |and Additional   | Extraordinary   |                 |                  |                 |"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lei 4.320 - Anexo Xi - Comparativo Da Despesa Autorizada C/ Realizada", "Lei 4.320 - Anexo XI - Comparativo da Despesa Autorizada c/ Realizada" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório da lei 4.320 ", "Relatorio da Lei 4.320 " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Anexo Xi", "Anexo XI" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Comparativo Da Despesa Autorizada C/ Realizada", "Comparativo da Despesa Autorizada c/ Realizada" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0006 "Aguarde..."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A calcular...", "Calculando..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Exercício: ", "Exercicio: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Orgão: ", "Orgao: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "|                                       |    créditos     |    créditos     |                 |                  |                 |", "|                                       |    Creditos     |    Creditos     |                 |                  |                 |" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "|  descrição                            |  orçamentáis  |  especiais  e   |       total     |     realizada    |    diferença    |", "|  Descricao                            |  Orcamentarios  |  Especiais  e   |       Total     |     Realizada    |    Diferenca    |" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "|                                       |e suplementações | extraordinários |                 |                  |                 |", "|                                       |e Suplementacoes | ExtraOrdinarios |                 |                  |                 |" )
	#endif
#endif
