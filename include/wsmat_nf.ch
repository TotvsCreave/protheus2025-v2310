#ifdef SPANISH
	#define STR0001 "Servicio de consulta de documentos de entrada y salida ( <b>Restriccion de cliente<b> )"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de listado de documentos de entrada o salida"
	#define STR0004 "Metodo de consulta a informaciones del documento de entrada o salida"
	#define STR0005 "No se encontro Documento"
	#define STR0006 "Servicio de consulta de los documentos de entrada y salida ( <b>Restriccion de representante comercial<b> )"
	#define STR0007 "Servicio de consulta y actualizacion de los documentos de entrada y salida ( <b>Restriccion de proveedores<b> )"
	#define STR0008 "Metodo de actualizacion del documento de entrada"
	#define STR0009 "Servicio de simulacion de la factura de entrada. <br><br><i>Este servicio puede utilizarse para recupearar el rellenado automatico de algunas informaciones de la factura de entrada. Resaltamos que este servicio ejecuta las personalizaciones presentes en el sistema, permitiendo su uso.</i>"
	#define STR0010 "Metodo de simulacion de actualizacion de factura de entrada"
	#define STR0011 "Servicio de consulta de los documentos de entrada y salida"
	#define STR0012 "Metodo de consulta de las informaciones del documento de entrada o salida por FederalID"
	#define STR0013 "Numero de identificacion del cliente/proveedor no encontrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search service of inflow and outflow documents. ( <b>customer restriction<b> )"
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Listing method of inflow and outflow documents."
		#define STR0004 "Method of search for the inflow and outflow document information."
		#define STR0005 "Document not found."
		#define STR0006 "Search service on inflow and outflow documents ( <b>Commercial represent. restriction    <b> )      "
		#define STR0007 "Search service and updating of inflow and outflow documents ( <b>Supplier restriction<b> )           "
		#define STR0008 "Update method of inflow documents."
		#define STR0009 "Simulation service of inflow invoice. <br><br><i>This service cannot be used to recover the automatic filling of some information of the inflow invoice. We emphasize that this service runs the customization present in the system, making possible its use.</i>"
		#define STR0010 "Simulation method of inflow invoice update                  "
		#define STR0011 "Service to query inflow and outflow documents "
		#define STR0012 "Method to query inflow and outflow document information by FederalID"
		#define STR0013 "Customer/vendor identification number not found "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta dos documentos de entrada e saída ( <b>restrição de cliente<b> )", "Serviço de consulta dos documentos de entrada e saída ( <b>Restrição de cliente<b> )" )
		#define STR0002 "Método que descreve as estruturas de retorno do serviço"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método de listagem dos documentos de entrada ou saída", "Método de listagem dos documentos de entrada ou saida" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método de consulta das informações do documento de entrada ou saída", "Método de consulta as informações do documento de entrada ou saida" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Documento não encontrado", "Documento nao encontrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta dos documentos de entrada e saída ( <b>restrição de representante comercial<b> )", "Serviço de consulta dos documentos de entrada e saída ( <b>Restrição de representante comercial<b> )" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta e actualização dos documentos de entrada e saída ( <b>restrição de fornecedor<b> )", "Serviço de consulta e atualização dos documentos de entrada e saída ( <b>Restrição de fornecedor<b> )" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Método de actualização do documento de entrada", "Método de atualização do documento de entrada" )
		#define STR0009 "Serviço de simulação da nota fiscal de entrada. <br><br><i>Este serviço pode ser utilizado para recuperar o preenchimento automático de algumas informações da nota fiscal de entrada. Salientamos que este serviço executa as customização presentes no sistema, possibilitando seu uso.</i>"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Metodo de simulação da actualização da factura   de entrada", "Método de simulação da atualização da nota fiscal de entrada" )
		#define STR0011 "Serviço de consulta dos documentos de entrada e saída"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Método De Consulta Das Informações Do Documento De Entrada Ou Saída Por Distrito", "Método de consulta as informações do documento de entrada ou saida por FederalID" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Número de identificação do cliente/fornecedor não encontrado", "Numero de identificação do cliente/fornecedor não encontrado" )
	#endif
#endif
