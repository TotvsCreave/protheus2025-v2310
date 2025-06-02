#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informe   "
	#define STR0002 "segun los parametros informados por el usuario.     "
	#define STR0003 "Ingresos de Corriente Netas "
	#define STR0004 "Informe Resumido de Ejecucion Presupuest.  "
	#define STR0005 "Secuencia"
	#define STR0006 "Descripcion"
	#define STR0007 "Formula"
	#define STR0008 "Cta. Actual de"
	#define STR0009 "Cta. Actual a  "
	#define STR0010 "Cta.  Anterior de"
	#define STR0011 "Cta.  Anterior a  "
	#define STR0012 "Ingresos Corrientes Netas  - Anexo 3 - LRF03"
	#define STR0013 "Confirma"
	#define STR0014 "Anular  "
	#define STR0015 "La secuencia indicada es menor o igual a CERO o mayor que 999 en linea "
	#define STR0016 "*** ANULADO POR EL OPERADOR ***"
	#define STR0017 "Demonstrcion de Ingresos Corrientes Liq. "
	#define STR0018 "Presupuesto Fiscal y de Seguridad Social "
	#define STR0019 "  A  "
	#define STR0020 "                                                    |                                              EVOLUCION DE INGRESOS REALIZADOS DE LOS ULTIMOS 12 MESES                                       |                 |"
	#define STR0021 "              Especificacion                        |"
	#define STR0022 "    VALOR      |"
	#define STR0023 'SELECCIONE EL DIRECTORIO PARA CREAR LOS ARCHIVOS .HTML '
	#define STR0024 "Selecione Directorio..."
	#define STR0025 "Ingresosde Corrente Liquidos"
	#define STR0026 "Informe Resumido de Ejecucion Presupuestaria"
	#define STR0027 "Estado de Ingresos Corrientes Netos   "
	#define STR0028 "Presupuesto Fiscal y de SeguridadSocial"
	#define STR0029 "ESPECIFICAC. "
	#define STR0030 "EVOLUCION INGRESOS REALIZADOS DE ULTIMOS 12 MESES"
	#define STR0031 "Total"
	#define STR0032 "U.12 Mes"
	#define STR0033 "Prevision"
	#define STR0034 "Actual"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report "
		#define STR0002 "according to the parameters informed by the user."
		#define STR0003 "Net Current ReRevenue       "
		#define STR0004 "Bueget Execution Summarized Report         "
		#define STR0005 "Sequence"
		#define STR0006 "Description"
		#define STR0007 "Formula"
		#define STR0008 "From curr.acct"
		#define STR0009 "To current acct"
		#define STR0010 "From Prev. Acct. "
		#define STR0011 "From prev. acct.  "
		#define STR0012 "Net Current Revenues   -  Annex  3    - LRF03"
		#define STR0013 "Confirm"
		#define STR0014 "Cancel"
		#define STR0015 "The sequence indicated is lower than or equal to ZERO, or greater than 999 in Row. "
		#define STR0016 "*** CANCELLED BY OPERATOR ***"
		#define STR0017 "Net Current Revenue Statement            "
		#define STR0018 "Tax and Social Security Budget           "
		#define STR0019 "  To   "
		#define STR0020 "                                                    |                                                EVOLUTION OF ACCOMPLISHED REVENUE IN LAST 12 MONTHS                                          |                 |"
		#define STR0021 "              Specification                         |"
		#define STR0022 "    VALUE      |"
		#define STR0023 'SELECT DIRECTORY IN ORDER TO CREATE .HTML FILES. '
		#define STR0024 "Select Directory..."
		#define STR0025 "Net Current Revenue         "
		#define STR0026 "Summarized Report of Budget Execution      "
		#define STR0027 "Net Current Revenue Statement            "
		#define STR0028 "Tax and Social Security Budget         "
		#define STR0029 "SPECIFICATION"
		#define STR0030 "ACCOMPLISHED REVENUE EVOLUTION IN THE LAST12 MONTHS"
		#define STR0031 "Total"
		#define STR0032 "U.12 Mon"
		#define STR0033 "Estimation"
		#define STR0034 "Curr."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Receita De Corrente Líquidas", "Receita de Corrente Liquidas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relatório Resumido Da Execução Orçamentária", "Relatorio Resumido da Execucao Orcamentaria" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sequência", "Sequencia" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fórmula", "Formula" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Conta actual de", "Conta Atual de" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Conta actual até", "Conta Atual ate" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Conta anterior de", "Conta Anterior de" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Conta anterior até", "Conta Anterior ate" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Receitas Correntes Líquidas - Anexo 3 - Lrf03", "Receitas Correntes Liquidas - Anexo 3 - LRF03" )
		#define STR0013 "Confirma"
		#define STR0014 "Cancelar"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A sequência indicada é menor ou igual a zero ou maior que 999 na linha ", "A Sequencia indicada e menor ou igual a ZERO ou Maior que 999 na Linha " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Recibo Da Receita Corrente Líquida", "Demonstrativo da Receita Corrente Liquida" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Orçamento Fiscal E Da Segurança Social", "Orcamento Fiscal e da Seguraridade Social" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "  até  ", "  Ate  " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "                                                    |                                                evolução da receita realizada dos últimos 12 meses                                           |                 |", "                                                    |                                                EVOLUCAO DA RECEITA REALIZADA DOS ULTIMOS 12 MESES                                           |                 |" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "              especificação                         |", "              Especificacao                         |" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "    valor      |", "    VALOR      |" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", 'Seleccione o directório para a criação dos ficheiros .html ', 'SELECIONE O DIRETORIO PARA A CRIACAO DOS ARQUIVOS .HTML ' )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Seleccione O Directório...", "Selecione o Diretorio..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Receita De Corrente Líquidas", "Receita de Corrente Liquidas" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Relatório Resumido Da Execução Orçamentária", "Relatorio Resumido da Execucao Orcamentaria" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Recibo Da Receita Corrente Líquida", "Demonstrativo da Receita Corrente Liquida" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Orçamento Fiscal E Da Segurança Social", "Orcamento Fiscal e da Seguridade Social" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Especificação", "ESPECIFICACAO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Evolução Da Receita Realizada Dos últimos 12 Meses", "EVOLUCAO DA RECEITA REALIZADA DOS ULTIMOS 12 MESES" )
		#define STR0031 "Total"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "U.12 Mês", "U.12 Mes" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Previsão", "Previsao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Actual", "Atual" )
	#endif
#endif
