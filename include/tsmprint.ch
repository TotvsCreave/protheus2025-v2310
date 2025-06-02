#ifdef SPANISH
	#define STR0001 "¡Atencion! ¡El envio automatico no se activara!"
	#define STR0002 "Intervalo de procesamiento muy corto!"
	#define STR0003 "¡Aumente como minimo a 10 (segundos) y reinicie el servidor TSM!"
	#define STR0004 "Servicio iniciado el "
	#define STR0005 "Considerar CNPJ: "
	#define STR0006 "Ente valido "
	#define STR0007 "Ente invalido CNPJ: "
	#define STR0008 "Ningun Ente validado."
	#define STR0009 "Servicio se reiniciara."
	#define STR0010 "¡Servicio finalizado automaticamente!"
	#define STR0011 "Empresa Procesada "
	#define STR0012 "Esperando..."
	#define STR0013 "No existen datos para impresion."
	#define STR0014 "Factura impresa con exito: "
	#define STR0015 "Impresion Automatica"
	#define STR0016 "Espere..."
	#define STR0017 "Procesando empresas..."
	#define STR0018 "Iniciando servicio..."
	#define STR0019 " en: "
	#define STR0020 "Espere "
	#define STR0021 " segundos."
	#define STR0022 "Servicio finalizado manualmente."
	#define STR0023 "Produccion"
	#define STR0024 "Homologacion"
	#define STR0025 "Normal"
	#define STR0026 "Contingencia"
	#define STR0027 "Layout no disponible -  "
	#define STR0028 " Ningun ente encontrado para procesamiento, el servicio se esta reiniciando. Sleeping..."
	#define STR0029 " Servicio de impresion iniciado correctamente."
	#define STR0030 " Intervalo de procesamiento configurado esta inferior al permitido, debe modificarse como minimo a 10 Segundos. El servicio se esta reiniciando. Sleeping...("
	#define STR0031 " validada con exito, habilitado servicio de impresion."
	#define STR0032 " no se valido en la aplicacion, el servicio para este ente no esta habilitado."
#else
	#ifdef ENGLISH
		#define STR0001 "Attention! Automatic sending not enabled!"
		#define STR0002 "Very short interval of processing!"
		#define STR0003 "Increase for a minimum of 10 (seconds) and restart TSM server!"
		#define STR0004 "Service started on "
		#define STR0005 "Consider CNPJ: "
		#define STR0006 "Valid entity: "
		#define STR0007 "Entity invalid CNPJ: "
		#define STR0008 "No entity validated."
		#define STR0009 "Service is restarted."
		#define STR0010 "Service closed automatically!"
		#define STR0011 "Company processed "
		#define STR0012 "Waiting..."
		#define STR0013 "There is no data to be printed."
		#define STR0014 "Bill successfully printed: "
		#define STR0015 "Automatic printing"
		#define STR0016 "Wait..."
		#define STR0017 "Processing companies..."
		#define STR0018 "Starting service..."
		#define STR0019 " in: "
		#define STR0020 "Wait "
		#define STR0021 " seconds."
		#define STR0022 "Service finished manually."
		#define STR0023 "Production"
		#define STR0024 "Approval"
		#define STR0025 "Regular"
		#define STR0026 "Contingency"
		#define STR0027 "Layout not available -  "
		#define STR0028 " No entity found for processing. Service is being restarted. Sleeping..."
		#define STR0029 " Print service started correctly."
		#define STR0030 " Configured processing interval is lower than the allowed interval. It must be changed for at least 10 seconds. Service is being restarted. Sleeping...("
		#define STR0031 " successfully validated, print service enabled."
		#define STR0032 " not validated for this application, service is not enabled for this entity."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenção! O envio automático não será activado!", "Atencao! O envio automatico nao sera ativado!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Intervalo de proccessamento muito curto!", "Intervalo de processamento muito curto!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aumente para no mínimo 10 (segundos) e reinicie o servidor TSM!", "Aumente para no minimo 10 (segundos) e reinicie o servidor TSM!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Serviço iniciado em ", "Servico iniciado em " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Considerar NIT: ", "Considerar CNPJ: " )
		#define STR0006 If( cPaisLoc $ "BRA|ANG|PTG", "Entidade com o CNPJ/CPF ", "Entidade com o CNPJ/CPF " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Entidade inválida: NIT: ", "Entidade invalida: CNPJ: " )
		#define STR0008 "Nenhuma Entidade validada."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Serviço será reiniciado.", "Servico sera reiniciado." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Serviço encerrado automaticamente!", "Servico encerrado automaticamente!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Empresa Proccessada ", "Empresa Processada " )
		#define STR0012 If( cPaisLoc $ "BRA|ANG|PTG", "Sleeping...", "Sleeping..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não existem dados para impressão.", "Nao existem dados para impressao." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Factura impressa com successo: ", "Nota impressa com sucesso: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Impressão Automática", "Impressao Automatica" )
		#define STR0016 "Aguarde..."
		#define STR0017 If( cPaisLoc $ "BRA|ANG|PTG", "Processando empresas...", "Processando empresas..." )
		#define STR0018 If( cPaisLoc $ "BRA|ANG|PTG", "Iniciando servico...", "Iniciando servico..." )
		#define STR0019 " em : "
		#define STR0020 If( cPaisLoc $ "BRA|ANG|PTG", "Aguarde ", "Aguarde " )
		#define STR0021 " segundos."
		#define STR0022 If( cPaisLoc $ "BRA|ANG|PTG", "Servico encerrado manualmente.", "Servico encerrado manualmente." )
		#define STR0023 "Produção"
		#define STR0024 "Homologação"
		#define STR0025 "Normal"
		#define STR0026 "Contingência"
		#define STR0027 If( cPaisLoc $ "BRA|ANG|PTG", "Layout não disponivel -  ", "Layout não disponivel -  " )
		#define STR0028 If( cPaisLoc $ "BRA|ANG|PTG", " Nenhuma entidade encontrada para processamento, o serviço está sendo reiniciado. Sleeping...", " Nenhuma entidade encontrada para processamento, o serviço está sendo reiniciado. Sleeping..." )
		#define STR0029 If( cPaisLoc $ "BRA|ANG|PTG", " Serviço de impressão iniciado corretamente.", " Serviço de impressão iniciado corretamente." )
		#define STR0030 If( cPaisLoc $ "BRA|ANG|PTG", " Intervalo de processamento configurado está inferior ao permitido, deve ser alterado para no mínimo 10 Segundos. O serviço está sendo reiniciado. Sleeping...(", " Intervalo de processamento configurado está inferior ao permitido, deve ser alterado para no mínimo 10 Segundos. O serviço está sendo reiniciado. Sleeping...(" )
		#define STR0031 " validada com sucesso, habilitado serviço de impressão."
		#define STR0032 " não foi validada na aplicação, o serviço para esta entidade não está habilitado."
	#endif
#endif
