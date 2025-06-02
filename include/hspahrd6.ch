#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Recurso de Glosa"
	#define STR0004 "    Procedimiento"
	#define STR0005 "Vl Recurso    Vl Glosa      Vl Recup.    Vl Perdido"
	#define STR0006 "        Motivo de Glosa                                    Justificacion de Glosa"
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "Informe el codigo final de convenio"
	#define STR0010 "Informe el codigo final de recurso"
	#define STR0011 "Informe el periodo de fecha del recurso"
	#define STR0012 "Ningun dato fue encontrado para la seleccion efectuada. í Verifique !"
	#define STR0013 "Total de Titulo"
	#define STR0014 "Total de Convenio"
	#define STR0015 "Total General"
	#define STR0016 "Titulo: "
	#define STR0017 " - Recurso: "
	#define STR0018 "¿  De convenio   ?"
	#define STR0019 "¿ A convenio     ?"
	#define STR0020 "¿ De recurso  ?"
	#define STR0021 "¿  Hasta el  recurso  ?"
	#define STR0022 "¿ De data  ?"
	#define STR0023 "¿ Hasta la fecha   ?"
	#define STR0024 "Atencion"
	#define STR0025 "Rutina de ejecucion de Informe"
	#define STR0026 "Informe el codigo final del motivo de la glosa"
	#define STR0027 "Informe el codigo final de la justificativa de glosa"
	#define STR0028 "Observacion"
	#define STR0029 "Atencion:"
	#define STR0030 "Paciente:"
	#define STR0031 "Nº Formulario"
	#define STR0032 "Total de Formulario"
	#define STR0033 "    Material/Medicamento"
	#define STR0034 "    Tasa/Diaria"
	#define STR0035 "Nº Lote: "
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user. "
		#define STR0003 "Disallow.resourc"
		#define STR0004 "    Procedure"
		#define STR0005 "Resource Vl   Disal. Vl     Recov. Vl    Lost Vl"
		#define STR0006 "        Reason for disallowance                            Justif. for disallow. "
		#define STR0007 "Z.form"
		#define STR0008 "Management"
		#define STR0009 "Enter the final code of healthcare"
		#define STR0010 "Enter the final code of resource"
		#define STR0011 "Enter the period of resource date"
		#define STR0012 "No data found for the selection made. Please check!"
		#define STR0013 "Bill total     "
		#define STR0014 "Healthcare total "
		#define STR0015 "Grand Total"
		#define STR0016 "Bill:   "
		#define STR0017 " - Rsource: "
		#define STR0018 "From healthcare    ?"
		#define STR0019 "To healthcare      ?"
		#define STR0020 "From resource      ?"
		#define STR0021 "To resource        ?"
		#define STR0022 "From date          ?"
		#define STR0023 "To date            ?"
		#define STR0024 "Warning"
		#define STR0025 "Report execution routine       "
		#define STR0026 "Enter final code for the reason for disallowance"
		#define STR0027 "Enter final code for the justification for disallowance"
		#define STR0028 "Note"
		#define STR0029 "Attendance:"
		#define STR0030 "Patient:"
		#define STR0031 "Form nbr.:"
		#define STR0032 "Froms total"
		#define STR0033 "    Material/Medication"
		#define STR0034 "    Fee/D.Rate"
		#define STR0035 "Lot Nbr.: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Recurso De Rejeição Das Contas", "Recurso de Glosa" )
		#define STR0004 "    Procedimento"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Vl Recurso    Vl Rejeição Das Contas      Vl Recup.    Vl Perdido", "Vl Recurso    Vl Glosa      Vl Recup.    Vl Perdido" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "        Motivo De Rejeição Das Contas                                    Justificativa De Rejeição Das Contas", "        Motivo de Glosa                                    Justificativa de Glosa" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Indique o código final do acordo", "Informe o codigo final do convenio" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Indique o código final do recurso", "Informe o codigo final do recurso" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Indique o período da data do recurso", "Informe o perido da data do recurso" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nenhum Dado Foi Encontrado Para A Selecção Efectuada. Verifique!", "Nenhum dado foi encontrado para a selecao efetuada. Verifique!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total Do Título", "Total do Titulo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total Do Convénio", "Total do Convenio" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Título: ", "Titulo: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " - recurso: ", " - Recurso: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Do acordo        ?", "Do convenio        ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Até ao acordo     ?", "Ate o convenio     ?" )
		#define STR0020 "Do recurso         ?"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Até ao recurso      ?", "Ate o recurso      ?" )
		#define STR0022 "Da data            ?"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Até à data         ?", "Ate a data         ?" )
		#define STR0024 "Atenção"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Procedimento de execução de relatório", "Rotina de execução de Relatório" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Indique o código final do motivo de rejeição das contas", "Informe o codigo final do motivo da glosa" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Indique o código final da justificativa de rejeição das contas", "Informe o codigo final da justificativa de glosa" )
		#define STR0028 "Observação"
		#define STR0029 "Atendimento:"
		#define STR0030 "Paciente:"
		#define STR0031 "Nr. Guia:"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Total Da Guia", "Total da Guia" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "    Material/medicamento", "    Material/Medicamento" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "    Taxa/diária", "    Taxa/Diária" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Nr. lote: ", "Nr. Lote: " )
	#endif
#endif
