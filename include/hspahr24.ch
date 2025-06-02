#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Agendas por Medico "
	#define STR0004 "Administracion"
	#define STR0005 "A rayas"
	#define STR0006 "Agendas "
	#define STR0007 "Ambulat."
	#define STR0008 "Cirurg."
	#define STR0009 " Medico"
	#define STR0010 "íNingun dato se encontro para la seleccion efectuada!"
	#define STR0011 "*** ANULADO POR EL OPERADOR ***"
	#define STR0012 "Profesional                                  Estatus     Cantidad        (%)"
	#define STR0013 "Total General.......: "
	#define STR0014 "Agendas por Medico"
	#define STR0015 "Total General de Agendamientos.......:"
	#define STR0016 "Porcentaje %"
	#define STR0017 "Medicos"
	#define STR0018 "Ocupado"
	#define STR0019 "Bloqueado"
	#define STR0020 "Atendido"
	#define STR0021 "Ocup/Bloq"
	#define STR0022 "Confirmado"
	#define STR0023 "Atencion"
	#define STR0024 "Total ocupados....:"
	#define STR0025 "Total bloqueados..:"
	#define STR0026 "Total atendidos...:"
	#define STR0027 "Total Ocup./Bloq..:"
	#define STR0028 "Total confirmados.:"
	#define STR0029 "CRM"
	#define STR0030 "Nombre del Medico"
	#define STR0031 "Situacion"
	#define STR0032 "Ctd."
	#define STR0033 "Ctd. de Aprobados"
	#define STR0034 "( %) de Aprobados"
	#define STR0035 "Ctd. de Ocupados"
	#define STR0036 "( %) de Ocupados"
	#define STR0037 "Ctd. de Atendidos"
	#define STR0038 "( %) de Atendidos"
	#define STR0039 "Ctd. de Bloqueados"
	#define STR0040 "( %) de Bloqueados"
	#define STR0041 "Ctd. de Confirmados"
	#define STR0042 "( %) de Confirmados"
	#define STR0043 "Ctd. de Retornos"
	#define STR0044 "( %) de Retornos"
	#define STR0045 "Aprobado"
	#define STR0046 "Retorno"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Schedules by doctor"
		#define STR0004 "Management   "
		#define STR0005 "Z.form "
		#define STR0006 "Br."
		#define STR0007 "Policlinic"
		#define STR0008 "Surgeon"
		#define STR0009 " Doctor"
		#define STR0010 "No data found for the selection madee!             "
		#define STR0011 "*** CANCELED BY THE OPERATOR***"
		#define STR0012 "Professional                                 Status      Quantity        (%)"
		#define STR0013 "Grand Total.......: "
		#define STR0014 "Schedules by doctor"
		#define STR0015 "Grand Total of Appointments.......:"
		#define STR0016 "Percentage %"
		#define STR0017 "Doctors"
		#define STR0018 "Busy "
		#define STR0019 "Blocked   "
		#define STR0020 "Attended"
		#define STR0021 "Ocup/Block"
		#define STR0022 "Confirmed "
		#define STR0023 "Warning"
		#define STR0024 "Occupied Total....:"
		#define STR0025 "Blocked Total.....:"
		#define STR0026 "Attended Total....:"
		#define STR0027 "Occup./Blckd Total:"
		#define STR0028 "Confirmed Total...:"
		#define STR0029 "SMB"
		#define STR0030 "Doctor's name "
		#define STR0031 "Status  "
		#define STR0032 "Qty."
		#define STR0033 "Quantity released"
		#define STR0034 "( %) released    "
		#define STR0035 "Quantity occupied"
		#define STR0036 "( %) occupied   "
		#define STR0037 "Quantity attended"
		#define STR0038 "( %) attended to "
		#define STR0039 "Quantity blocked  "
		#define STR0040 "( %) blocked      "
		#define STR0041 "Quantity confirmed "
		#define STR0042 "( %) confirmed     "
		#define STR0043 "Qquantity returned"
		#define STR0044 "( %) returns    "
		#define STR0045 "Released"
		#define STR0046 "Return "
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parämetros informados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Agendas por médico ", "Agendas por Médico " )
		#define STR0004 "Administração"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 "Ag."
		#define STR0007 "Amb."
		#define STR0008 "Cir."
		#define STR0009 " Médico"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontrado para a seleção efetuada!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Profissional                                 estado      quantidade      (%)", "Profissional                                 Status      Quantidade      (%)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total crial.......: ", "Total Geral.......: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Agendas Por Médico", "Agendas por Médico" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total Geral De Marcaçãos.......:", "Total Geral de Agendamentos.......:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Percentagem %", "Percentual %" )
		#define STR0017 "Médicos"
		#define STR0018 "Ocupado"
		#define STR0019 "Bloqueado"
		#define STR0020 "Atendido"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ocup/bloq", "Ocup/Bloq" )
		#define STR0022 "Confirmado"
		#define STR0023 "Atenção"
		#define STR0024 "Total Ocupados....:"
		#define STR0025 "Total Bloqueados..:"
		#define STR0026 "Total Atendidos...:"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total Ocup./bloq..:", "Total Ocup./Bloq..:" )
		#define STR0028 "Total Confirmados.:"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Crm", "CRM" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Nome do médico", "Nome do Médico" )
		#define STR0031 "Situação"
		#define STR0032 "Qtde"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Qtde De Autorizados", "Qtde de Liberados" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "( %) De Autorizados", "( %) de Liberados" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Qtde De Ocupados", "Qtde de Ocupados" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "( %) De Ocupados", "( %) de Ocupados" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Qtde De Atendidos", "Qtde de Atendidos" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "( %) De Atendidos", "( %) de Atendidos" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Qtde De Bloqueados", "Qtde de Bloqueados" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "( %) De Bloqueados", "( %) de Bloqueados" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Qtde De Confirmados", "Qtde de Confirmados" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "( %) De Confirmados", "( %) de Confirmados" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Qtde De Retornos", "Qtde de Retornos" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "( %) De Retornos", "( %) de Retornos" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Libertado", "Liberado" )
		#define STR0046 "Retorno"
	#endif
#endif
