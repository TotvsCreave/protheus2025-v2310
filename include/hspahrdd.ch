#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Extracto de Atendimiento"
	#define STR0004 "   Fecha     Hora  Atend. Sector                                       Medico                         Plan"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Ningun dato fue encontrado para la seleccion efectuada."
	#define STR0008 "Nombre  : "
	#define STR0009 "¿ De paciente  ?"
	#define STR0010 "¿ A paciente ?"
	#define STR0011 "Atencion"
	#define STR0012 "Rutina de ejecucion del informe"
	#define STR0013 "Paciente"
	#define STR0014 "Nombre  : "
	#define STR0015 "Atencion "
	#define STR0016 "Fch."
	#define STR0017 "Hora"
	#define STR0018 "Atenc."
	#define STR0019 "Sector"
	#define STR0020 "Medico"
	#define STR0021 "Descripcion del Plan"
	#define STR0022 "Procedimiento Realizado"
	#define STR0023 "Total de Pacientes ===> "
	#define STR0024 "Medico y Plan"
	#define STR0025 "Procedimientos"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user. rio."
		#define STR0003 "Service extract"
		#define STR0004 "   Date     Time  Serv. Sector                                       Doctor                         Plan "
		#define STR0005 "Z.form"
		#define STR0006 "Management"
		#define STR0007 "No data found for the selection made."
		#define STR0008 "Name    : "
		#define STR0009 "From patient?       "
		#define STR0010 "To patient?         "
		#define STR0011 "Warning"
		#define STR0012 "Report execution routine       "
		#define STR0013 "Patient"
		#define STR0014 "Name    : "
		#define STR0015 "Service"
		#define STR0016 "Date"
		#define STR0017 "Time"
		#define STR0018 "Serv."
		#define STR0019 "Sector"
		#define STR0020 "Doctor"
		#define STR0021 "Plan Description"
		#define STR0022 "Procedure Done"
		#define STR0023 "Total of Patients ===> "
		#define STR0024 "Doctor and Plan"
		#define STR0025 "Procedures"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Extracto De Atendimento", "Extrato de Atendimento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "   Data     Hora  Atend. Sector                                       Médico                         Plano", "   Data     Hora  Atend. Setor                                       Medico                         Plano" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada.", "Nenhum dado foi encontrado para a selecao efetuada." )
		#define STR0008 "Nome    : "
		#define STR0009 "Do paciente        ?"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até ao paciente     ?", "Ate o paciente     ?" )
		#define STR0011 "Atenção"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Procedimento De Execução Do Relatório", "Rotina de execução do Relatório" )
		#define STR0013 "Paciente"
		#define STR0014 "Nome    : "
		#define STR0015 "Atendimento"
		#define STR0016 "Data"
		#define STR0017 "Hora"
		#define STR0018 "Atend."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sector", "Setor" )
		#define STR0020 "Médico"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descrição do plano", "Descrição do Plano" )
		#define STR0022 "Procedimento Realizado"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total de pacientes ===> ", "Total de Pacientes ===> " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Médico e plano", "Médico e Plano" )
		#define STR0025 "Procedimentos"
	#endif
#endif
