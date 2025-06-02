#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Informes de presupuestos por periodo"
	#define STR0004 "Numero Fcha    Paciente                               Plan                Atc  Materiales Medicam.   Tasas/Dia   Procedim.      Total"
	#define STR0005 "Administrac. "
	#define STR0006 "No se encontro ningun dato para la seleccion efectuada."
	#define STR0007 "INT"
	#define STR0008 "AMB"
	#define STR0009 "PAT"
	#define STR0010 "Presupuesto sin gastos registrados"
	#define STR0011 "Itm"
	#define STR0012 "Gastos"
	#define STR0013 "Sector"
	#define STR0014 "¿De fecha         ?"
	#define STR0015 "¿A fecha      ?"
	#define STR0016 "¿Estatus          ?"
	#define STR0017 "Abierto"
	#define STR0018 "Confirmado"
	#define STR0019 "Rechazado"
	#define STR0020 "Todos"
	#define STR0021 "¿Imprime gastos?"
	#define STR0022 "¿Clasificacion   ?"
	#define STR0023 "¿Num.Presupuesto"
	#define STR0024 "Fecha"
	#define STR0025 "Paciente"
	#define STR0026 "Estatus"
	#define STR0027 "Tipo Atenc."
	#define STR0028 "Atencion"
	#define STR0029 "Rutina de ejecucion de Informe"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user."
		#define STR0003 "Report of budgets by period"
		#define STR0004 "Number Date    Patient                                Plan                Atd  Materials Medicines   Rates/Day   Procedu.       Total"
		#define STR0005 "Management"
		#define STR0006 "No data found for the selection made."
		#define STR0007 "HOSP"
		#define STR0008 "POL"
		#define STR0009 "EAT"
		#define STR0010 "Budget without expenses registered"
		#define STR0011 "Itm"
		#define STR0012 "Expense"
		#define STR0013 "Sect."
		#define STR0014 "From date       ?"
		#define STR0015 "To date    ?"
		#define STR0016 "Status          ?"
		#define STR0017 "Open"
		#define STR0018 "Confirmed "
		#define STR0019 "Rejected"
		#define STR0020 "All  "
		#define STR0021 "Print expenses?"
		#define STR0022 "Classification?  "
		#define STR0023 "Budget Num."
		#define STR0024 "Date"
		#define STR0025 "Patient"
		#define STR0026 "Status"
		#define STR0027 "Attend type"
		#define STR0028 "Warning"
		#define STR0029 "Report execution routine       "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório de orçamentos por período", "Relatorio de orcamentos por periodo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Número Data    Paciente                               Plano               Atd  Materiais Medicamtos  Taxas/dia   Procedim.      Total", "Numero Data    Paciente                               Plano               Atd  Materiais Medicamtos  Taxas/Dia   Procedim.      Total" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada.", "Nenhum dado foi encontrado para a selecao efetuada." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Int", "INT" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Amb", "AMB" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pat", "PAT" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Orçamento sem despesas registadas", "Orcamento sem despesas cadastradas" )
		#define STR0011 "Itm"
		#define STR0012 "Despesa"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sector", "Setor" )
		#define STR0014 "Da data         ?"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Até à data      ?", "Ate a data      ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Estado          ?", "Status          ?" )
		#define STR0017 "Aberto"
		#define STR0018 "Confirmado"
		#define STR0019 "Rejeitado"
		#define STR0020 "Todos"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Imprimir despesas?", "Imprime despesas?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Classificação   ?", "Classificacao   ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nr.orçamento", "Num.Orcamento" )
		#define STR0024 "Data"
		#define STR0025 "Paciente"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0027 "Tipo Atend."
		#define STR0028 "Atenção"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Procedimento De Execução Do Relatório", "Rotina de execução do Relatório" )
	#endif
#endif
