#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir un informe "
	#define STR0002 "segun los parametros informados por el usuario.     "
	#define STR0003 "Agenda ambulatorio. "
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Hora  Paciente                 Convenio        Motivo     Telefono      Especialidad                   Estatus"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "Medico: "
	#define STR0009 "Masculino"
	#define STR0010 "Femenino"
	#define STR0011 "¿De medico?        "
	#define STR0012 "¿A medico?         "
	#define STR0013 "¿De fecha?         "
	#define STR0014 "¿A fecha?          "
	#define STR0015 "Abierto"
	#define STR0016 "Atendido"
	#define STR0017 "Anulado  "
	#define STR0018 "Estatus             "
	#define STR0019 "Abierto"
	#define STR0020 "Atendidos"
	#define STR0021 "Anulados  "
	#define STR0022 "Todos"
	#define STR0023 "Todos sin Anul."
	#define STR0024 "Tipo"
	#define STR0025 "Ambulatorio"
	#define STR0026 "Laboratorio"
	#define STR0027 "(Todas las Especialidades)"
	#define STR0028 "Especialidad"
	#define STR0029 "¿Imprime Prontuario de Ambulatorio?"
	#define STR0030 "Si"
	#define STR0031 "No"
	#define STR0032 "Descripcion....: "
	#define STR0033 "Prontuario de Ambulatorio"
	#define STR0034 "--- HISTORIAL: --------------------------------------------------------------------------------------------"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the report "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Policlinic schedule."
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Time  Patient                  Insurance       Reason     Telephone      Speciality                     Status"
		#define STR0007 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0008 "Doctor: "
		#define STR0009 "Male     "
		#define STR0010 "Female  "
		#define STR0011 "From Doctor         "
		#define STR0012 "To Doctor           "
		#define STR0013 "From Date           "
		#define STR0014 "To Date             "
		#define STR0015 "Pending"
		#define STR0016 "Attended"
		#define STR0017 "Cancelled"
		#define STR0018 "Status              "
		#define STR0019 "Pending"
		#define STR0020 "Serviced "
		#define STR0021 "Cancelled "
		#define STR0022 "All  "
		#define STR0023 "All w/o Canc. "
		#define STR0024 "Type"
		#define STR0025 "Polic.Diag. "
		#define STR0026 "Labor.Diag. "
		#define STR0027 "(All Specialities    )"
		#define STR0028 "Speciality   "
		#define STR0029 "Print polic.diagn.patient?      "
		#define STR0030 "Yes"
		#define STR0031 "No "
		#define STR0032 "Description..: "
		#define STR0033 "Policlinic Medical Rec."
		#define STR0034 "--- HISTORY:   --------------------------------------------------------------------------------------------"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 "Agenda ambulatorial."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Hora  Paciente                 Acordo        Motivo     Telefone      Especialidade                   Estado", "Hora  Paciente                 Convenio        Motivo     Telefone      Especialidade                   Status" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Médico: ", "Medico: " )
		#define STR0009 "Masculino"
		#define STR0010 "Feminino"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Do médico           ", "Do medico           " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Até ao medico        ", "Ate o medico        " )
		#define STR0013 "Da data             "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até à data          ", "Ate a data          " )
		#define STR0015 "Aberto"
		#define STR0016 "Atendido"
		#define STR0017 "Cancelado"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Estado              ", "Status              " )
		#define STR0019 "Abertos"
		#define STR0020 "Atendidos"
		#define STR0021 "Cancelados"
		#define STR0022 "Todos"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Todos Sem Canc", "Todos sem Canc" )
		#define STR0024 "Tipo"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Variável", "Ambulatorial" )
		#define STR0026 "Laboratorial"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "(todas Especialidades)", "(Todas Especialidades)" )
		#define STR0028 "Especialidade"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Imprimir prontuário ambulatorial?", "Imprime Prontuário Ambulatorial?" )
		#define STR0030 "Sim"
		#define STR0031 "Não"
		#define STR0032 "Descrição....: "
		#define STR0033 "Prontuário Ambulatorial"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "--- histórico: --------------------------------------------------------------------------------------------", "--- HISTORICO: --------------------------------------------------------------------------------------------" )
	#endif
#endif
