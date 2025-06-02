#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Total: ----->"
	#define STR0004 "Titulo      Fch. Vencto                          No  Enviado       Enviado    Recuperado     Rechazado   N/Informado         Saldo"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "í Ningun dato fue encontrado para la seleccion efectuada !"
	#define STR0008 "*** CANCELADO POR EL OPERADOR ***"
	#define STR0009 "Total: ----->"
	#define STR0010 "Informe el Codigo de      "
	#define STR0011 "Convenio...      "
	#define STR0012 "Convenio"
	#define STR0013 "Informe la fecha INICIAL para la      "
	#define STR0014 "consulta...              "
	#define STR0015 "De Fecha"
	#define STR0016 "Informe la fecha FINAL para la        "
	#define STR0017 "A Fecha"
	#define STR0018 "Informe el titulo INICIAL para la    "
	#define STR0019 "consulta...              "
	#define STR0020 "De Titulo"
	#define STR0021 "Informe el titulo FINAL para la     "
	#define STR0022 "consulta...             "
	#define STR0023 "A Titulo"
	#define STR0024 "Informe el codigo de Convenio"
	#define STR0025 "Informe la fecha del Titulo INICIAL de la consulta"
	#define STR0026 "Informe la fecha del Titulo FINAL de la  consulta"
	#define STR0027 "Informe el Titulo INICIAL de la consulta"
	#define STR0028 "Informe el Titulo FINAL de la consulta"
	#define STR0029 "Informe la fecha del Titulo INICIAL para la      "
	#define STR0030 "Informe la fecha del Titulo FINAL para la        "
	#define STR0031 "Funcion aux. accionada por RPTSTATUS"
	#define STR0032 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user. "
		#define STR0003 "Disallowance by bill-Healthcare:"
		#define STR0004 "Bill        Due date                             Not Sent          Sent       Recovered      Rejected    N/entered        Balance "
		#define STR0005 "Z.form"
		#define STR0006 "Management"
		#define STR0007 "No data found for the selection made!"
		#define STR0008 "*** CANCELED BY OPERATOR ***"
		#define STR0009 "Total: ----->"
		#define STR0010 "Enter code for           "
		#define STR0011 "Healthcare...     "
		#define STR0012 "Healthcare"
		#define STR0013 "Enter the INITIAL date for the     "
		#define STR0014 "search.....              "
		#define STR0015 "Fm date"
		#define STR0016 "Enter the FINAL date for the       "
		#define STR0017 "To Date"
		#define STR0018 "Enter INITIAL bill for             "
		#define STR0019 "search.....              "
		#define STR0020 "From bill"
		#define STR0021 "Enter FINAL bill for              "
		#define STR0022 "search.....              "
		#define STR0023 "To bill   "
		#define STR0024 "Enter the Healthcare code"
		#define STR0025 "Enter INITIAL bill date of search "
		#define STR0026 "Enter INITIAL bill date of search "
		#define STR0027 "Enter INITIAL bill of search "
		#define STR0028 "Enter FINAL bill of search "
		#define STR0029 "Enter INITIAL bill date for    "
		#define STR0030 "Enter FINAL bill date for        "
		#define STR0031 "Aux. function callded by RPTSTATUS"
		#define STR0032 "Warning"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rejeição das contas por título - acordo: ", "Glosas por Titulo - Convenio: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Título      Data Vencto                          Não Enviado       Enviado    Recuperado     Rejeitado   N/indicado         Saldo", "Titulo      Data Vencto                          Nao Enviado       Enviado    Recuperado     Rejeitado   N/Informado         Saldo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontrado para a selecao efetuada!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0009 "Total: ----->"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Indique o código do      ", "Informe o Codigo do      " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Convénio...      ", "Convenio...      " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Convénio", "Convenio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Indique a data inicial para a      ", "Informe a data INICIAL para a      " )
		#define STR0014 "pesquisa...              "
		#define STR0015 "Da Data"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Indique a data final para a        ", "Informe a data FINAL para a        " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Até à Data", "Ate Data" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Indique o título inicial para a    ", "Informe o titulo INICIAL para a    " )
		#define STR0019 "pesquisa...              "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Do Título", "Do Titulo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Indique o título final para a     ", "Informe o titulo FINAL para a     " )
		#define STR0022 "pesquisa...             "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Até Ao Titulo", "Ate Titulo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Indique O Código Do Acordo", "Informe o codigo do Convenio" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Indique a data do título inicial da pesquisa", "Informe a data do Titulo INICIAL da pesquisa" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Indique a data do título final da pesquisa", "Informe a data do Titulo FINAL da pesquisa" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Indique o título inicial da pesquisa", "Informe o Titulo INICIAL da pesquisa" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Indique o título final da pesquisa", "Informe o Titulo FINAL da pesquisa" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Indique a data do título inicial para a      ", "Informe a data do Titulo INICIAL para a      " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Indique a data do título final para a        ", "Informe a data do Titulo FINAL para a        " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Função aux. chamada pela rptestado", "Função aux. chamada pela RPTSTATUS" )
		#define STR0032 "Atenção"
	#endif
#endif
