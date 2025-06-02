#ifdef SPANISH
	#define STR0001 "Entrenamientos pedidos o dados de baja"
	#define STR0002 "Se imprimira segun los parametros solicitados"
	#define STR0003 "por el usuario."
	#define STR0004 "Matricula"
	#define STR0005 "Centro de Costo"
	#define STR0006 "Nombre"
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "Entrenamientos Solicitados o Dados de baja"
	#define STR0010 "Entrenamientos Solicitados o Dados de baja     Periodo:"
	#define STR0011 " a la "
	#define STR0012 "Seleccionando Registros..."
	#define STR0013 "   SITUACION"
	#define STR0014 "   SUC. MATR.  NOMBRE                          GRUPO           DEPARTAMENTO         CARGO                          SITUACION"
	#define STR0015 "   NOMBRE                         SUC. MATR.   GRUPO           DEPARTAMENTO         CARGO                          SITUACION"
	#define STR0016 "Fecha"
	#define STR0017 "CURSO: "
	#define STR0018 " GRUPO: "
	#define STR0019 "CENTRO DE COSTO: "
	#define STR0020 " CALENDARIO: "
	#define STR0021 " PERIODO: "
	#define STR0022 "SOLICITUD"
	#define STR0023 "RESERVA"
	#define STR0024 "LISTA ESPERA"
	#define STR0025 "CONCLUIDO"
	#define STR0026 "SINONIMO DEL CURSO: "
	#define STR0027 "Curso:"
	#define STR0028 "Sinonimo:"
	#define STR0029 "Periodo:"
	#define STR0030 "Total Participantes Programados"
	#define STR0031 "Total Participantes Dados de Baja"
	#define STR0032 "Calendario:"
	#define STR0033 "Grupo:"
	#define STR0034 "Conj."
	#define STR0035 "Departamento"
	#define STR0036 "Cargo"
	#define STR0037 "Situacion"
	#define STR0038 "Participantes"
	#define STR0039 "Este informe efectua la impresion de los entrenamientos que se solicitaron o bajaron "
	#define STR0040 "Entrenamiento"
	#define STR0041 "Suc."
	#define STR0042 "AUSENTE"
#else
	#ifdef ENGLISH
		#define STR0001 "Requested/Posted Trainings"
		#define STR0002 "Will be printed according to the parameters selected by the"
		#define STR0003 "User."
		#define STR0004 "Registrat."
		#define STR0005 "Cost Center"
		#define STR0006 "Name"
		#define STR0007 "Z.Form"
		#define STR0008 "Management"
		#define STR0009 "Requested/Posted Trainings"
		#define STR0010 "Requested/Posted Trainings          Period:"
		#define STR0011 " to "
		#define STR0012 "Selecting Records..."
		#define STR0013 "   STATUS"
		#define STR0014 "   BR. MATR.  NAME                             GROUP           DEPARTAMENT          POSITION                          SITUATION"
		#define STR0015 "   NAME                           BR. MATR.    GROUP           DEPARTAMENT          POSITION                       SITUATION"
		#define STR0016 "Date"
		#define STR0017 "COURSE: "
		#define STR0018 " GROUP: "
		#define STR0019 "COST CENTER:"
		#define STR0020 " CALENDAR: "
		#define STR0021 " PERIOD: "
		#define STR0022 "REQUISITION"
		#define STR0023 "RESERVATION"
		#define STR0024 "WAITING LIST"
		#define STR0025 "CONCLUDED"
		#define STR0026 "COURSE SYNONYM: "
		#define STR0027 "Course:"
		#define STR0028 "Synonym: "
		#define STR0029 "Period: "
		#define STR0030 "Total Participants Scheduled "
		#define STR0031 "Total Participants already Posted"
		#define STR0032 "Calendar: "
		#define STR0033 "Class:"
		#define STR0034 "Group"
		#define STR0035 "Department "
		#define STR0036 "Position"
		#define STR0037 "Status "
		#define STR0038 "Employees"
		#define STR0039 "This report generates the trainings that were requested or posted "
		#define STR0040 "Training"
		#define STR0041 "Br."
		#define STR0042 "ABSENT"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Formações Solicitadas Ou Liquidadas", "Treinamentos Solicitados ou Baixados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros solicitados pelo", "Sera impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0006 "Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Formações Solicitadas Ou Liquidadas", "Treinamentos Solicitados ou Baixados" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " Formações Solicitadas Ou Liquidadas     Período:", "Treinamentos Solicitados ou Baixados     Periodo:" )
		#define STR0011 " a "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "   Situação", "   SITUACAO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "   Fil. Reg.   Nome                            Grupo           Departamento         Cargo                          Situação", "   FIL. MATR.  NOME                            GRUPO           DEPARTAMENTO         CARGO                          SITUACAO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "   Nome                           Fil. Reg.    Grupo           Departamento         Cargo                          Situação", "   NOME                           FIL. MATR.   GRUPO           DEPARTAMENTO         CARGO                          SITUACAO" )
		#define STR0016 "Data"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Curso: ", "CURSO: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " turma: ", " TURMA: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Centro de custo: ", "CENTRO DE CUSTO: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " calendário: ", " CALENDARIO: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " período: ", " PERIODO: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Solicitação", "SOLICITACAO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Reserva", "RESERVA" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Lista De Espera", "LISTA ESPERA" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Concluído", "CONCLUIDO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Sinónimo de curso: ", "SINONIMO DE CURSO: " )
		#define STR0027 "Curso:"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Sinónimo:", "Sinônimo:" )
		#define STR0029 "Período:"
		#define STR0030 "Total Participantes Programados"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total Participantes Já Liquidados", "Total Participantes já Baixados" )
		#define STR0032 "Calendário:"
		#define STR0033 "Turma:"
		#define STR0034 "Grupo"
		#define STR0035 "Departamento"
		#define STR0036 "Cargo"
		#define STR0037 "Situação"
		#define STR0038 "Participantes"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Este relatório efectua a impressão  das formações que foram solicitadas ou liquidadas ", "Este relatorio efetua a impressao  dos treinamentos que foram solicitados ou baixados " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Formação", "Treinamento" )
		#define STR0041 "Fil."
		#define STR0042 "AUSENTE"
	#endif
#endif
