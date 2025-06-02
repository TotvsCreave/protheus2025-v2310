#ifdef SPANISH
	#define STR0001 "Aprobacion Automatica"
	#define STR0002 "Error al actualizar proceso - "
	#define STR0003 "Reprobacion Automatica"
	#define STR0004 "Aprobado"
	#define STR0005 "Reprobado"
	#define STR0006 "Atención"
	#define STR0007 "Propuesta aprobada"
	#define STR0008 "Propuesta reprobada"
	#define STR0009 "Ok"
#else
	#ifdef ENGLISH
		#define STR0001 "Automatic Approval"
		#define STR0002 "Error updating process - "
		#define STR0003 "Automatic Rejection"
		#define STR0004 "Approved"
		#define STR0005 "Rejected"
		#define STR0006 "Attention"
		#define STR0007 "Proposal Approved"
		#define STR0008 "Rejected Proposal"
		#define STR0009 "Ok"
	#else
		#define STR0001 "Aprovação Automática"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Erro ao actualizar processo - ", "Erro ao atualizar processo - " )
		#define STR0003 "Reprovação Automática"
		#define STR0004 "Aprovado"
		#define STR0005 "Reprovado"
		#define STR0006 "Atenção"
		#define STR0007 "Proposta Aprovada"
		#define STR0008 "Proposta Reprovada"
		#define STR0009 "Ok"
	#endif
#endif
