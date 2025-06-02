#ifdef SPANISH
	#define STR0001 "Este programa tiene por objetivo imprimir informes "
	#define STR0002 "de acuerdo con los param. informados por el usuario."
	#define STR0003 "Reserva Quirurgica Anulada."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Reserva Quirurgica Anulada en el Periodo de  "
	#define STR0007 "   A    "
	#define STR0008 "íNo se encontro ningun agendamiento anulado para la seleccion efectuada!"
	#define STR0009 "*** CANCELADO POR EL OPERADOR ***"
	#define STR0010 "Medico: "
	#define STR0011 "Telefono: "
	#define STR0012 "Total : "
	#define STR0013 "Total del Medico: "
	#define STR0014 "Total General : "
	#define STR0015 "Hora   Procedimiento                   Nombre                                      Telefono        Anulado   Por   Fecha Agend.   Hora"
	#define STR0016 "          Plan                                                   Sector                                            "
	#define STR0017 "          Responsable / Motivo"
	#define STR0018 "Fecha:"
	#define STR0019 " - "
	#define STR0026 "          Fecha Anulacion        Hora                            Motivo                                                             Usuario"
	#define STR0027 "          Observaciones"
	#define STR0028 " Total del Dia: "
	#define STR0029 "Total de Sala: "
	#define STR0030 "  Total General: "
	#define STR0031 " Anos"
	#define STR0032 " Kg"
	#define STR0033 "Atencion"
	#define STR0034 "Verifique la seleccion"
	#define STR0035 "Fch."
	#define STR0036 "Hora"
	#define STR0037 "Procedimien."
	#define STR0038 "Nombre"
	#define STR0039 "Anulado Por"
	#define STR0040 "Fch. Agend"
	#define STR0041 "Total Por Fecha=>"
	#define STR0042 "Plan "
	#define STR0043 "Sect."
	#define STR0044 "Responsable/Motivo"
	#define STR0045 "Responsable"
	#define STR0046 "Motivo"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Surgical reserve cancelled. "
		#define STR0004 "Z. form"
		#define STR0005 "Administration"
		#define STR0006 "Surgical reserve cancelled in the period     "
		#define STR0007 "   to   "
		#define STR0008 "No schedule has been cancelled found for the selection made!        "
		#define STR0009 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0010 "Doctor: "
		#define STR0011 "Telephone:"
		#define STR0012 "Total : "
		#define STR0013 "Doctor total:     "
		#define STR0014 "Grand total:  "
		#define STR0015 "Time   Procedure                       Name                                        Telephone       Cancelled by    Sched.Date   Time"
		#define STR0016 "          Plan                                                   Sector                                            "
		#define STR0017 "          Responsible/Reason  "
		#define STR0018 "Date: "
		#define STR0019 " - "
		#define STR0026 "          Cancellation Date      Time                            Reason                                                              User  "
		#define STR0027 "          Notes     "
		#define STR0028 " Day total:    "
		#define STR0029 "Outflow total: "
		#define STR0030 "  Grand Total: "
		#define STR0031 " Years"
		#define STR0032 " Kg"
		#define STR0033 "Warning"
		#define STR0034 "Check selection    "
		#define STR0035 "Date"
		#define STR0036 "Time"
		#define STR0037 "Procedure"
		#define STR0038 "Name"
		#define STR0039 "Canceled By"
		#define STR0040 "Sche Date"
		#define STR0041 "Total by Date =>"
		#define STR0042 "Plan"
		#define STR0043 "Sector"
		#define STR0044 "Responsible/Reason"
		#define STR0045 "Responsible"
		#define STR0046 "Reason"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Reserva Cirúrgica Cancelada.", "Reserva Cirurgica Cancelada." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Reserva cirúrgica cancelada no período de    ", "Reserva Cirurgica Cancelada no Periodo de    " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "   até  ", "   Ate  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhuma marcação cancelada foi encontrada para a selecção efetuada!", "Nenhum agendamento cancelado foi encontrado para a selecao efetuada!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 "Médico: "
		#define STR0011 "Telefone: "
		#define STR0012 "Total : "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total do médico : ", "Total do Médico : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total crial : ", "Total Geral : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Hora   Procedimento                    Nome                                        Telefone        Cancelado Por   Data Marc.   Hora", "Hora   Procedimento                    Nome                                        Telefone        Cancelado Por   Data Agdto   Hora" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "          plano                                                  sector                                             ", "          Plano                                                  Setor                                             " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "          Responsável / Motivo", "          Responsavel / Motivo" )
		#define STR0018 "Data: "
		#define STR0019 " - "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "          Data Cancelamento      Hora                            Motivo                                                             Utilizador", "          Data Cancelamento      Hora                            Motivo                                                             Usuario" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "          Observações", "          Observacoes" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " total do dia: ", " Total do Dia: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total da sala: ", "Total da Sala: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "  total geral: ", "  Total Geral: " )
		#define STR0031 " Anos"
		#define STR0032 " Kg"
		#define STR0033 "Atenção"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Verifique a selecção", "Verifique a seleção" )
		#define STR0035 "Data"
		#define STR0036 "Hora"
		#define STR0037 "Procedimento"
		#define STR0038 "Nome"
		#define STR0039 "Cancelado Por"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Data Marcação", "Data Agdto" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Total por data =>", "Total Por Data =>" )
		#define STR0042 "Plano"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Sector", "Setor" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Responsável/motivo", "Responsável/Motivo" )
		#define STR0045 "Responsável"
		#define STR0046 "Motivo"
	#endif
#endif
