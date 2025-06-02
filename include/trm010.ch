#ifdef SPANISH
	#define STR0001 "Lista de Presencia"
	#define STR0002 "Se imprimira segun los parametros solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Nombre"
	#define STR0005 "Matricula"
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0011 "LISTA DE PRESENCIA"
	#define STR0012 "Seleccionando Registros..."
	#define STR0013 "CALENDARIO: "
	#define STR0014 "CURSO: "
	#define STR0015 "GRUPO: "
	#define STR0016 "PERIODO: "
	#define STR0017 " A "
	#define STR0018 "HORARIO: "
	#define STR0019 "SUC. MATR.  MOMBRE                               VISA        SIT.  GRUPO           DEPARTAMENTO         CARGO                   "
	#define STR0020 "RESERVADO"
	#define STR0021 "LISTA ESPERA"
	#define STR0022 "SOLICITUD"
	#define STR0023 "CONCLUIDO"
	#define STR0024 "INSTRUCTOR: "
	#define STR0025 "No hay reserva para este curso"
	#define STR0026 "ANULADO POR EL USUARIO"
	#define STR0027 "LOCAL: "
	#define STR0028 "________FALTO________"
	#define STR0029 "SINONIMO DEL CURSO: "
	#define STR0030 "Sit."
	#define STR0031 "Depto"
	#define STR0032 "Cargo"
	#define STR0033 "Calendario"
	#define STR0034 "Curso"
	#define STR0035 "Grupo"
	#define STR0036 "Instructor"
	#define STR0037 "Sinonimo"
	#define STR0038 "Periodo"
	#define STR0039 " a "
	#define STR0040 "Horario"
	#define STR0041 "Local"
	#define STR0042 "Firma"
	#define STR0043 "Suc."
	#define STR0044 "Matr."
	#define STR0045 "Total de Participantes"
	#define STR0046 "Emite Lista de Presencia para las Capacitaciones."
	#define STR0047 "Lista de Participantes"
#else
	#ifdef ENGLISH
		#define STR0001 "Attendance Form"
		#define STR0002 "It will be printed according to parameters selected by the"
		#define STR0003 "User."
		#define STR0004 "Name"
		#define STR0005 "Registration"
		#define STR0006 "Z.Form"
		#define STR0007 "Management"
		#define STR0011 "ATTENDANCE FORM"
		#define STR0012 "Selecting Records..."
		#define STR0013 "CALENDAR: "
		#define STR0014 "COURSE:"
		#define STR0015 "CLASS:"
		#define STR0016 "PERIOD: "
		#define STR0017 "TO"
		#define STR0018 "TIME: "
		#define STR0019 "BCH. MATR.  MOME                               VIEW         STAT  GROUP           DEPARTMENT           POSITION                   "
		#define STR0020 "RESERVED"
		#define STR0021 "WAITING LIST"
		#define STR0022 "REQUISITION"
		#define STR0023 "CONCLUDED"
		#define STR0024 "INSTRUCTOR "
		#define STR0025 "No Reservation for this Course"
		#define STR0026 "CANCELLED BY THE USER"
		#define STR0027 "PLACE: "
		#define STR0028 "________ABSENT_______"
		#define STR0029 "COURSE SYNONYM: "
		#define STR0030 "Sit."
		#define STR0031 "Dept."
		#define STR0032 "Posit"
		#define STR0033 "Calendar  "
		#define STR0034 "Course"
		#define STR0035 "Group"
		#define STR0036 "Instruct."
		#define STR0037 "Synonym "
		#define STR0038 "Period "
		#define STR0039 " to"
		#define STR0040 "Time   "
		#define STR0041 "Locat"
		#define STR0042 "Signature"
		#define STR0043 "Brn."
		#define STR0044 "Reg. "
		#define STR0045 "Total Participants"
		#define STR0046 "Generates the Roll for Trainings. "
		#define STR0047 "List of participants "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista de presenças", "Lista de Presença" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0004 "Nome"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Lista De Presenças", "LISTA DE PRESENCA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Calendário: ", "CALENDARIO: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Curso: ", "CURSO: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Turma: ", "TURMA: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Período: ", "PERIODO: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " a ", " A " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Horário: ", "HORARIO: " )
		#define STR0019 "FIL. MATR.  MOME                               VISTO        SIT.  GRUPO           DEPARTAMENTO         CARGO                   "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Reservado", "RESERVADO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Lista De Espera", "LISTA ESPERA" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Solicitação", "SOLICITACAO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Concluído", "CONCLUIDO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Instrutor: ", "INSTRUTOR: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não existe reserva para este curso", "Nao existe reserva para este curso" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Utilizador", "CANCELADO PELO USUARIO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Local: ", "LOCAL: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "________faltou_______", "________FALTOU_______" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Sinónimo do curso: ", "SINONIMO DO CURSO: " )
		#define STR0030 "Sit."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Dept.", "Depto" )
		#define STR0032 "Cargo"
		#define STR0033 "Calendário"
		#define STR0034 "Curso"
		#define STR0035 "Turma"
		#define STR0036 "Instrutor"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Sinónimo", "Sinônimo" )
		#define STR0038 "Período"
		#define STR0039 " a "
		#define STR0040 "Horário"
		#define STR0041 "Local"
		#define STR0042 "Visto"
		#define STR0043 "Fil."
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Reg.", "Matr." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Total De Participantes", "Total de Participantes" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Emite Lista De Presença Para As Formações.", "Emite Lista de Presença para os Treinamentos." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Relação Dos Participantes", "Relação dos Participantes" )
	#endif
#endif
