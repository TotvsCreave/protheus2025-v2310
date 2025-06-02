#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Pacientes atend. o faltantes."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "íNingun dato se encontro para la seleccion efectuada!"
	#define STR0007 "De pacientes atendidos y faltantes: "
	#define STR0008 " a "
	#define STR0009 "De pacientes atendidos: "
	#define STR0010 "De pacientes faltantes: "
	#define STR0011 "*** ANULADO POR EL OPERADOR ***"
	#define STR0012 "Ficha       Nombre                          Procedimiento                             Profesional                           "
	#define STR0013 "Fecha              Ctd Agendados      Ctd  Atendidos(%)      Ctd  Faltant.(%)"
	#define STR0014 "Total del dia..: "
	#define STR0015 "Fecha del agenadamiento "
	#define STR0016 "Total Gral. : "
	#define STR0017 "Pacientes atendidos/faltantes"
	#define STR0018 "En el periodo de: "
	#define STR0019 "Porcentajes"
	#define STR0020 "Tipo de atencion"
	#define STR0021 "La fecha debe ser menor que la fecha actual"
	#define STR0022 "Atencion"
	#define STR0023 "Verifique la seleccion"
	#define STR0024 "Atenciones"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this report is to print a report    "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Attended or Absent Patients."
		#define STR0004 "Z.Form"
		#define STR0005 "Management   "
		#define STR0006 "No data found for the selection made.              "
		#define STR0007 "From Attended and Absent Patients: "
		#define STR0008 " to "
		#define STR0009 "From Attended Patients: "
		#define STR0010 "From Absent Patients: "
		#define STR0011 "*** CANCELED BY THE OPERATOR ***"
		#define STR0012 "Record      Name                            Procedure                                 Professional                          "
		#define STR0013 "Date               Qty. scheduled     Qty. attended (%)      Qty. missing (%)"
		#define STR0014 "Day total .....: "
		#define STR0015 "Scheduling date.......: "
		#define STR0016 "Grand total.: "
		#define STR0017 "Attended/Absent patients    "
		#define STR0018 "In the period: "
		#define STR0019 "Percentages"
		#define STR0020 "Attendance type "
		#define STR0021 "Date must be lower than current date "
		#define STR0022 "Attention"
		#define STR0023 "Check selection    "
		#define STR0024 "Attendances "
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parâmetros informados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pacientes Atend. Ou Faltosos.", "Pacientes Atend. ou Faltosos." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontrado para a seleção efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pacientes atendidos e faltosos de: ", "Pacientes Atendidos e Faltosos de: " )
		#define STR0008 " a "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pacientes atendidos de: ", "Pacientes Atendidos de: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pacientes faltosos de: ", "Pacientes Faltosos de: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Prontuário  nome                            procedimento                              profissional                          ", "Prontuário  Nome                            Procedimento                              Profissional                          " )
		#define STR0013 "Data               Qtd Agendados      Qtd  Atendidos(%)      Qtd  Faltosos(%)"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total do dia...: ", "Total do Dia...: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data de marcação...: ", "Data do Agendamento...: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total geral.: ", "Total Geral.: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Pacientes Atendidos/faltosos", "Pacientes Atendidos/Faltosos" )
		#define STR0018 "No período de: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Percentagens", "Percentuais" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tipo De Atendimento", "Tipo Atendimento" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Data Deve Ser Anterior à Data Actual", "A Data deve ser Menor que a Data Atual" )
		#define STR0022 "Atenção"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Verifique a selecção", "Verifique a seleção" )
		#define STR0024 "Atendimentos"
	#endif
#endif
