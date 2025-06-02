#ifdef SPANISH
	#define STR0001 "FORMULARIO DE SOLICITUD DE PROCEDIMIENTOS QUE NECESITAN AUTORIZACION PREVIA"
	#define STR0002 "Paciente......: "
	#define STR0003 "Registro de Atencion:"
	#define STR0004 "Convenio......: "
	#define STR0005 "Plan.....: "
	#define STR0006 "Medico........: "
	#define STR0007 "1 - Material(es) de alto costo - Especificar:"
	#define STR0008 "    Justificacion: "
	#define STR0009 "Fecha: _______/_______/__________      Medico Solicitante:                                     Auditor: "
	#define STR0010 "2 - Cambio de Procedimento:"
	#define STR0011 "3 - Consulta Especialista - Especificar:"
	#define STR0012 "4 - Consulta Especialista - Especificar:"
	#define STR0013 "Para los siguientes Convenios, utilice formularios propios."
	#define STR0014 "Amil (Examenes Especiales)"
	#define STR0015 "Unimed Federacion (Todos Examenes y Cambio de Procedimiento"
	#define STR0016 "HapVida (Todos los examenes y procedimientos)"
	#define STR0017 "Saude Bradesco (Cambio de Procedimiento)"
	#define STR0018 "Petrobras (Procedimientos)"
	#define STR0019 "SOLICITUD DE PROCEDIMIENTOS"
	#define STR0020 "Ficha: "
#else
	#ifdef ENGLISH
		#define STR0001 "FORM TO REQUEST PROCEDURES THAT REQUIRE PREVIOUS AUTHORIZATION"
		#define STR0002 "Patient......: "
		#define STR0003 "Attendance record: "
		#define STR0004 "Healthcare....: "
		#define STR0005 "Plan......: "
		#define STR0006 "Doctor........: "
		#define STR0007 "1 - High cost material(s) - Specify:"
		#define STR0008 " Justification: "
		#define STR0009 "Date: _______/_______/__________      Requesting Doctor:                                      Auditor: "
		#define STR0010 "2 - Change of Procedure:"
		#define STR0011 "3 - Specialist Consultation - Specify  :"
		#define STR0012 "4 - Specialist consultation - Specify  :"
		#define STR0013 "For healthcare plans below, use their own forms."
		#define STR0014 "Amil (Special exams)"
		#define STR0015 "Unimed Federacao (All the exams and procedural change"
		#define STR0016 "HapVida (All the exams and procedures)"
		#define STR0017 "Saude Bradesco (Change of Procedure)"
		#define STR0018 "Petrobras (Procedures)"
		#define STR0019 "REQUEST FOR PROCEDURES"
		#define STR0020 "Med.Record: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Formulário De Solicitação De Procedimentos Que Necessitam Autorização Prévia", "FORMULARIO DE SOLICITACAO DE PROCEDIMENTOS QUE NECESSITAM AUTORIZACAO PREVIA" )
		#define STR0002 "Paciente......: "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registo de atendimento: ", "Registro de Atendto: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Acordo......: ", "Convenio......: " )
		#define STR0005 "Plano.....: "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Médico........: ", "Medico........: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "1 - Materia(l)(is) De Alto Custo - Especificar:", "1 - Materia(l)(is) de alto custo - Especificar:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "    justificativa: ", "    Justificativa: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data: _______/_______/__________      médico solicitante:                                     auditor: ", "Data: _______/_______/__________      Medico Solicitante:                                     Auditor: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "2 - Mudança De Procedimento:", "2 - Mudanca de Procedimento:" )
		#define STR0011 "3 - Consulta Especialista - Especificar:"
		#define STR0012 "4 - Consulta Especialista - Especificar:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Para os acordos abaixo, utilizar formulários próprios.", "Para os Convenios abaixo, utilizar formularios proprios." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Amil (exames Especiais)", "Amil (Exames Especiais)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Unimed Federação (todos Exames E Mudança De Procedimento", "Unimed Federacao (Todos Exames e Mudanca de Procedimento" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Hapvida (todos os exames e procedimentos)", "HapVida (Todos os exames e procedimentos)" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Saúde Bradesco (mudança De Procedimento)", "Saude Bradesco (Mudanca de Procedimento)" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Petrobras (procedimentos)", "Petrobras (Procedimentos)" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Solicitação De Procedimentos", "SOLICITACAO DE PROCEDIMENTOS" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Prontuário: ", "Prontuario: " )
	#endif
#endif
