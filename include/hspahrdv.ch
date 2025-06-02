#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Particip. facturac.  "
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "          Gasto                             Valor  Porcentaje"
	#define STR0007 "Atencion                                                Matricula            Guia   Pront. Fc/Hr.Atencion"
	#define STR0008 "Ninguna informacion se encontro para la seleccion efectuada"
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "Valores por tipo de gasto"
	#define STR0011 "Valor"
	#define STR0012 "Tipo de Gasto"
	#define STR0013 "Sector: "
	#define STR0014 "Total del Sector"
	#define STR0015 "Total General"
	#define STR0016 "Gastos                        Valor"
	#define STR0017 "Totalizacion por tipo de gasto"
	#define STR0018 "Por favor, informe el mes de referencia"
	#define STR0019 "Atencion"
	#define STR0020 "Tasas/Diarias"
	#define STR0021 "Otros"
	#define STR0022 "Ejecucion del Informe"
	#define STR0023 "Validacion de Preguntas"
	#define STR0024 "Totalizacion por grupo de gastos"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user. "
		#define STR0003 "Bills not invoiced in the period"
		#define STR0004 "Z.form "
		#define STR0005 "Management "
		#define STR0006 "          Expense                           Amount Percentage"
		#define STR0007 "Attendance                                              Registr.             Form   Record Attend.Dt/Time"
		#define STR0008 "No information found for the selection made "
		#define STR0009 "***CANCELLED BY THE OPERATOR***"
		#define STR0010 "amounts by expense type "
		#define STR0011 "Amount"
		#define STR0012 "Expense type "
		#define STR0013 "Sector:"
		#define STR0014 "Sector total "
		#define STR0015 "Grand total"
		#define STR0016 "Expenses                       Amount"
		#define STR0017 "Total by expense type "
		#define STR0018 "Please, enter reference month "
		#define STR0019 "Warning"
		#define STR0020 "Fees/Rates "
		#define STR0021 "Other "
		#define STR0022 "Execution of Report  "
		#define STR0023 "Validation of Questions"
		#define STR0024 "Total by expense group"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Particip. facturação", "Particip. faturamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "          Despesa                           Valor  Percentagem", "          Despesa                           Valor  Percentual" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atendimento                                             Registo            Guia   Pront. Dt/hr.atendim.", "Atendimento                                             Matricula            Guia   Pront. Dt/Hr.Atendim." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhuma informação foi encontrada para a selecção efectuada", "Nenhuma informacao foi encontrada para a selecao efetuada" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 "Valores por tipo de despesa"
		#define STR0011 "Valor"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tipo De Despesa", "Tipo de Despesa" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sector: ", "Setor: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total Do Sector", "Total do Setor" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0016 "Despesas                        Valor"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Totalização por tipo de despesa", "Totalizacao por tipo de despesa" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Por favor, indique o mês de referência", "Por favor, informe o mes de referencia" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Taxas/diárias", "Taxas/Diarias" )
		#define STR0021 "Outros"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Execução do relatório", "Execução do Relatório" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Validação Das Perguntas", "Validação das Perguntas" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Totalização  por grupo de despesas", "Totalizacao por grupo de despesas" )
	#endif
#endif
