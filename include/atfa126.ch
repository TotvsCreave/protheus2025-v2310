#ifdef SPANISH
	#define STR0001 "Solicitante"
	#define STR0002 "Tipo Solic."
	#define STR0003 "Nº Solic."
	#define STR0004 "Situacion"
	#define STR0005 "Cod. Bien"
	#define STR0006 "Desc. Bien"
	#define STR0007 "Analisis de las solicitudes de baja y transferencia de Activo"
	#define STR0008 "Control de solicitudes desactivado, verifique parametro 'MV_ATFSOLD'."
	#define STR0009 "Atencion"
	#define STR0010 "Solamente solicitud con estatus diferente de pendiente puede "
	#define STR0011 "Aprovarse"
	#define STR0012 "Rechazarse"
	#define STR0013 "¡Espere! Efectivando operacion..."
	#define STR0014 "La numeracion informada para esta transferencia tiene un documento registrado con esta misma numeracion, por favor, informe una nueva numeracion."
	#define STR0015 "Pedido de venta bloqueado, trasferencia interrumpida."
	#define STR0016 "Pedido"
	#define STR0017 "Pendiente"
	#define STR0018 "Buscar"
	#define STR0019 "Visualizar"
	#define STR0020 "Aprobar"
	#define STR0021 "Rechazar"
	#define STR0022 "Leyenda"
	#define STR0023 "Producto: "
	#define STR0024 " no registrado en la sucursal de origen"
	#define STR0025 " no registrado en la sucursal de destino"
	#define STR0026 "Solicitud ya esta aprobada/rechazada. La operacion no podra efectuarse"
	#define STR0027 "Funcion CTBINTRAN no esta presente en el entorno. Por favor actualizar."
	#define STR0028 "Cliente registrado debe poseer Riesco A para efectuar la transferencia."
	#define STR0029 "El sistema lo borro"
#else
	#ifdef ENGLISH
		#define STR0001 "Requester"
		#define STR0002 "Req. Type"
		#define STR0003 "No. Req."
		#define STR0004 "Status"
		#define STR0005 "Asset Code"
		#define STR0006 "Asset Desc."
		#define STR0007 "Analysis of write-off requests and asset transfer"
		#define STR0008 "Control of requests is disabled. Check parameter 'MV_ATFSOLD'."
		#define STR0009 "Attention"
		#define STR0010 "Only requests with status different from Pending can be"
		#define STR0011 "Approved"
		#define STR0012 "Rejected"
		#define STR0013 "Wait! Executing Operation..."
		#define STR0014 "The number informed for this transfer is already associated with a document. Inform a new number."
		#define STR0015 "Sales order is blocked. Transfer was interrupted."
		#define STR0016 "Order"
		#define STR0017 "Pending"
		#define STR0018 "Search"
		#define STR0019 "View"
		#define STR0020 "Approve"
		#define STR0021 "Reject"
		#define STR0022 "Subtitle"
		#define STR0023 "Product: "
		#define STR0024 " not registered in source branch."
		#define STR0025 " not registered in destination branch."
		#define STR0026 "Request is already approved/rejected. The operation cannot be executed"
		#define STR0027 "Function CTBINTRAN is not in the environment. Please update."
		#define STR0028 "Registered customers must have Risk A to execute transfer."
		#define STR0029 "Deleted by the system"
	#else
		#define STR0001 "Solicitante"
		#define STR0002 "Tipo Solic."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nr. Solic.", "No. Solic." )
		#define STR0004 "Situação"
		#define STR0005 "Cód. Bem"
		#define STR0006 "Desc. Bem"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Análise das solicitações de liquidação e transferência de Activo", "Análise das solicitações de baixa e transferência de Ativo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Controlo de solicitações desactivado. Verifique parâmetro 'MV_ATFSOLD'.", "Controle de solicitações desativado, verifique parâmetro 'MV_ATFSOLD'." )
		#define STR0009 "Atenção"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Apenas solicitação com estado diferente de pendente pode ser", "Apenas solicitação com status diferente de pendente pode ser" )
		#define STR0011 "Aprovada"
		#define STR0012 "Rejeitada"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aguarde. A efectivar operação...", "Aguarde! Efetivando operação..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A numeração informada para esta transferência já possui um documento registado com essa mesma numeração. Por favor, informe uma nova numeração.", "A numeração informada para esta transferência já possui um documento registrado com essa mesma numeração, favor informar uma nova numeração." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pedido de venda bloqueado. Trasferência interrompida.", "Pedido de venda bloqueado, trasferência interrompida." )
		#define STR0016 "Pedido"
		#define STR0017 "Pendente"
		#define STR0018 "Pesquisar"
		#define STR0019 "Visualizar"
		#define STR0020 "Aprovar"
		#define STR0021 "Rejeitar"
		#define STR0022 "Legenda"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "Produto: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " não registado na sucursal de origem", " não cadastrado na filial de origem" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " não registado na sucursal de destino", " não cadastrado na filial de destino" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Solicitação já está aprovada/rejeitada. A operação não poderá ser efectuada", "Solicitação já está aprovada/rejeitada. A operação não poderá ser efetuada" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Função CTBINTRAN não está presente no ambiente. Por favor, actualizar.", "Função CTBINTRAN não está presente no ambiente. Por favor atualizar." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cliente registado deve possuir Risco A para efectuar a transferência.", "Cliente cadastrado deve possuir Risco A para efetuar a transferencia." )
		#define STR0029 "Excluido pelo sistema"
	#endif
#endif
