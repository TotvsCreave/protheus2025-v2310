#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir relatorio "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "í Ningun dato fue encontado para la seleccion efectuada !"
	#define STR0004 "Paciente                                                                                           Total Glo   Glo Finaliz.   No Enviado       Enviado     Recuperado    Rechazado    N/Informado     Saldo"
	#define STR0005 "Fecha        Hora                                            Matricula                  Form"
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "íNingun dato se encontro para la seleccion efectuada!"
	#define STR0009 "*** CANCELADO POR EL OPERADOR ***"
	#define STR0010 "Fecha         Hora                                                    Matricula             Guia                      "
	#define STR0011 "Titulo: "
	#define STR0012 "Materiales:"
	#define STR0013 "Tasas/Diarias:"
	#define STR0014 "Procedimientos:"
	#define STR0015 "Informe el Codigo de      "
	#define STR0016 "Convenio...             "
	#define STR0017 "Convenio"
	#define STR0018 "Informe la fecha INICIAL para la        "
	#define STR0019 "consulta...             "
	#define STR0020 "De Fecha"
	#define STR0021 "Informe la fecha FINAL para la        "
	#define STR0022 "A Fecha"
	#define STR0023 "Informe el titulo INICIAL para la    "
	#define STR0024 "Consulta...             "
	#define STR0025 "De Titulo"
	#define STR0026 "Informe el titulo FINAL para la    "
	#define STR0027 "A Titulo"
	#define STR0028 "Total: ----->"
	#define STR0029 "Informe la fecha del Titulo INICIAL para la        "
	#define STR0030 "Informe la fecha del Titulo FINAL para la        "
	#define STR0031 "Informe el codigo del Convenio"
	#define STR0032 "Informe la fecha del Titulo INICIAL de la consulta"
	#define STR0033 "Informe la fecha del Titulo FINAL de la consulta"
	#define STR0034 "Informe el Titulo INICIAL de la consulta"
	#define STR0035 "Informe el Titulo FINAL de la consulta"
	#define STR0036 "Atencion"
	#define STR0037 "Funcion aux. accionada por RPTSTATUS"
	#define STR0038 "Nº Lote: "
	#define STR0039 "Total General"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user. "
		#define STR0003 "Disallowance by form-Healthcare"
		#define STR0004 "Patient                                                                                            Disal Vl.   Closed Disal   Not Sent         Sent        Recovered     Rejected     N/Informed      Balan"
		#define STR0005 "Date         Hour                                            Registration               Form"
		#define STR0006 "Z.form"
		#define STR0007 "Management"
		#define STR0008 "No data found for the selection made!"
		#define STR0009 "*** CANCELED BY OPERATOR ***"
		#define STR0010 "Date         Time                                                    Registration          Form                       "
		#define STR0011 "Bill:   "
		#define STR0012 "Materials:"
		#define STR0013 "Fees/Daily Rt:"
		#define STR0014 "Procedures:"
		#define STR0015 "Enter code for           "
		#define STR0016 "Healthcare...           "
		#define STR0017 "Healthcare"
		#define STR0018 "Enter the INITIAL date for the       "
		#define STR0019 "search.....              "
		#define STR0020 "Fm date"
		#define STR0021 "Enter the FINAL date for the       "
		#define STR0022 "To Date"
		#define STR0023 "Enter the INITIAL title for the    "
		#define STR0024 "search.....              "
		#define STR0025 "From bill"
		#define STR0026 "Enter the FINAL title for the"
		#define STR0027 "To bill   "
		#define STR0028 "Total: ----->"
		#define STR0029 "Enter INITIAL bill date for     "
		#define STR0030 "Enter FINAL bill date for   "
		#define STR0031 "Enter Healthcare code"
		#define STR0032 "Enter INITIAL bill date of search "
		#define STR0033 "Enter FINAL bill date of search "
		#define STR0034 "Enter INITIAL bill of search "
		#define STR0035 "Enter FINAL bill of search "
		#define STR0036 "Warning"
		#define STR0037 "Aux. function callded by RPTSTATUS"
		#define STR0038 "Lot Nbr.: "
		#define STR0039 "Grand Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rejeição das contas por guia - acordo: ", "Glosas por Guia - Convenio: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Paciente                                                                                           Total Rej. Cont.   Rej. Cont. Fechada    Não Enviado      Enviado     Recuperado    Rejeitado    N/indicado     Saldo", "Paciente                                                                                           Total Glo   Glo Fechada    Nao Enviado      Enviado     Recuperado    Rejeitado    N/Informado     Saldo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data         Hora                                            Matrícula                  Guia", "Data         Hora                                            Matricula                  Guia" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontrado para a selecao efetuada!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data         Hora                                                    Matrícula             Formulário                         ", "Data         Hora                                                    Matricula             Guia                      " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Título: ", "Titulo: " )
		#define STR0012 "Materiais:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Taxas/diárias:", "Taxas/Diarias:" )
		#define STR0014 "Procedimentos:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Indique o código do      ", "Informe o Codigo do      " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Convénio...             ", "Convenio...             " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Convénio", "Convenio" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Indique a data inicial para a        ", "Informe a data INICIAL para a        " )
		#define STR0019 "pesquisa...             "
		#define STR0020 "Da Data"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Indique a data final para a        ", "Informe a data FINAL para a        " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Até à Data", "Ate Data" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Indique o título inicial para a    ", "Informe o titulo INICIAL para a    " )
		#define STR0024 "pesquisa...             "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Do título", "Do Titulo" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Indique o título final para a    ", "Informe o titulo FINAL para a    " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Até título", "Ate Titulo" )
		#define STR0028 "Total: ----->"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Indique a data do título inicial para a        ", "Informe a data do Titulo INICIAL para a        " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Indique a data do título final para a        ", "Informe a data do Titulo FINAL para a        " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Informe o código do Convénio", "Informe o codigo do Convenio" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Indique a data do título inicial da pesquisa", "Informe a data do Titulo INICIAL da pesquisa" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Indique a data do título final da pesquisa", "Informe a data do Titulo FINAL da pesquisa" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Indique o título inicial da pesquisa", "Informe o Titulo INICIAL da pesquisa" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Indique o título final da pesquisa", "Informe o Titulo FINAL da pesquisa" )
		#define STR0036 "Atenção"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Função aux. chamada pela rptestado", "Função aux. chamada pela RPTSTATUS" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Nr. lote: ", "Nr. Lote: " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
	#endif
#endif
