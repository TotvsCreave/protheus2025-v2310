#ifdef SPANISH
	#define STR0001 "Codigo Convenio"
	#define STR0002 "Este programa tiene como objetivo imprimir informes"
	#define STR0003 "de acuerdo con los parametros informados por el usuario."
	#define STR0004 "informe de Matriculas Invalidas por Convenio"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "íNinguna informacion se encontro para la seleccion!"
	#define STR0008 "*** ANULADO POR EL OPERADOR ***"
	#define STR0009 "Total:"
	#define STR0010 "TOTAL GENERAL:"
	#define STR0011 "Paciente                                        Plano                             Matricula"
	#define STR0012 "Total del Convenio:"
	#define STR0013 "Atencion"
	#define STR0014 "Verifique la seleccion"
	#define STR0015 "Convenio"
	#define STR0016 "Pacientes"
	#define STR0017 "Codigo"
#else
	#ifdef ENGLISH
		#define STR0001 "Code     Hlthcare"
		#define STR0002 "The purpose of this report is to print a report    "
		#define STR0003 "according to the parameters entered by the user.    "
		#define STR0004 "Report of Invalid Registrations by Healthcare "
		#define STR0005 "Administration"
		#define STR0006 "Management   "
		#define STR0007 "No information found for this selection.          "
		#define STR0008 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0009 "Total:"
		#define STR0010 "GRAND TOTAL:"
		#define STR0011 "Patient                                         Plan                              Registr. "
		#define STR0012 "Healthcare total: "
		#define STR0013 "Warning"
		#define STR0014 "Check selection    "
		#define STR0015 "Hlthcare"
		#define STR0016 "Patients "
		#define STR0017 "Code  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código   Acordo", "Código   Convênio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relatório", "Este programa tem como objetivo imprimir relatório" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parâmetros informados pelo usuário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relatório De Registos Inválidos Por Acordo", "Relatório de Matrículas Inválidas por Convênio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 "Administração"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nenhuma informação foi encontrada para a selecção!", "Nenhuma informação foi encontrada para a seleção!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0009 "Total:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total Crial:", "TOTAL GERAL:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Paciente                                        Plano                             Registo", "Paciente                                        Plano                             Matrícula" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total Do Acordo:", "Total do Convênio:" )
		#define STR0013 "Atenção"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Verifique a selecção", "Verifique a seleção" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "AcorUdo", "Convênio" )
		#define STR0016 "Pacientes"
		#define STR0017 "Código"
	#endif
#endif
