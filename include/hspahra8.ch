#ifdef SPANISH
	#define STR0001 "El objetivo de este programa imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Emision Descriptiva del Presupuesto"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Los Parametros utilizados seran los mismos del Informe Portada del Presupuesto"
	#define STR0007 "Aviso"
	#define STR0008 "*** ANULADO POR EL OPERADOR ***"
	#define STR0009 "Atencion: "
	#define STR0010 "Nombre  : "
	#define STR0011 "Presupuesto: "
	#define STR0012 "Convenio...: "
	#define STR0013 "Plan...: "
	#define STR0014 "Cantidad   Vlr.Unit.   Vlr.Total"
	#define STR0015 "Unidad de Consumo: "
	#define STR0016 "Grupo de Gasto: "
	#define STR0017 "Total del Grupo "
	#define STR0018 "Total de la Unid. Cons."
	#define STR0019 "TOTAL GENERAL"
	#define STR0020 "Informe el Codigo del Presupuesto INICIAL para la   "
	#define STR0021 "busqueda...              "
	#define STR0022 "Del Presupuesto"
	#define STR0023 "Informe el Codigo del Presupuesto FINAL para la     "
	#define STR0024 "A Presupuesto"
	#define STR0025 "Informe la fecha del Presupuesto INICIAL para la   "
	#define STR0026 "busqueda...              "
	#define STR0027 "De Fecha Presup."
	#define STR0028 "Informe la fecha del Presupuesto FINAL para la   "
	#define STR0029 "busqueda...              "
	#define STR0030 "A Fecha Presupuesto"
	#define STR0031 "Informe el Estatus del Presupuesto         "
	#define STR0032 "Estatus"
	#define STR0033 "Pendiente"
	#define STR0034 "Confirmado"
	#define STR0035 "Rechazado"
	#define STR0036 "Informe el Tipo de Presupuesto           "
	#define STR0037 "Tipo"
	#define STR0038 "Internacion"
	#define STR0039 "Ambulatoria"
	#define STR0040 "Atencion Rapida"
	#define STR0041 "Fecha Presupuesto: "
	#define STR0042 "Atencion"
	#define STR0043 "               Cantidad   Vlr.Unit.   Vlr.Total"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Descriptive Issue of Quotation"
		#define STR0004 "Z.form"
		#define STR0005 "Management"
		#define STR0006 "The parameters used will be the same as in the Report of Quotation Cover"
		#define STR0007 "Warn."
		#define STR0008 "*** CANCELED BY OPERATOR ***"
		#define STR0009 "Attendance: "
		#define STR0010 "Name    : "
		#define STR0011 "Quotation: "
		#define STR0012 "Healthcare.: "
		#define STR0013 "Plan...: "
		#define STR0014 "Quantity     Unit Val.   Total Val"
		#define STR0015 "Consumption unit: "
		#define STR0016 "Expense group: "
		#define STR0017 "Group total "
		#define STR0018 "Total of Cons.Unit"
		#define STR0019 "GRAND TOTAL"
		#define STR0020 "Enter the INITIAL quotation code for           "
		#define STR0021 "search.....              "
		#define STR0022 "From quotation"
		#define STR0023 "Enter the FINAL quotation for                  "
		#define STR0024 "To quotation"
		#define STR0025 "Enter the INITIAL quotation date for         "
		#define STR0026 "search.....              "
		#define STR0027 "From quote date"
		#define STR0028 "Enter the FINAL quotation date for         "
		#define STR0029 "search.....              "
		#define STR0030 "To quote date"
		#define STR0031 "Enter quotation status                "
		#define STR0032 "Status"
		#define STR0033 "Open"
		#define STR0034 "Confirmed"
		#define STR0035 "Rejected"
		#define STR0036 "Enter the Budget type           "
		#define STR0037 "Type"
		#define STR0038 "Admission"
		#define STR0039 "Policlinical"
		#define STR0040 "Emergency Att"
		#define STR0041 "Quotation date: "
		#define STR0042 "Attention"
		#define STR0043 "               Amount   Unit Vl.   Total Value"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Emissão Descritiva Do Orçamento", "Emissao Descritiva do Orcamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Os parâmetros utilizados serão os mesmos do relatório capa do orçamento", "Os Parametros utilizados serão os mesmos do Relatorio Capa do Orçamento" )
		#define STR0007 "Aviso"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0009 "Atendimento: "
		#define STR0010 "Nome    : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Orçamento: ", "Orcamento: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Acordo...: ", "Convenio...: " )
		#define STR0013 "Plano...: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Quantidade   Vlr.unit.   Vlr.total", "Quantidade   Vlr.Unit.   Vlr.Total" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Unidade de consumo: ", "Unidade de Consumo: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Grupo de despesa: ", "Grupo de Despesa: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total do grupo ", "Total do Grupo " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total Da Unid. Cons.", "Total da Unid. Cons." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Indique o código do orçamento inicial para a   ", "Informe o Codigo do Orcamento INICIAL para a   " )
		#define STR0021 "pesquisa...              "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Do Orçamento", "Do Orcamento" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Indique o código do orçamento final para a     ", "Informe o Codigo do Orcamento FINAL para a     " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Até Ao Orçamento", "Ate Orcamento" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Indique a data do orçamento inicial para a   ", "Informe a data do Orcamento INICIAL para a   " )
		#define STR0026 "pesquisa...              "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Da Data De Orçam.", "Da Data Orcam." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Indique a data do orçamento final para a   ", "Informe a data do Orcamento FINAL para a   " )
		#define STR0029 "pesquisa...              "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Até à Data De Orçam.", "Ate Data Orcam." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Indique o estado do orçamento         ", "Informe o Status do Orcamento         " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0033 "Aberto"
		#define STR0034 "Confirmado"
		#define STR0035 "Rejeitado"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Indique o tipo de orçamento           ", "Informe o Tipo do Orcamento           " )
		#define STR0037 "Tipo"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Internamento", "Internacao" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Variável", "Ambulatorial" )
		#define STR0040 "Pronto Atend."
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Data do orçamento: ", "Data Orcamento: " )
		#define STR0042 "Atenção"
		#define STR0043 "               Quantidade   Vlr.Unit.   Vlr.Total"
	#endif
#endif
