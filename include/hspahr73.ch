#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Agenda Anulada "
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Hora      Procedimiento                                          Nombre                                           Agendado"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "Medico: "
	#define STR0009 "          Responsable / Motivo                                   Transferencia "
	#define STR0010 "Fecha: "
	#define STR0011 "Hora "
	#define STR0012 "Total de Medico : "
	#define STR0013 "Total     : "
	#define STR0014 "          Plan                                                   Sect."
	#define STR0015 "íNingun agendam. anulado se encontro para la seleccion efectuada!"
	#define STR0016 "Atenc. "
	#define STR0017 "Procedimien."
	#define STR0018 "Nombre  :"
	#define STR0019 "Agendado"
	#define STR0020 "Plan"
	#define STR0021 "Sect."
	#define STR0022 "Responsable"
	#define STR0023 "Motivo"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Schedule cancelled"
		#define STR0004 "Z.form"
		#define STR0005 "Management "
		#define STR0006 "Time      Procedure                                              Name                                          Scheduled"
		#define STR0007 "***CANCELED BY OPERATOR***"
		#define STR0008 "Doctor: "
		#define STR0009 "          Responsible / Reason "
		#define STR0010 "Date: "
		#define STR0011 "Time "
		#define STR0012 "Doctor total:     "
		#define STR0013 "Total     : "
		#define STR0014 "          Plan                                                   Sect."
		#define STR0015 "No schedule cancelled found for the selection made!                 "
		#define STR0016 "Attention"
		#define STR0017 "Procedure"
		#define STR0018 "Name    : "
		#define STR0019 "Scheduled"
		#define STR0020 "Plan"
		#define STR0021 "Sector"
		#define STR0022 "Responsible"
		#define STR0023 "Reason"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 "Agenda Cancelada"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "Hora      Procedimento                                           Nome                                           Agendado"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Médico: ", "Medico: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "          responsável / motivo ", "          Responsavel / Motivo " )
		#define STR0010 "Data: "
		#define STR0011 "Hora "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total do médico : ", "Total do Medico : " )
		#define STR0013 "Total     : "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "          Plano                                                  Sector", "          Plano                                                  Setor" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nenhuma marcação cancelada foi encontrada para a selecção efetuada!", "Nenhum agendamento cancelado foi encontrado para a selecao efetuada!" )
		#define STR0016 "Atenção"
		#define STR0017 "Procedimento"
		#define STR0018 "Nome    :"
		#define STR0019 "Agendado"
		#define STR0020 "Plano"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Sector", "Setor" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0023 "Motivo"
	#endif
#endif
