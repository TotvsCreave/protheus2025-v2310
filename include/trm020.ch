#ifdef SPANISH
	#define STR0001 "Entrenamiento"
	#define STR0002 "Sera impreso de acuerdo con los parametros solicitados por"
	#define STR0003 "el usuario."
	#define STR0004 "Matricula"
	#define STR0005 "Centro de Costo"
	#define STR0006 "Nombre"
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "SOLICITUD/RESERVA DE ENTRENAMIENTO"
	#define STR0010 "CURSO: "
	#define STR0011 "SUC. MATR.  NOMBRE                      DIVISION           DEPARTAMENTO         CARGO                        SITUACION    FC.SOLIC.  CALENDARIO                        PERIODO         GRUPO C.COSTO"
	#define STR0012 "RESERVADO"
	#define STR0013 "LISTA ESPERA"
	#define STR0014 "SOLICITUD"
	#define STR0015 "Seleccionando registros..."
	#define STR0016 "Orden de "
	#define STR0017 "Este programa tiene como objetivo imprimir la Solicitud de Capacitacion conforme parametros seleccionados"
	#define STR0018 "Curso"
	#define STR0019 "Suc."
	#define STR0020 "Matr."
	#define STR0021 "Nombre"
	#define STR0022 "Grupo"
	#define STR0023 "Depto"
	#define STR0024 "Cargo"
	#define STR0025 "Sit"
	#define STR0026 "Fch.Solic."
	#define STR0027 "Calend"
	#define STR0028 "Periodo"
	#define STR0029 "Total de Empleado"
#else
	#ifdef ENGLISH
		#define STR0001 "Training"
		#define STR0002 "It will be printed according to parameters selected by"
		#define STR0003 "the User. Depending on the process of the Necessities of Trainings."
		#define STR0004 "Registration"
		#define STR0005 "Cost Center"
		#define STR0006 "Name"
		#define STR0007 "Z.Form "
		#define STR0008 "Management"
		#define STR0009 "REQUISITION/RESERVATION OF TRAINING"
		#define STR0010 "COURSE:"
		#define STR0011 "BRC. REGS.  NAME                           GROUP           DEPARTMENT           LOAD                         STATUS       REQUEST DT CALENDAR                          PERIOD          TEAM  C.CENTE"
		#define STR0012 "RESERVED"
		#define STR0013 "WAITING LIST"
		#define STR0014 "REQUISITION"
		#define STR0015 "Selecting Records..."
		#define STR0016 "Order of "
		#define STR0017 "The purpose of this program is to print the training request according to the parameters selected "
		#define STR0018 "Course"
		#define STR0019 "Brn."
		#define STR0020 "Reg.:"
		#define STR0021 "Name"
		#define STR0022 "Group"
		#define STR0023 "Dept."
		#define STR0024 "Posit"
		#define STR0025 "Sit"
		#define STR0026 "Req. Date"
		#define STR0027 "Calend"
		#define STR0028 "Period "
		#define STR0029 "Employees Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Formação", "Treinamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador. Dependendo do processamento das necessidades de treinamentos.", "usuário. Dependendo do processamento das Necessidades de Treinamentos." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0006 "Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Solicitação/reserva De Formação", "SOLICITACAO/RESERVA DE TREINAMENTO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Curso: ", "CURSO: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fil. Reg.   Nome                           Grupo           Departamento         Cargo                        Situação     Dt.solic.  Calendário                        Período         Turma C.custo", "FIL. MATR.  NOME                           GRUPO           DEPARTAMENTO         CARGO                        SITUACAO     DT.SOLIC.  CALENDARIO                        PERIODO         TURMA C.CUSTO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Reservado", "RESERVADO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Lista De Espera", "LISTA ESPERA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Solicitação", "SOLICITACAO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0016 "Ordem de "
		#define STR0017 "Este programa tem como objetivo imprimir a Solicitação de Treinamento conforme parâmetros selecionados"
		#define STR0018 "Curso"
		#define STR0019 "Fil."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Reg.", "Matr." )
		#define STR0021 "Nome"
		#define STR0022 "Grupo"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Dept.", "Depto" )
		#define STR0024 "Cargo"
		#define STR0025 "Sit"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Dt. da req.", "Dt.Solic." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Calend.", "Calend" )
		#define STR0028 "Período"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total de Empregados", "Total de Funcionário" )
	#endif
#endif
