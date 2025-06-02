#ifdef SPANISH
	#define STR0001 "Error"
	#define STR0002 "Solicitud de Desvinculacion"
	#define STR0003 "¡Operacion realizada con exito!"
	#define STR0004 "¡Aprobacion grabada con exito!"
	#define STR0005 "¡Reprobacion grabada con exito!"
	#define STR0006 "Atención"
	#define STR0007 "Entre en contacto con el administrador para aplicar el compatibilizador 05 - Creación del índice de rutina en la tabla AI8 del compatibilizador del módulo SIGATCF."
#else
	#ifdef ENGLISH
		#define STR0001 "Error"
		#define STR0002 "Dismissal Request"
		#define STR0003 "Operation performed successfully"
		#define STR0004 "Approval saved successfully"
		#define STR0005 "Reproval saved successfully"
		#define STR0006 "Attention"
		#define STR0007 "Contact administrator to apply compatibility program 05 - Creation of Index from routine in AI8 table of SIGATCF module compatibility program."
	#else
		#define STR0001 "Erro"
		#define STR0002 "Solicitação de Desligamento"
		#define STR0003 "Operacao realizada com sucesso"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aprovação gravada com sucesso", "Aprovacao Gravada com sucesso" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Reprovação gravada com sucesso", "Reprovacao Gravada com sucesso" )
		#define STR0006 "Atenção"
		#define STR0007 "Contate o administrador para aplicar o compatibilizador 05 - Criação do índice de rotina na tabela AI8 do compatibilizador do módulo SIGATCF."
	#endif
#endif
