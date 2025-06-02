#ifdef SPANISH
	#define STR0001 "Solicitante"
	#define STR0002 "Tipo Solic."
	#define STR0003 "No. Solic."
	#define STR0004 "Situacion"
	#define STR0005 "Cod. Bien"
	#define STR0006 "Desc. Bien"
	#define STR0007 "Analisis de las solicitudes de baja y transferencia de Activo"
	#define STR0008 "Control de solicitudes desactivado, verifique parametro 'MV_ATFSOLD'."
	#define STR0009 "Atención"
	#define STR0010 "Solamente solicitudes con estatus diferente de pendiente se pueden "
	#define STR0011 "Aprobar"
	#define STR0012 "Rechazada"
	#define STR0013 "¡Espere! Efectivando transferencia..."
	#define STR0014 "La numeracion informada para esta transferencia ya tiene un documento registrado con esta misma numeracion, favor informe una nueva numeracion."
	#define STR0015 "Pedido de venta bloqueado, transferencia interrumpida."
	#define STR0016 "Codigo pedido"
#else
	#ifdef ENGLISH
		#define STR0001 "Requester"
		#define STR0002 "Req. Type"
		#define STR0003 "Req. No."
		#define STR0004 "Status"
		#define STR0005 "Asset Code"
		#define STR0006 "Asset Descr."
		#define STR0007 "Analysis of requests for asset write-off and transfer."
		#define STR0008 "Deactivated request control. Check the parameter MV_ATFSOLD."
		#define STR0009 "Attention"
		#define STR0010 "Only request with status different from pending can be"
		#define STR0011 "Approved"
		#define STR0012 "Rejected"
		#define STR0013 "Wait Transferring..."
		#define STR0014 "The number entered for this transfer has already a document registered with this same number. Please enter a new number."
		#define STR0015 "Blocked sales order. Transfer interrupted."
		#define STR0016 "Order code"
	#else
		#define STR0001 "Solicitante"
		#define STR0002 "Tipo Solic."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nr. Solic.", "No. Solic." )
		#define STR0004 "Situação"
		#define STR0005 "Cód. Bem"
		#define STR0006 "Desc. Bem"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Análise das solicitações de liquidação e transferência de activo", "Análise das solicitações de baixa e transferência de Ativo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Controlo de solicitações desactivado. Verifique parâmetro 'MV_ATFSOLD'.", "Controle de solicitações desativado, verifique parâmetro 'MV_ATFSOLD'." )
		#define STR0009 "Atenção"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Apenas solicitação com estado diferente de pendente pode ser", "Apenas solicitação com status diferente de pendente pode ser" )
		#define STR0011 "Aprovada"
		#define STR0012 "Rejeitada"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aguarde! A efectivar transferência...", "Aguarde! Efetivando transferência..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A numeração informada para esta transferência já possui um documento registado com essa mesma numeração. Por favor, informe uma nova numeração.", "A numeração informada para esta transferência já possui um documento registrado com essa mesma numeração, favor informar uma nova numeração." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pedido de venda bloqueado, transferência interrompida.", "Pedido de venda bloqueado, trasferência interrompida." )
		#define STR0016 "Código pedido"
	#endif
#endif
