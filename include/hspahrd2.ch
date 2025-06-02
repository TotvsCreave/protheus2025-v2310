#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Pago Produccion y Glosa"
	#define STR0004 "     Paciente                              Form.                  Fch. Aten.  Arch Atenc   Transfer.      Glosa      Recurso"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "- Periodo: "
	#define STR0008 "A"
	#define STR0009 " a "
	#define STR0010 " (Cuentas por Pagar generada)"
	#define STR0011 " (Cuentas por Pagar no generada)"
	#define STR0012 "íNingun dato se encontro para la seleccion efectuada!"
	#define STR0013 "General"
	#define STR0014 "Gastos"
	#define STR0015 "Convenio"
	#define STR0016 "Profesional"
	#define STR0017 "Profesional: "
	#define STR0018 "Total "
	#define STR0019 "¿De profesional ?"
	#define STR0020 "¿A profissional ?"
	#define STR0021 "¿De convenio    ?"
	#define STR0022 "¿A convenio     ?"
	#define STR0023 "¿De fecha       ?"
	#define STR0024 "¿A fecha        ?"
	#define STR0025 "¿Cuentas por Pagar?"
	#define STR0026 "Generada"
	#define STR0027 "No generada"
	#define STR0028 "Ambas"
	#define STR0029 "  Convenio                                                                  Cant.          Transfer.      Glosa      Recurso      (%)"
	#define STR0030 "/ Analitico"
	#define STR0031 "/ Sintetico"
	#define STR0032 "Atencion"
	#define STR0033 "Diferenciada para tipo ANALITICO y SINTETICO"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user. "
		#define STR0003 "Production payt and disall"
		#define STR0004 "     Patient                               Form                   Att. Dt.    Att.Cd.      Onlend.        Disall     Resour."
		#define STR0005 "Z.form"
		#define STR0006 "Management"
		#define STR0007 "- Period:  "
		#define STR0008 "To "
		#define STR0009 "to "
		#define STR0010 " (Bills payable generat)"
		#define STR0011 " (Bills payable not generat)"
		#define STR0012 "No data found for the selection made!"
		#define STR0013 "Gener"
		#define STR0014 "Expenses"
		#define STR0015 "Healthca"
		#define STR0016 "Professional"
		#define STR0017 "Professional: "
		#define STR0018 "Total "
		#define STR0019 "From professional  ?"
		#define STR0020 "To professional ?"
		#define STR0021 "From healthcare    ?"
		#define STR0022 "To healthcare    ?"
		#define STR0023 "From date          ?"
		#define STR0024 "To date         ?"
		#define STR0025 "Bills payable     ?"
		#define STR0026 "Gener."
		#define STR0027 "Not gener."
		#define STR0028 "Both "
		#define STR0029 "  Healthcare Ins.                                                           Qty.           Onlend.        Disall     Resour.      (%)"
		#define STR0030 "/ Detailed"
		#define STR0031 "/ Summary"
		#define STR0032 "Warning"
		#define STR0033 "Differentiated for DETAILED and SUMMARIZED  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pagamento Produção E Rejeição Das Contas", "Pagamento Producao e Glosa" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "     Paciente                              Guia                   Data Atd.   Cód Atd.      Repasse        Rejeição Das Contas      Recurso", "     Paciente                              Guia                   Data Atd.   Cd Atd.      Repasse        Glosa      Recurso" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "- período: ", "- Periodo: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até ", "Ate " )
		#define STR0009 " a "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " (contas a pagar criada)", " (Contas a Pagar gerada)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " (contas a pagar não criada)", " (Contas a Pagar nao gerada)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontado para a selecao efetuada!" )
		#define STR0013 "Geral"
		#define STR0014 "Despesas"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Convénio", "Convenio" )
		#define STR0016 "Profissional"
		#define STR0017 "Profissional: "
		#define STR0018 "Total "
		#define STR0019 "Do profissional    ?"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Até ao profissional ?", "Ate o profissional ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Do acordo        ?", "Do convenio        ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Até ao acordo     ?", "Ate o convenio     ?" )
		#define STR0023 "Da data            ?"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Até à data         ?", "Ate a data         ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Contas a pagar     ?", "Contas a Pagar     ?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Criada", "Gerada" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não criada", "Nao gerada" )
		#define STR0028 "Ambas"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "  acordo                                                                  qtde           repasse        rejeição das contas      recurso      (%)", "  Convenio                                                                  Qtde           Repasse        Glosa      Recurso      (%)" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "/ Analítico", "/ Analitico" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "/ Sintético", "/ Sintetico" )
		#define STR0032 "Atenção"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Diferenciada Para Tipo Analítico E Sintético", "Diferenciada para tipo ANALITICO e SINTETICO" )
	#endif
#endif
