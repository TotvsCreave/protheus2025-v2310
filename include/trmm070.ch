#ifdef SPANISH
	#define STR0001 "Confirmacion de Capacitacion por Workflow"
	#define STR0002 "El objetivo de este programa es confirmar la capacitacion"
	#define STR0003 "reservado para participante del curso por el Work Flow."
	#define STR0004 "¡Final del Procesamiento de WorkFlow!"
	#define STR0005 "Confirmacion de Capacitacion"
	#define STR0006 "Sucursal-Matricula"
	#define STR0007 "Empleado"
	#define STR0008 "Calendario"
	#define STR0009 "Curso"
	#define STR0010 "Turma"
	#define STR0011 "Instructor"
	#define STR0012 "Periodo"
	#define STR0013 "Horario"
	#define STR0014 "Entidad "
	#define STR0015 "Local"
	#define STR0016 "Situacion"
	#define STR0017 "Observacion"
	#define STR0018 "Confirmacion"
	#define STR0019 "Confirma"
	#define STR0020 "Anula"
	#define STR0021 "Remarcar"
	#define STR0022 "Empleado Sustituto:"
	#define STR0023 "Sucursal"
	#define STR0024 "Matricula"
	#define STR0025 "RESERVADO"
	#define STR0026 "< Recordatorio>"
	#define STR0027 "Empresa:"
	#define STR0028 "Confirmacion del Curso"
	#define STR0029 "Confirmacion Automatica de Capacitacion"
	#define STR0030 "Procesando Retorno:"
#else
	#ifdef ENGLISH
		#define STR0001 "Training Confirmation via WorkFlow     "
		#define STR0002 "This program aims at confirming the training reserved  "
		#define STR0003 "for the course participant through the WorkFlow.           "
		#define STR0004 "End of the WorkFlow Processing ! "
		#define STR0005 "Training Confirmation     "
		#define STR0006 "Branch-Registrat"
		#define STR0007 "Employee   "
		#define STR0008 "Calendar  "
		#define STR0009 "Course"
		#define STR0010 "Class"
		#define STR0011 "Instructor"
		#define STR0012 "Period "
		#define STR0013 "Timetable"
		#define STR0014 "Entity  "
		#define STR0015 "Place"
		#define STR0016 "Status  "
		#define STR0017 "Note      "
		#define STR0018 "Confirmation"
		#define STR0019 "Confirm "
		#define STR0020 "Cancel "
		#define STR0021 "Reschedule"
		#define STR0022 "Substitute Employee   :"
		#define STR0023 "Branch:"
		#define STR0024 "Enrollmen:"
		#define STR0025 "RESERVED "
		#define STR0026 "< Note     >"
		#define STR0027 "Company:"
		#define STR0028 "Course Confirmation :"
		#define STR0029 "Automatic Confirmation of Training   "
		#define STR0030 "Processing Return  :"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirmação de treino por workflow", "Confirmação de Treinamento por WorkFlow" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo confirmar o treino", "Este programa tem como objetivo confirmar o treinamento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Reservado para o participante do curso através de workflow.", "reservado para o participante do curso através de WorkFlow." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Fim Do Processamento De Workflow!", "Fim do Processamento de WorkFlow!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Confirmação de treino", "Confirmação de Treinamento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Filial-matrícula", "Filial-Matricula" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcionário" )
		#define STR0008 "Calendário"
		#define STR0009 "Curso"
		#define STR0010 "Turma"
		#define STR0011 "Instrutor"
		#define STR0012 "Período"
		#define STR0013 "Horário"
		#define STR0014 "Entidade"
		#define STR0015 "Local"
		#define STR0016 "Situação"
		#define STR0017 "Observação"
		#define STR0018 "Confirmação"
		#define STR0019 "Confirma"
		#define STR0020 "Cancela"
		#define STR0021 "Reagendar"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Empregado substituto:", "Funcionário Substituto:" )
		#define STR0023 "Filial:"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Reservado", "RESERVADO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "< lembrete >", "< Lembrete >" )
		#define STR0027 "Empresa:"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Confirmação Do Curso:", "Confirmacao do Curso:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Confirmação Automatica Do Treino", "Confirmacao Automatica do Treinamento" )
		#define STR0030 "Processando Retorno:"
	#endif
#endif
