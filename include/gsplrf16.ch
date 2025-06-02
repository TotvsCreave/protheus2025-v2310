#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informe   "
	#define STR0002 "segun los parametros informados por el usuario.     "
	#define STR0003 "Ejecucion Presupuest."
	#define STR0004 "informe Resumido de Ejecucion Presupuestaria"
	#define STR0005 "Secuencia"
	#define STR0006 "Descripcion"
	#define STR0007 "Formula"
	#define STR0008 "Cta. de "
	#define STR0009 "Cuenta a "
	#define STR0010 "Informe de Ingresos de Impuestos de Salud  - Anexo 16 - LRF"
	#define STR0011 "Confirma"
	#define STR0012 "Anular "
	#define STR0013 "La secuencia indicada es menor o igual a CERO o mayor que 999 en linea "
	#define STR0014 'SELECCIONE EL DIRECTORIO PARA CREAR LOS ARCHIVOS  .HTML '
	#define STR0015 "Seleccione Directorio..."
	#define STR0016 "Informe de Ingreso de Impuestos de Salud  "
	#define STR0017 "Informe  Resumido de Ejecucion Presupuest."
	#define STR0018 "Estado de Ingresos de Impuestos de Salud      "
	#define STR0019 "Presupuesto Fiscal y de SeguridadSocial"
	#define STR0020 "Ingresos"
	#define STR0021 "Prevision"
	#define STR0022 "Actualizada( a )"
	#define STR0023 "Ingresos Realizados"
	#define STR0024 "Al Semestre   ( b )"
	#define STR0025 "*** ANULADO POR EL OPERADOR ***"
	#define STR0026 "                                                          |      Prevision   |          INGRESOS REALIZADOS             |"
	#define STR0027 "                         INGRESOS                         |   Actualizada(a) |     Al  Semestre(B)   |   %  ( b / a )   |"
	#define STR0028 "Estado de los Gastos de Salud    - Anexo 16 - LRF"
	#define STR0029 "Estado de Gastos de Salud       "
	#define STR0030 "Gastos de Salud  "
	#define STR0031 "Estado de Gastos de Impuestos de Salud      "
	#define STR0032 "Presupuesto Fiscal y de Seguridad Social"
	#define STR0033 "                                                          |      Prevision   |          Gastos Liquidados            |"
	#define STR0034 "                   GASTOS DE SALUD                        |  Actualizada (a) |      Al semestre   |   %  ( b / a )   |"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report "
		#define STR0002 "according to the parameters informed by the user."
		#define STR0003 "Budget Execution     "
		#define STR0004 "Summatized Report of Budget Execution      "
		#define STR0005 "Sequence"
		#define STR0006 "Description"
		#define STR0007 "Formula"
		#define STR0008 "From acct"
		#define STR0009 "To acct. "
		#define STR0010 "Tax Report of Health Taxes      -        Annex  16    - LRF"
		#define STR0011 "Confirm"
		#define STR0012 "Cancel"
		#define STR0013 "The sequence indicated is lower than or equal to ZERO, or greater than 999 in Row. "
		#define STR0014 'SELECT DIRECTORY IN ORDER TO CREATE .HTML FILES '
		#define STR0015 "Select Directory..."
		#define STR0016 "Report of Health Tax Revenue              "
		#define STR0017 "Summarized Report of Budget Execution      "
		#define STR0018 "Statement of Health Tax Revenue               "
		#define STR0019 "Tax and Social Security Budget         "
		#define STR0020 "Revenues"
		#define STR0021 "Estimation"
		#define STR0022 "Updated         "
		#define STR0023 "Accomplished Reven."
		#define STR0024 "Up to Semester ( b )"
		#define STR0025 "*** CANCELLED BY OPERATOR ***"
		#define STR0026 "                                                          |      Estiamted   |          ACCOMPLISHED REVENUES           |"
		#define STR0027 "                         REVENUES                         |   Updated        |   Upto Semester (B)   |   %  ( b / a )   |"
		#define STR0028 "Statement of Health Expenses  -  Annex   16     - LRF"
		#define STR0029 "Statement of Health Expenses        "
		#define STR0030 "Health Expenses  "
		#define STR0031 "Statemenf ot Health Tax Expenses              "
		#define STR0032 "Tax and Social Security Budget         "
		#define STR0033 "                                                          |      Estimated   |          Liquidated Expenses          |"
		#define STR0034 "                   HEALTH EXPENSES                        |     Updated  (a) |   Up to Semester   |   %  ( b / a )   |"
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
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Relatório De Receita De Impostos Com Saúde - Anexo 16 - Lrf", "Relatorio de Receita de Impostos com Saude - Anexo 16 - LRF" )
		#define STR0011 "Confirma"
		#define STR0012 "Cancelar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A sequência indicada é menor ou igual a zero ou maior que 999 na linha ", "A Sequencia indicada e menor ou igual a ZERO ou Maior que 999 na Linha " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'Seleccione o directório para a criação dos ficheiros .html ', 'SELECIONE O DIRETORIO PARA A CRIACAO DOS ARQUIVOS .HTML ' )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Seleccione O Directório...", "Selecione o Diretorio..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Relatório De Receita De Impostos Com Saúde", "Relatorio de Receita de Impostos com Saude" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Relatório Resumido Da Execução Orçamentária", "Relatorio Resumido da Execucao Orcamentaria" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Recibo Da Receita De Impostos Com Saúde", "Demonstrativo da Receita de Impostos com Saude" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Orçamento Fiscal E Da Segurança Social", "Orcamento Fiscal e da Seguridade Social" )
		#define STR0020 "Receitas"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Previsão", "Previsao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Actualizada ( a )", "Atualizada ( a )" )
		#define STR0023 "Receitas Realizadas"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Até o semestre ( b )", "Ate o Semestre ( b )" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "                                                          |      previsão    |          receitas realizadas             |", "                                                          |      Previsao    |          RECEITAS REALIZADAS             |" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "                         receitas                         |   actualizada (a) |   até o semestre(b)   |   %  ( b / a )   |", "                         RECEITAS                         |   Atualizada (a) |   Ate o Semestre(B)   |   %  ( b / a )   |" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Recibo Das Despesas Com Saúde - Anexo 16 - Lrf", "Demonstrativo das Despesas com Saude - Anexo 16 - LRF" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Recibo Das Despesas Com Saúde", "Demonstrativo das Despesas com Saude" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Despesas C/ Saúde", "Despesas c/ Saude" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Recibo De Despesa De Impostos Com Saúde", "Demonstrativo de Despesa de Impostos com Saude" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Orçamento Fiscal E Da Segurança Social", "Orcamento Fiscal e da Seguridade Social" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "                                                          |      previsão    |          despesas liquidadas          |", "                                                          |      Previsao    |          Despesas Liquidadas          |" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "                   despesas c/ saúde                      |   actualizada (a) |   até ao semestre   |   %  ( b / a )   |", "                   DESPESAS C/ SAUDE                      |   Atualizada (a) |   Ate o Semestre   |   %  ( b / a )   |" )
	#endif
#endif
