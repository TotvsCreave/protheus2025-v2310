#ifdef SPANISH
	#define STR0001 "Ley 4.320 - Anexo X - Comparativo Ingreso Presu. c/ Realizado"
	#define STR0002 "Este informe tiene como obj. imprimir el Anexo X de la LeY 4.320 "
	#define STR0003 "definido como Comparativo del Ingreso Pres. con el Recaudado."
	#define STR0004 "Calculando..."
	#define STR0005 "Espere..."
	#define STR0006 "Imprimiendo.."
	#define STR0007 "Ejercicio: "
	#define STR0008 "|                                                        |            Valor |            Valor |              Diferencia             |"
	#define STR0009 "|Descripcion                                             |           Presup.|        Realizado |        A Mas     |       A Menos    |"
	#define STR0010 "RESUMEN GEN. "
	#define STR0011 "¿Presup. Ingreso? "
	#define STR0012 "¿Que Ejercicio   ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Law 4.320 - Annex X - Comparison of Budgeted and Actual Income"
		#define STR0002 "This report prints Annex X of Law 4.320 "
		#define STR0003 "defined as Comparison of Budgeted and Collected Income."
		#define STR0004 "Calculating.."
		#define STR0005 "Wait ...  "
		#define STR0006 "Printing ... "
		#define STR0007 "FiscalYear:"
		#define STR0008 "|                                                        |           Amount |           Amount |              Difference             |"
		#define STR0009 "|Description                                             |         Budgeted |        Collected |             More |            Less  |"
		#define STR0010 "GENERAL SUMMARY "
		#define STR0011 "Budget Income?"
		#define STR0012 "Which fiscal year?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lei 4.320 - Anexo X - Comparativo De Receita Orçada C/ Realizada", "Lei 4.320 - Anexo X - Comparativo Receita Orcada c/ Realizada" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório tem como objectivo imprimir o anexo x da lei 4.320 ", "Este relatorio tem como objetivo imprimir o Anexo X da Lei 4.320 " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Definido Como Comparativo Da Receita Orçamentada Com A Arrecadada.", "definido como Comparativo da Receita Orcada com a Arrecadada." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A calcular...", "Calculando..." )
		#define STR0005 "Aguarde..."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Exercício: ", "Exercicio: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "|                                                        |            valor |            valor |              diferença              |", "|                                                        |            Valor |            Valor |              Diferenca              |" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "|descrição                                               |           orçamentado |        realizado |        para mais |       para menos |", "|Descricao                                               |           Orcado |        Realizado |        Para Mais |       Para Menos |" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Resumo crial ", "RESUMO GERAL " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Orçamento Receita?", "Orcamento Receita?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Qual o exercício ?", "Qual o Exercicio ?" )
	#endif
#endif
