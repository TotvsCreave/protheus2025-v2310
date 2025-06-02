#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir relatorio "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Glosas por Convenio"
	#define STR0004 "Convenio"
	#define STR0005 "Titulo      Fecha Vencto      Tot Glosa   Finaliz.   No Enviado      Enviado    Recuperado     Rechazado   N/Informado       Saldo"
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "í Ningun dato fue encontrado para la seleccion efectuada !"
	#define STR0009 "*** CANCELADO POR EL OPERADOR ***"
	#define STR0010 "Total: ----->"
	#define STR0011 "Informe el Codigo INICIAL para la      "
	#define STR0012 "encuesta...      "
	#define STR0013 "De Convenio"
	#define STR0014 "Informe el Codigo FINAL para la        "
	#define STR0015 "A Convenio"
	#define STR0016 "Informe la fecha INICIAL para la      "
	#define STR0017 "encuesta...              "
	#define STR0018 "De fecha"
	#define STR0019 "Informe la fecha FINAL para la        "
	#define STR0020 "A fecha"
	#define STR0021 "Informe el titulo INICIAL para la    "
	#define STR0022 "encuesta...              "
	#define STR0023 "De Titulo"
	#define STR0024 "Informe el titulo FINAL para la     "
	#define STR0025 "encuesta...             "
	#define STR0026 "A Titulo"
	#define STR0027 "Informe el Convenio INICIAL de la encuesta"
	#define STR0028 "Informe el Convenio FINAL de la encuesta"
	#define STR0029 "Informe la fecha del Titulo INICIAL de la encuesta"
	#define STR0030 "Informe la fecha del Titulo FINAL de la encuesta"
	#define STR0031 "Informe la fecha del Titulo INICIAL para la"
	#define STR0032 "Informe la fecha del Titulo INICIAL para la"
	#define STR0033 "Informe la fecha del Titulo FINAL para la"
	#define STR0034 "Atencion"
	#define STR0035 "Funcion aux. activada por RPTSTATUS"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user."
		#define STR0003 "Disallow by healthc"
		#define STR0004 "Healthcare"
		#define STR0005 "Bill        Due Date          Tot Disal   Closed     Not Sent        Sent       Recovered      Rejected    N/Informed        Balan"
		#define STR0006 "Z.form"
		#define STR0007 "Management"
		#define STR0008 "No data found for the selection made!"
		#define STR0009 "*** CANCELED BY OPERATOR ***"
		#define STR0010 "Total: ----->"
		#define STR0011 "Enter the INITIAL code for the      "
		#define STR0012 "search.....              "
		#define STR0013 "FrmHlthcare"
		#define STR0014 "Enter the FINAL code for the       "
		#define STR0015 "To healthcare"
		#define STR0016 "Enter the INITIAL date for the      "
		#define STR0017 "search.....              "
		#define STR0018 "Fm date"
		#define STR0019 "Enter the FINAL date for the      "
		#define STR0020 "To Date"
		#define STR0021 "Enter the INITIAL title for the    "
		#define STR0022 "search.....              "
		#define STR0023 "From bill"
		#define STR0024 "Enter the FINAL title for the     "
		#define STR0025 "search.....             "
		#define STR0026 "To bill   "
		#define STR0027 "Enter INITIAL healthcare of the survey"
		#define STR0028 "Enter the FINAL heathcare of survey"
		#define STR0029 "Enter the INITIAL title date of the survey"
		#define STR0030 "Enter the FINAL title date of the survey"
		#define STR0031 "Enter the FINAL title of survey"
		#define STR0032 "Enter the INITIAL title date for the"
		#define STR0033 "Enter the FINAL title date for the"
		#define STR0034 "Warning"
		#define STR0035 "Aux. function callded by RPTSTATUS"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rejeição Das Contas Por Acordo", "Glosas por Convenio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Convénio", "Convenio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Título      Data Vencto       Tot Rejeição Das Contas   Fechada    Não Enviado     Enviado    Recuperado     Rejeitado   N/indicado       Saldo", "Titulo      Data Vencto       Tot Glosa   Fechada    Nao Enviado     Enviado    Recuperado     Rejeitado   N/Informado       Saldo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontrado para a selecao efetuada!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 "Total: ----->"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Indique o código inicial para a      ", "Informe o Codigo INICIAL para a      " )
		#define STR0012 "pesquisa...      "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Do Acordo", "Do Convenio" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Indique o código final para a        ", "Informe o Codigo FINAL para a        " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Até Ao Acordo", "Ate Convenio" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Indique a data inicial para a      ", "Informe a data INICIAL para a      " )
		#define STR0017 "pesquisa...              "
		#define STR0018 "Da Data"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Indique a data final para a        ", "Informe a data FINAL para a        " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Até à Data", "Ate Data" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Indique o título inicial para a    ", "Informe o titulo INICIAL para a    " )
		#define STR0022 "pesquisa...              "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Do Título", "Do Titulo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Indique o título final para a     ", "Informe o titulo FINAL para a     " )
		#define STR0025 "pesquisa...             "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Até Ao Titulo", "Ate Titulo" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Indique o acordo inicial da pesquisa", "Informe o Convenio INICIAL da pesquisa" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Indique o acordo final da pesquisa", "Informe o Convenio FINAL da pesquisa" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Indique a data do título inicial da pesquisa", "Informe a data do Titulo INICIAL da pesquisa" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Indique a data do título final da pesquisa", "Informe a data do Titulo FINAL da pesquisa" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Indique o título final da pesquisa", "Informe o Titulo FINAL da pesquisa" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Indique a data do título inicial para a", "Informe a data do Titulo INICIAL para a" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Indique a data do título final para a", "Informe a data do Titulo FINAL para a" )
		#define STR0034 "Atenção"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Função aux. chamada pela rptestado", "Função aux. chamada pela RPTSTATUS" )
	#endif
#endif
