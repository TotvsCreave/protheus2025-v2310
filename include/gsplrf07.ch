#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informe   "
	#define STR0002 "segun los parametros informados por el usuario.     "
	#define STR0003 "Ejecucion Presupuest."
	#define STR0004 "Informe Resumido de Ejecucion Presupuestaria"
	#define STR0005 "Secuencia"
	#define STR0006 "Descripc."
	#define STR0007 "Formula"
	#define STR0008 "Cta.  de"
	#define STR0009 "Cta. a   "
	#define STR0010 "Estado de Resultados Primario    - Anexo 7 - LRF"
	#define STR0011 "Confirma"
	#define STR0012 "Anular"
	#define STR0013 "La secuencia indicada es menor o igual a CERO o mayor que 999 en linea "
	#define STR0014 'SELECCIONE DIRECTORIO PARA CREAR LOS ARCHIVOS DE .HTML '
	#define STR0015 "Seleccione Directorio..."
	#define STR0016 "Estado de Resultados Primario  - Anexo 7 - LRF"
	#define STR0017 "Informe Resumido de la Ejecucion Presup.   "
	#define STR0018 "Balance Presupuest. "
	#define STR0019 "Estado del Resultado Primario"
	#define STR0020 "Ingresos Fiscales"
	#define STR0021 "Prevision"
	#define STR0022 "Actualizada"
	#define STR0023 "Ingresos Realizados"
	#define STR0024 "El Bimestre"
	#define STR0025 "Al Bimestre"
	#define STR0026 "Ano Actual"
	#define STR0027 "*** ANULADO POR EL OPERADOR ***"
	#define STR0028 "Ano Anterior"
	#define STR0029 "Gastos Fiscales "
	#define STR0030 "Dotacion"
	#define STR0031 "Actualizada"
	#define STR0032 "Gastos Liquidados  "
	#define STR0033 "El Bimestre"
	#define STR0034 "                                                                                |       Prevision       |                      INGRESOS REALIZADOS                             |"
	#define STR0035 "                   INGRESOS FISCALES                                            |       Actualizada     |    El Bimestre    | Al  Bimest. Ano Atual|Ate Bimest.Ano Anterior    |"
	#define STR0036 "                   GASTOS FISCALES                                              |       Actualizada     |    El Bimestre    |  Al  Bimestre Atual  |Ate Bimestre Anterior|"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report "
		#define STR0002 "according to the parameters informed by the user."
		#define STR0003 "Budget Execution"
		#define STR0004 "Summarized Report of Budget Execution      "
		#define STR0005 "Sequence"
		#define STR0006 "Description"
		#define STR0007 "Formula"
		#define STR0008 "From acct."
		#define STR0009 "To acct. "
		#define STR0010 "Statement of Primary Result  -  Annex 7      - LRF"
		#define STR0011 "Confirm"
		#define STR0012 "Cancel"
		#define STR0013 "The sequence indicated is lower than or equal to ZERO, or greater than 999 in Row. "
		#define STR0014 'SELECT THE DIRECTORY IN ORDER TO CREATE .HTML FILES. '
		#define STR0015 "Select Directory..."
		#define STR0016 "Statement of Primary Result  -  Annex 7      - LRF"
		#define STR0017 "Summary Report of Budget Execution         "
		#define STR0018 "Budget Balance      "
		#define STR0019 "Primary Result Statement           "
		#define STR0020 "Tax Revenues    "
		#define STR0021 "Estimation"
		#define STR0022 "Updated"
		#define STR0023 "Accomplished Revenues"
		#define STR0024 "In Bimester"
		#define STR0025 "To Bimester "
		#define STR0026 "CrrntYear"
		#define STR0027 "*** CANCELLED BY OPERATOR ***"
		#define STR0028 "PreviousYear"
		#define STR0029 "Tax expenses    "
		#define STR0030 "Endowm."
		#define STR0031 "Updated"
		#define STR0032 "Liquidated expenses"
		#define STR0033 "In Bimester"
		#define STR0034 "                                                                                |       Estimated       |                      ACCOMPLISHED REVENUES                           |"
		#define STR0035 "                   TAX REVENUES                                                 |        Updated        |    In Bimester    |Up to Bimest Curr.Year|Up to Bim. Previous Year   |"
		#define STR0036 "                   TAX EXPENSES                                                 |        Updated        |    In Bimester    |Up to Current Biemster|Up to Previous Bimest|"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Execução Orçamentária", "Execucao Orcamentaria" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relatório Resumido Da Execução Orçamentária", "Relatorio Resumido da Execucao Orcamentaria" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sequência", "Sequencia" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fórmula", "Formula" )
		#define STR0008 "Conta de"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Conta até", "Conta ate" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Recibo Do Resultado Primário - Anexo 7 - Lrf", "Demonstrativo do Resultado Primario - Anexo 7 - LRF" )
		#define STR0011 "Confirma"
		#define STR0012 "Cancelar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A sequência indicada é menor ou igual a zero ou maior que 999 na linha ", "A Sequencia indicada e menor ou igual a ZERO ou Maior que 999 na Linha " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'Seleccione o directório para a criação dos ficheiros .html ', 'SELECIONE O DIRETORIO PARA A CRIACAO DOS ARQUIVOS .HTML ' )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Seleccione O Directório...", "Selecione o Diretorio..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Recibo Do Resultado Primário - Anexo 7 - Lrf", "Demonstrativo do Resultado Primario - Anexo 7 - LRF" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Relatório Resumido Da Execução Orçamentária", "Relatorio Resumido da Execucao Orcamentaria" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Balanço Orçamentário", "Balanco Orcamentario" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Recibo Do Resultado Primário", "Demonstrativo do Resultado Primario" )
		#define STR0020 "Receitas Fiscais"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Previsão", "Previsao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Actualizada", "Atualizada" )
		#define STR0023 "Receitas Realizadas"
		#define STR0024 "No Bimestre"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Até Ao Bimestre", "Ate Bimestre" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ano Actual", "Ano Atual" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0028 "Ano Anterior"
		#define STR0029 "Despesas Fiscais"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Dotação", "Dotacao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Actualizada", "Atualizada" )
		#define STR0032 "Despesas Liquidadas"
		#define STR0033 "No Bimestre"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "                                                                                |       previsão        |                      receitas realizadas                             |", "                                                                                |       Previsao        |                      RECEITAS REALIZADAS                             |" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "                   receitas fiscais                                             |       actualizada      |    no bimestre    |até  bimest. ano actual|até bimest.ano anterior    |", "                   RECEITAS FISCAIS                                             |       Atualizada      |    No Bimestre    |Ate  Bimest. Ano Atual|Ate Bimest.Ano Anterior    |" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "                   Despesas Fiscais                                             |       Actualizada      |    No Bimestre    |até O Bimestre Actual  |até Bimestre Anterior|", "                   DESPESAS FISCAIS                                             |       Atualizada      |    No Bimestre    |Ate o Bimestre Atual  |Ate Bimestre Anterior|" )
	#endif
#endif
