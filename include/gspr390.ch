#ifdef SPANISH
	#define STR0001 "Saldo de presupuestos del mes "
	#define STR0002 "Emitir en formato de Presupuestado vs Realizado del Saldo, "
	#define STR0003 "para el mapa seleccionado"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "|Descripcion del catalogo presupuestario                                         |Cl|Ni| Presupuestado|   Realizado  |   Diferencia |"
	#define STR0007 "Procesando.. "
	#define STR0008 "Espere..."
	#define STR0009 "Imprimiendo.. "
	#define STR0010 "TOTAL Realizado......"
#else
	#ifdef ENGLISH
		#define STR0001 "Monthly Budget Balance"
		#define STR0002 "Issue in Estimated x Accomplished Balance Format, "
		#define STR0003 "to the selected map"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "|Description of Budget List                                                      |Cl|Ni|    Estimated |   Actual     |   Difference |"
		#define STR0007 "Processing...."
		#define STR0008 "Please, wait..."
		#define STR0009 "Printing..."
		#define STR0010 "TOTAL Accomplished.........."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Saldo de orcamentos do mês ", "Saldo de Orcamentos do Mes " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir no formato do orçamento x realizado do saldo, ", "Emitir em Formato do Orcado x Realizado do Saldo, " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para o mapa seleccionado", "para o mapa selecionado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "|descrição do elenco orçamento                                                |cl|ni|    orçamentado    |   realizado  |   diferença  |", "|Descrição do Elenco Orcamentário                                                |Cl|Ni|    Orcado    |   Realizado  |   Diferenca  |" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A processar.. ", "Processando.. " )
		#define STR0008 "Aguarde.."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A imprimir.. ", "Imprimindo.. " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total Realizado......", "TOTAL Realizado......" )
	#endif
#endif
