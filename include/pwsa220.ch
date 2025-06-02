#ifdef SPANISH
	#define STR0001 "Error"
	#define STR0002 "Capacitacion"
	#define STR0003 "¡Operacion realizada con exito!"
	#define STR0004 "¡Aprobacion grabada con exito!"
	#define STR0005 "¡Reprobacion grabada con exito!"
	#define STR0006 "¡Borrado realizado con exito!"
	#define STR0007 "¡No se pudo realizar el borrado!"
	#define STR0008 "¡Atencion!"
	#define STR0009 "Necesario aplicar el compatibilizador: <br> SIGATRM - 07 - Nuevo parametro MV_INTTREI y campos RA1_QTDMIN y RA3_MEMINT para interes en capacitacion"
	#define STR0010 "Entre en contacto con el administrador para aplicar el compatibilizador 05 - Creación del índice de rutina en la tabla AI8 del compatibilizador del módulo SIGATCF."
	#define STR0011 "Todos"
#else
	#ifdef ENGLISH
		#define STR0001 "Error"
		#define STR0002 "Training"
		#define STR0003 "Operation performed successfully!"
		#define STR0004 "Approval saved successfully!"
		#define STR0005 "Refusal saved successfully!"
		#define STR0006 "Successfully deleted!"
		#define STR0007 "Exclusion could not be executed!"
		#define STR0008 "Attention!"
		#define STR0009 "It is necessary apply the compatibilizer: <br> SIGATRM - 07 - New Parameter MV_INTTREI and fields RA1_QTDMIN e R3_MEMINT for training"
		#define STR0010 "Contact administrator to apply compatibility program 05 - Creation of Index from routine in AI8 table of SIGATCF module compatibility program."
		#define STR0011 "All"
	#else
		#define STR0001 "Erro"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Capacitação", "Treinamento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Operação realizada com sucesso.", "Operacao realizada com sucesso!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aprovação gravada com sucesso.", "Aprovacao Gravada com sucesso!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Reprovaçãa gravada com sucesso.", "Reprovacao Gravada com sucesso!" )
		#define STR0006 "Exclusão realizada com sucesso!"
		#define STR0007 "Não foi possível realizar a exclusão!"
		#define STR0008 "Atenção!"
		#define STR0009 "Necessário aplicar o compatibilizador: <br> SIGATRM - 07 - Novo Parametro MV_INTTREI e campos RA1_QTDMIN e RA3_MEMINT para interesse em treinamento"
		#define STR0010 "Contate o administrador para aplicar o compatibilizador 05 - Criação do índice de rotina na tabela AI8 do compatibilizador do módulo SIGATCF."
		#define STR0011 "Todos"
	#endif
#endif
