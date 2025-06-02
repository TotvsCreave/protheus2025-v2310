#ifdef SPANISH
	#define STR0001 "Interconsultas"
	#define STR0002 "íConvenio con tipo de pago medico invalido!. íNo es posible generar interconsultas!"
	#define STR0003 "Atencion"
	#define STR0004 "Seleccione donde desea modificar CRM. Atencion, Examenes o Procedimientos"
	#define STR0005 "Registro de atencion invalido"
	#define STR0006 "Especialidad invalida"
	#define STR0007 "CRM invalido. (GBJ)"
	#define STR0008 "CRM invalido. (SRA)"
	#define STR0009 "No se permite borrar interconsultas"
	#define STR0010 "Solicitud de Sesiones"
	#define STR0011 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Consultation-liaison"
		#define STR0002 "Health care with invalid medical payment type! Unable to generate consultation-liaison!"
		#define STR0003 "Attention"
		#define STR0004 "Select where you require to change the CRM; servicing, exams or procedures"
		#define STR0005 "Invalid servicing record"
		#define STR0006 "Invalid Speciality"
		#define STR0007 "Invalid CRM. (GBJ)"
		#define STR0008 "Invalid CRM. (SRA)"
		#define STR0009 "Unable to delete consultation-liaison"
		#define STR0010 "Request for Sessions"
		#define STR0011 "Caption"
	#else
		#define STR0001 "Interconsultas"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Acordo Com Tipo De Pagamento Médico Inválido! Impossível Criar Interconsultas!", "Convênio com Tipo de Pagamento Médico Inválido! Impossível gerar Interconsultas!" )
		#define STR0003 "Atenção"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Seleccione Onde Deseja Alterar Nr Reg Ordem Médicos. Atendimento, Exames Ou Procedimentos", "Selecione onde deseja alterar CRM. Atendimento, Exames ou Procedimentos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registo de atendimento inválido", "Registro de atendimento invalido" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Especialidade inválida", "Especialidade invalida" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nr reg ordem médicos inválido. (gbj)", "CRM invalido. (GBJ)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nr reg ordem médicos inválido. (sra)", "CRM invalido. (SRA)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não é permitido excluir interconsultas", "Nao e permitido excluir interconsultas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Solicitação de sessões", "Solicitação de Sessões" )
		#define STR0011 "Legenda"
	#endif
#endif
