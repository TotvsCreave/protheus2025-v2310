#ifdef SPANISH
	#define STR0001 "Justificaciones de Horario"
	#define STR0002 "Justificativas abono previo"
	#define STR0003 "Error"
	#define STR0004 "¡Aprobacion grabada con exito!"
	#define STR0005 "¡Reprobacion grabada con exito!"
	#define STR0006 "Atención"
	#define STR0007 "Entre en contacto con el administrador para aplicar el compatibilizador 05 - Creación del índice de rutina en la tabla AI8 del compatibilizador del módulo SIGATCF."
	#define STR0008 "Solicitud inválida"
	#define STR0009 "Existen solicitudes registradas para la misma hora y fecha."
#else
	#ifdef ENGLISH
		#define STR0001 "Hours Justification"
		#define STR0002 "Pre-waiver Justifications"
		#define STR0003 "Error"
		#define STR0004 "Approval saved successfully"
		#define STR0005 "Reproval saved successfully"
		#define STR0006 "Attention"
		#define STR0007 "Contact administrator to apply compatibility program 05 - Creation of Index from routine in AI8 table of SIGATCF module compatibility program."
		#define STR0008 "Request Not Valid"
		#define STR0009 "Requests found registered on the same time and date."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Justificativas de Horário", "Erro" )
		#define STR0002 "Justificativas pré-abono"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro", "Operacao realizada com sucesso" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aprovação Gravada com successo.", "Aprovacao Gravada com sucesso" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Reprovação gravada com successo.", "Reprovacao Gravada com sucesso" )
		#define STR0006 "Atenção"
		#define STR0007 "Contate o administrador para aplicar o compatibilizador 05 - Criação do índice de rotina na tabela AI8 do compatibilizador do módulo SIGATCF."
		#define STR0008 "Solicitação Inválida"
		#define STR0009 "Existem solicitações cadastradas para a mesma hora e data."
	#endif
#endif
