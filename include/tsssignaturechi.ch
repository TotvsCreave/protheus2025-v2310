#ifdef SPANISH
	#define STR0001 "Configuracion realizada con exito "
	#define STR0002 "Falla en la configuracion. "
	#define STR0003 "Retorno no esperado "
	#define STR0004 "No se pudo obtener el retorno de la requisicion: "
	#define STR0005 "Entidad no encontrada "
	#define STR0006 "Entidad no configurada "
	#define STR0007 "Error en la grabacion del registro "
	#define STR0008 "Espere la transmision del documento "
	#define STR0009 "Espere el procesamiento del documento "
	#define STR0010 "Documento rechazado. Corregir y transmitir nuevamente el documento "
	#define STR0011 "Documento autorizado "
	#define STR0012 "Iniciando procesamiento de: "
	#define STR0013 "Finalizando y autorizando procesamiento de: "
	#define STR0014 "Procesando: "
	#define STR0015 "Ente "
	#define STR0016 "Envio de documento "
	#define STR0017 "Consulta de documento "
	#define STR0018 "Web Service de integracion con sistema de la empresa Signature para emision de facturas electronicas del mercado internacional (MI)  "
	#define STR0019 "Metodo para registro y configuracion de las entidades en el sistema de Signature. "
	#define STR0020 "Metodo para consulta de configuracion.El retorno siempre sera la ultima configuracion realizada. "
	#define STR0021 "Metodo para envio de los documentos electronicos. "
	#define STR0022 "Modo para consulta de los documentos enviados para procesamiento por medio del metodo envioDoc. "
#else
	#ifdef ENGLISH
		#define STR0001 "Configuration successful. "
		#define STR0002 "Error in configuration."
		#define STR0003 "Return not expected"
		#define STR0004 "Req return could not be obtained:"
		#define STR0005 "Entity not found"
		#define STR0006 "Entity not configured"
		#define STR0007 "Error saving record"
		#define STR0008 "Await document transfer"
		#define STR0009 "Await document processing"
		#define STR0010 "Document rejected. Correct and transfer document again"
		#define STR0011 "Authorized document"
		#define STR0012 "Starting processing of:"
		#define STR0013 "Finishing and authorizing processing of:"
		#define STR0014 "Processing:"
		#define STR0015 "Entity"
		#define STR0016 "Submission of document"
		#define STR0017 "Document query"
		#define STR0018 "Integration web service with Signature company system for issuing electronic invoices of international market (MI)"
		#define STR0019 "Method for registration and configuration of entities in Signature system."
		#define STR0020 "Method for configuration query. Return will always be last configuration made. "
		#define STR0021 "Method for dispatch of electronic documents."
		#define STR0022 "Method for query of documents sent for processing by method envioDoc."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configuracion realizada con exito ", "Configuração efetuada com éxito" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Falla en la configuracion. ", "Erro na configuração." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Retorno no esperado ", "Retorno não esperado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "No se pudo obtener el retorno de la requisicion: ", "Não foi possível obter o retorno da requisição:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Entidad no encontrada ", "Entidade não encontrada" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Entidad no configurada ", "Entidade não configurada" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Error en la grabacion del registro ", "Erro ao salvar o registro" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Espere la transmision del documento ", "Aguarde pela transmissão do documento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Espere el procesamiento del documento ", "Aguarde pela processamento do documento" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Documento rechazado. Corregir y transmitir nuevamente el documento ", "Documento rejeitado. Corrigir e transmitir novamente o documento" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Documento autorizado ", "Documento autorizado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Iniciando procesamiento de: ", "Iniciando processamento de:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Finalizando y autorizando procesamiento de: ", "Finalizando e autorizando processamento de:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Procesando: ", "Processando:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ente ", "Entidade" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Envio de documento ", "Envio de documento" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Consulta de documento ", "Consulta de documento" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Web Service de integracion con sistema de la empresa Signature para emision de facturas electronicas del mercado internacional (MI)  ", "Web Service de integração com sistema da empresa Signature para emissão de notas fiscais eletrônicas do mercado internacional (MI)" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Metodo para registro y configuracion de las entidades en el sistema de Signature. ", "Método para cadastro e configuração das entidades no sistema de Signature." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Metodo para consulta de configuracion.El retorno siempre sera la ultima configuracion realizada. ", "Método para consulta de configuração. O retorno sempre será a última configuração efetuada." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Metodo para envio de los documentos electronicos. ", "Método para envío dos documentos eletrônicos." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Modo para consulta de los documentos enviados para procesamiento por medio del metodo envioDoc. ", "Modo para consulta dos documentos enviados para processamento pelo método envioDoc." )
	#endif
#endif
