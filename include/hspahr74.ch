#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Agenda anulada por Transferencia."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Hora   Procedimiento                   Nombre                                        Telefono      Agendado Por    Fecha Agend.  Hora"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "Medico: "
	#define STR0009 "Telefono "
	#define STR0010 "Fecha "
	#define STR0011 "Agenda Anulada por Transferencia"
	#define STR0012 "Total del Medico: "
	#define STR0013 "Total : "
	#define STR0014 "          Plan                                                   Sector                                            Fch. Transf. Hora"
	#define STR0015 "          Responsable / Motivo"
	#define STR0016 "Total Gral. : "
	#define STR0017 "íNingun agendam. transferido se encontro para la seleccion efectuada!"
	#define STR0018 "Atenc. "
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Agenda cancelled by transfer."
		#define STR0004 "Z.form"
		#define STR0005 "Management"
		#define STR0006 "Time   Procedure                       Name                                          Telephone     Scheduled by    Sched.Date   Time"
		#define STR0007 "*** CANCELED BY OPERATOR ***"
		#define STR0008 "Dcotor: "
		#define STR0009 "Telephone:"
		#define STR0010 "Date: "
		#define STR0011 "Agend canceled by transfer in the period    "
		#define STR0012 "Doctor total:     "
		#define STR0013 "Total : "
		#define STR0014 "          Plan                                                   Sect.                                             Date Transf. Time"
		#define STR0015 "          Responsible / Reason"
		#define STR0016 "Grand Total : "
		#define STR0017 "No schedule cancelled found for the selection made! "
		#define STR0018 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Agenda Cancelada Por Transferência.", "Agenda Cancelada por Transferencia." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Hora   Procedimento                    Nome                                          Telefone      Agendado Por    Data Marcação   Hora", "Hora   Procedimento                    Nome                                          Telefone      Agendado Por    Data Agdto   Hora" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Médico: ", "Medico: " )
		#define STR0009 "Telefone: "
		#define STR0010 "Data: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Agenda Cancelada Por Transferência", "Agenda Cancelada por Transferencia" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total do médico : ", "Total do Medico : " )
		#define STR0013 "Total : "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "          Plano                                                  Sector                                             Data Transf. Hora", "          Plano                                                  Setor                                             Data Transf. Hora" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "          Responsável / Motivo", "          Responsavel / Motivo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total crial : ", "Total Geral : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nenhuma marcação transferida foi encontrada para a selecção efectuada!", "Nenhum agendamento transferido foi encontrado para a selecao efetuada!" )
		#define STR0018 "Atenção"
	#endif
#endif
