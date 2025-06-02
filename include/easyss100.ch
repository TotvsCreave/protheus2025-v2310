#ifdef SPANISH
	#define STR0001 "Adquisicion de Servicio"
	#define STR0002 "Venta de Servicio"
	#define STR0003 "Integracion SISCOSERV"
	#define STR0004 "Acciones"
	#define STR0005 "Error en el parametro, contacte al soporte tecnico."
	#define STR0006 "Atencion"
	#define STR0007 "Este ambiente no esta preparado para ejecutar la nueva rutina de integracion con SiscoServ."
	#define STR0008 "Registro de Adquisicion de Servicio (RAS)"
	#define STR0009 "Adquisicion"
	#define STR0010 "No enviados"
	#define STR0011 "Enviados"
	#define STR0012 "Recibidos"
	#define STR0013 "Integrados"
	#define STR0014 "Procesados"
	#define STR0015 "Anulados"
	#define STR0016 "Generar lote de archivos"
	#define STR0017 "Enviar lote de archivos"
	#define STR0018 "Anular lote de archivos"
	#define STR0019 "Procesar"
	#define STR0020 "Anular"
	#define STR0021 "Rectificacion de Adquisicion de Servicio (Rectificacion RAS)"
	#define STR0022 "Adicional al Registro de Adquisicion de Servicio (Adicional RAS)"
	#define STR0023 "Rectificacion de Adicional de Adquisicion de Servicio (Rectificacion RAS)"
	#define STR0024 "Registro de Pago de Servicio (RP)"
	#define STR0025 "Anulacion de Pago de Servicio (Anulacion RP)"
	#define STR0026 "Registro de Venta de Servicio (RVS)"
	#define STR0027 "Rectificacion de Venta de Servicio (Rectificacion RVS)"
	#define STR0028 "Adicional al Registro de Venta de Servicio (Adicional RVS)"
	#define STR0029 "Rectificacion de Adicional de Venta de Servicio (Rectificacion RVS)"
	#define STR0030 "Registro de Facturacion de Servicio (RF)"
	#define STR0031 "Anulacion de Facturacion de Servicio (Anulacion RF)"
	#define STR0032 "Detalles"
#else
	#ifdef ENGLISH
		#define STR0001 "Service Order"
		#define STR0002 "Service Sales"
		#define STR0003 "SISCOSERV Integration"
		#define STR0004 "Actions"
		#define STR0005 "Error in the parameter, contact technical support."
		#define STR0006 "Attention"
		#define STR0007 "This environment is not ready to run a Siscoserv integration new routine."
		#define STR0008 "Service Acquisition Record (SAR)"
		#define STR0009 "Acquisition"
		#define STR0010 "Not Sent"
		#define STR0011 "Sent"
		#define STR0012 "Received"
		#define STR0013 "Integrated"
		#define STR0014 "Processed"
		#define STR0015 "Canceled"
		#define STR0016 "Generate file lot"
		#define STR0017 "Send file lot"
		#define STR0018 "Cancel file lot"
		#define STR0019 "Process"
		#define STR0020 "Cancel"
		#define STR0021 "Rectification of Service Acquisition Record (SAR)"
		#define STR0022 "Additive to Service Acquisition Record (SAR)"
		#define STR0023 "Additive Rectification of Service Acquisition Record (SAR)"
		#define STR0024 "Service Payment Record (PR)"
		#define STR0025 "Cancellation of Service Payment Record (PR)"
		#define STR0026 "Service Sales Record (SSR)"
		#define STR0027 "Rectification of Sales Service (Rectification RSS)"
		#define STR0028 "Additive to Service Sales Record (Additive SSR)"
		#define STR0029 "Additive Rectification of Sales Service (Rectification RSS)"
		#define STR0030 "Service Invoice Record (SIR)"
		#define STR0031 "Cancellation of Service Invoice Record (Cancellation PR)"
		#define STR0032 "Details"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aquisição de serviço", "Aquisição de Serviço" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Venda de serviço", "Venda de Serviço" )
		#define STR0003 "Integração SISCOSERV"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Acções", "Ações" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Erro no parâmetro. Contacte o suporte técnico.", "Erro no parametro contate o suporte tecnico." )
		#define STR0006 "Atenção"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este ambiente não está preparado para executar o novo procedimento de integração com SiscoServ.", "Esse ambiente não está preparado para executar a nova rotina de integração com SiscoServ." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo de aquisição de serviço (RAS)", "Registro de Aquisição de Serviço (RAS)" )
		#define STR0009 "Aquisição"
		#define STR0010 "Não enviados"
		#define STR0011 "Enviados"
		#define STR0012 "Recebidos"
		#define STR0013 "Integrados"
		#define STR0014 "Processados"
		#define STR0015 "Cancelados"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Gerar lote de ficheiros", "Gerar lote de arquivos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Enviar lote de ficheiros", "Enviar lote de arquivos" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cancelar lote de ficheiros", "Cancelar lote de arquivos" )
		#define STR0019 "Processar"
		#define STR0020 "Cancelar"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Retificação de aquisição de serviço (Retificação RAS)", "Retificação de Aquisição de Serviço (Retificação RAS)" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Aditivo ao registo de aquisição de serviço (Aditivo RAS)", "Aditivo ao Registro de Aquisição de Serviço (Aditivo RAS)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Retificação de aditivo de aquisição de serviço (Retificação RAS)", "Retificação de Aditivo de Aquisição de Serviço (Retificação RAS)" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Registo de pagamento de serviço (RP)", "Registro de Pagamento de Serviço (RP)" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cancelamento de pagamento de serviço (Cancelamento RP)", "Cancelamento de Pagamento de Serviço (Cancelamento RP)" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Registo de venda de serviço (RVS)", "Registro de Venda de Serviço (RVS)" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Retificação de venda de serviço (Retificação RVS)", "Retificação de Venda de Serviço (Retificação RVS)" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Aditivo ao registo de venda de serviço (Aditivo RVS)", "Aditivo ao Registro de Venda de Serviço (Aditivo RVS)" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Retificação de aditivo de venda de serviço (Retificação RVS)", "Retificação de Aditivo de Venda de Serviço (Retificação RVS)" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Registo de facturação de serviço (RF)", "Registro de Faturamento de Serviço (RF)" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Cancelamento de facturação de serviço (Cancelamento RF)", "Cancelamento de Faturamento de Serviço (Cancelamento RF)" )
		#define STR0032 "Detalhes"
	#endif
#endif
