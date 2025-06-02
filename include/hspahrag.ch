#ifdef SPANISH
	#define STR0001 "Este programa tiene por objetivo imprimir informes "
	#define STR0002 "de acuerdo con los param. informados por el usuario."
	#define STR0003 "Reserva Quirurgica Anulada por Transferencia."
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Agenda Anulada por Transferencia en el Periodo de    "
	#define STR0007 "   a  "
	#define STR0008 "íNo se encontro ningun agendamiento anulado por transferencia para la seleccion efectuada!"
	#define STR0009 "*** CANCELADO POR EL OPERADOR ***"
	#define STR0010 "Medico: "
	#define STR0011 "Telefono: "
	#define STR0012 "Total : "
	#define STR0013 "Total del Medico: "
	#define STR0014 "Total General : "
	#define STR0015 "Hora   Procedimiento                   Nombre                                      Telefono        Anulado   Por   Fch. Agend.   Hora"
	#define STR0016 "          Plan                                                   Sector                                            Fech Transf. Hora"
	#define STR0017 "          Responsable / Motivo"
	#define STR0018 "Fecha: "
	#define STR0019 " - "
	#define STR0020 "Fch. Cirugia"
	#define STR0021 "Fch. de Anulac."
	#define STR0022 "De Plan "
	#define STR0023 "A Plan "
	#define STR0024 "De Medico "
	#define STR0025 "A Medico "
	#define STR0026 "          Fecha Anulacion             Hora                     Motivo                                                           Usuario            Fecha Actual"
	#define STR0027 "          Observac. "
	#define STR0028 "          Equipo Medico                                          Procedimientos Combinados                   Materiales Especiales                   Equipos     "
	#define STR0029 " Anos"
	#define STR0030 " Kg"
	#define STR0031 "Atencion"
	#define STR0032 "Verifique la seleccion"
	#define STR0033 "Reserva Qui. Anulada P/Transferencia"
	#define STR0034 "Medico"
	#define STR0035 "Telefono"
	#define STR0036 "Fch."
	#define STR0037 "Hora"
	#define STR0038 "Procedimien."
	#define STR0039 "Nombre"
	#define STR0040 "Anulado Por "
	#define STR0041 "Fch. Agend"
	#define STR0042 "Total Por Fch. =>"
	#define STR0043 "Plan "
	#define STR0044 "Sect."
	#define STR0045 "Fch. Transf."
	#define STR0046 "Responsable/Motivo"
	#define STR0047 "Responsable"
	#define STR0048 "Motivo"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Surgical reserve cancelled by Transfer.       "
		#define STR0004 "Z. form"
		#define STR0005 "Administration"
		#define STR0006 "Schedule cancelled by transfer in the period        "
		#define STR0007 "   to   "
		#define STR0008 "No schedule cancelled by transfer found for the selection made!                       "
		#define STR0009 "*** CANCELLED BY THE OPERATOR***"
		#define STR0010 "Doctor: "
		#define STR0011 "Telephone:"
		#define STR0012 "Total : "
		#define STR0013 "Doctor total:     "
		#define STR0014 "Grand total:  "
		#define STR0015 "Time   Procedure                       Name                                        Telephone       Cancelled by    Sched.Date   Time"
		#define STR0016 "          Plan                                                   Sector                                            Date Transf. Time"
		#define STR0017 "          Responsible/Reason  "
		#define STR0018 "Date: "
		#define STR0019 " - "
		#define STR0020 "Surgery Dt."
		#define STR0021 "Cancel.Date"
		#define STR0022 "From Healthcare"
		#define STR0023 "To Healthcare"
		#define STR0024 "From Doctor"
		#define STR0025 "To Doctor "
		#define STR0026 "          Cancellation Date             Time                     Reason                                                           User               Curr.Date "
		#define STR0027 "          Notes     "
		#define STR0028 "          Medical Staff                                          Procedures carried out                      Special material                        Equipment   "
		#define STR0029 " Age"
		#define STR0030 " Kg"
		#define STR0031 "Warning"
		#define STR0032 "Check selection    "
		#define STR0033 "Reserve Sur. Cancel. F/Transfer"
		#define STR0034 "Doctor"
		#define STR0035 "Telephone"
		#define STR0036 "Date"
		#define STR0037 "Time"
		#define STR0038 "Procedure"
		#define STR0039 "Name"
		#define STR0040 "Canceled By"
		#define STR0041 "Sched Date"
		#define STR0042 "Total by Date =>"
		#define STR0043 "Plan"
		#define STR0044 "Sector"
		#define STR0045 "Date Transf."
		#define STR0046 "Responsible/Reason"
		#define STR0047 "Responsible"
		#define STR0048 "Reason"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Reserva Cirúrgica Cancelada Por Transferência.", "Reserva Cirurgica Cancelada por Transferencia." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Agenda cancelada por transferência no período de    ", "Agenda Cancelada por Transferencia no Periodo de    " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "   até  ", "   Ate  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhuma marcação cancelada por transferência foi encontrada para a selecção efectuada!", "Nenhum agendamento cancelado por transferencia foi encontrado para a selecao efetuada!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 "Médico: "
		#define STR0011 "Telefone: "
		#define STR0012 "Total : "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total do médico : ", "Total do Médico : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total crial : ", "Total Geral : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Hora   Procedimento                    Nome                                        Telefone        Cancelado Por   Data Marc.   Hora", "Hora   Procedimento                    Nome                                        Telefone        Cancelado Por   Data Agdto   Hora" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "          Plano                                                  Sector                                             Data Transf. Hora", "          Plano                                                  Setor                                             Data Transf. Hora" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "          Responsável / Motivo", "          Responsavel / Motivo" )
		#define STR0018 "Data: "
		#define STR0019 " - "
		#define STR0020 "Dt Cirurgia"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Dt De Cancel", "Dt de Cancel" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Do plano ", "Do Plano " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Até ao plano ", "Até o Plano " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Do médico ", "Do Médico " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Até ao medico ", "Ate o Medico " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "          Data Cancelamento             Hora                     Motivo                                                           Utilizador            Data Actual", "          Data Cancelamento             Hora                     Motivo                                                           Usuario            Data Atual" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "          observações", "          Observações" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "          equipa médica                                          procedimentos conjugados                    materiais especiais                     equipamentos", "          Equipe Médica                                          Procedimentos Conjugados                    Materiais Especiais                     Equipamentos" )
		#define STR0029 " Anos"
		#define STR0030 " Kg"
		#define STR0031 "Atenção"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Verifique a selecção", "Verifique a seleção" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Reserva Cir. Cancel. P/transferUncia", "Reserva Cir. Cancel. P/Transferëncia" )
		#define STR0034 "Médico"
		#define STR0035 "Telefone"
		#define STR0036 "Data"
		#define STR0037 "Hora"
		#define STR0038 "Procedimento"
		#define STR0039 "Nome"
		#define STR0040 "Cancelado Por"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Data Marcação", "Data Agdto" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Total por data =>", "Total Por Data =>" )
		#define STR0043 "Plano"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Sector", "Setor" )
		#define STR0045 "Data Transf."
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Responsável/motivo", "Responsável/Motivo" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0048 "Motivo"
	#endif
#endif
