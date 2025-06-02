#ifdef SPANISH
	#define STR0001 "Listener - Neogrid E-Colaboration Suite"
	#define STR0002 "Starting..."
	#define STR0003 "Started Company: "
	#define STR0004 "Repository: "
	#define STR0005 "Started"
	#define STR0006 "Warning: Parameters NeogridManager,NeogridServer,NeogridChannel in Environment - AP5"
	#define STR0007 "Parameters-> "
	#define STR0008 "Warning: comunication failure with MQseries"
	#define STR0009 "Listener: "
	#define STR0010 "Listener Neogrid: sending..."
	#define STR0011 "Listener Neogrid: data sent ("
	#define STR0012 "Listener Neogrid: receiving"
	#define STR0013 "Warning: message reading failure"
	#define STR0014 "Listener Neogrid: received ("
	#define STR0015 "Listener Neogrid: Sincronizing"
	#define STR0016 "Listener Neogrid: Sincronized ("
	#define STR0017 "Warning: Listener start failure"
	#define STR0018 "Error: Configurar parametro NeogridDriver en el Environment del AP5"
	#define STR0019 "Error: Falla al intentar ajustar el Repositorio"
	#define STR0020 "Error: Falla al intentar crear el Repositorio"
	#define STR0021 "NEOGRID MESSAGE - BEGIN"
	#define STR0022 "Origen:   "
	#define STR0023 "Mensaje:  "
	#define STR0024 "Documento: "
	#define STR0025 "Tipo: "
	#define STR0026 "NEOGRID MESSAGE - END"
	#define STR0027 "Problemas en el envio del presupuesto"
	#define STR0028 "Problemas al crear el objeto. Por Favor verifique las mascaras del XML."
	#define STR0029 "Problemas al recibir presupuesto de venta"
	#define STR0030 "Codigo de cliente no valido"
	#define STR0031 "Codigo de operacion no valido (Recepcion del presupuesto de venta)"
	#define STR0032 "Problemas al leer el XML (Recepcion del presupuesto de venta)"
	#define STR0033 "Problemas en la recepcion del presupuesto"
	#define STR0034 "Codigo de operaciOn no valido (Recepcion del presupuesto)"
	#define STR0035 "Problemas al leer el XML (Receepcion del presupuesto)"
	#define STR0036 "La informacion pasada no tiene validez"
	#define STR0037 "Socio: "
	#define STR0038 " no esta registrado"
	#define STR0039 "Producto: "
	#define STR0040 "Problemas al leer el XML (Solicitud de Precio)"
	#define STR0041 "Falla en la actualizacion del pedido"
	#define STR0042 "Pedido sin registrar"
	#define STR0043 "Producto no localizado: "
	#define STR0044 "Problemas al leer el XML"
	#define STR0045 "Codigo de cliente no valido"
	#define STR0046 "Falla al dar de baja el pedido"
	#define STR0047 "Pedido no fue localizado"
	#define STR0048 "Falla al cancelar el pedido"
	#define STR0049 "Presupuesto: "
	#define STR0050 "Pedido de Venta: "
	#define STR0051 "Problemas al recibir la factura de entrada"
	#define STR0052 "Problemas al leer el XML (Recepcion de la factura de entrada)"
#else
	#ifdef ENGLISH
		#define STR0001 "Listener - Neogrid E-Colaboration Suite"
		#define STR0002 "Starting..."
		#define STR0003 "Started Company: "
		#define STR0004 "Repository: "
		#define STR0005 "Started"
		#define STR0006 "Warning: parameters NeogridManager,NeogridServer,NeogridChannel in Environment - MP8"
		#define STR0007 "Parameters-> "
		#define STR0008 "Warning: comunication failure with MQseries"
		#define STR0009 "Listener: "
		#define STR0010 "Listener Neogrid: sending..."
		#define STR0011 "Listener Neogrid: data sent ("
		#define STR0012 "Listener Neogrid: receiving"
		#define STR0013 "Warning: message reading failure"
		#define STR0014 "Listener Neogrid: received ("
		#define STR0015 "Listener Neogrid: Sincronizing"
		#define STR0016 "Listener Neogrid: Sincronized ("
		#define STR0017 "Warning: Listener start failure"
		#define STR0018 "Error: Please set up NeogridDriver parameter in MP8 Environment"
		#define STR0019 "Error: Repository adjustment failure"
		#define STR0020 "Error: Repository creation failure"
		#define STR0021 "NEOGRID MESSAGE - BEGINNING"
		#define STR0022 "Source:   "
		#define STR0023 "Message:  "
		#define STR0024 "Document: "
		#define STR0025 "Type: "
		#define STR0026 "NEOGRID MESSAGE - END"
		#define STR0027 "Error while sending quote"
		#define STR0028 "Error while creating object. Please check XML masks."
		#define STR0029 "Error while receiving sales budget"
		#define STR0030 "Invalid Customer`s code"
		#define STR0031 "Invalid Operation code (Sales budget receiving)"
		#define STR0032 "Error while reading XML (Sales budget receiving)"
		#define STR0033 "Error while receiving quote"
		#define STR0034 "Invalid Operation code (Quote receiving)"
		#define STR0035 "Error while reading XML (Quote receiving)"
		#define STR0036 "The entered information is invalid"
		#define STR0037 "Partner: "
		#define STR0038 " is not registered"
		#define STR0039 "Product: "
		#define STR0040 "Error while reading XML (Price Requisition)"
		#define STR0041 "Error while updating Order"
		#define STR0042 "Order not registered"
		#define STR0043 "Product not found: "
		#define STR0044 "Error while reading XML"
		#define STR0045 "Invalid Customer`s code"
		#define STR0046 "Error whie writting off Order"
		#define STR0047 "Order not found"
		#define STR0048 "Error while cancelling Order"
		#define STR0049 "Budget: "
		#define STR0050 "Sales Order: "
		#define STR0051 "Problems related to the inflow invoice receiving"
		#define STR0052 "Problems related to XML reading (Inflow Invoice Receiving)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Receptor - Neogrid E-colaboration Suite", "Listener - Neogrid E-Colaboration Suite" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A iniciar...", "Starting..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Empresa iniciada: ", "Started Company: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Repositório: ", "Repository: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Iniciado", "Started" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aviso: Os Parâmetros Neogridmanager,neogridserver,neogridchannel No Ambiente - Mp8", "Warning: parameters NeogridManager,NeogridServer,NeogridChannel in Environment - MP8" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Parâmetros-> ", "Parameters-> " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aviso: Falha De Comunicação Com Mqseries", "Warning: comunication failure with MQseries" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Receptor: ", "Listener: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Receptor neogrid: a enviar...", "Listener Neogrid: sending..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Receptor neogrid: dados enviados (", "Listener Neogrid: data sent (" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Receptor neogrid: a receber", "Listener Neogrid: receiving" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Atenção: falha na leitura da mensagem", "Warning: message reading failure" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Receptor neogrid: recebido (", "Listener Neogrid: received (" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Receptor Neogrid: A Sincronizar", "Listener Neogrid: Sincronizing" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Receptor neogrid: sincronizado (", "Listener Neogrid: Sincronized (" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Atenção: falha ao iniciar listener ", "Warning: Listener start failure" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Erro: Configurar Parâmetro Neogriddriver No Ambiente Do Mp8", "Erro: Configurar parametro NeogridDriver no Environment do MP8" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Erro: Falha Na Tentativa De Ajustar O Repositório", "Erro: Falha na tentativa de ajustar o Repositorio" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Erro: Falha Na Tentativa De Criar O Repositório", "Erro: Falha na tentativa de criar o Repositorio" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Neogrid Mensagem - Começar", "NEOGRID MESSAGE - BEGIN" )
		#define STR0022 "Origem:   "
		#define STR0023 "Mensagem: "
		#define STR0024 "Documento: "
		#define STR0025 "Tipo: "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Neogrid Mensagem - Terminar", "NEOGRID MESSAGE - END" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Problemas no envio da cotação", "Problemas no envio da cotacao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Problemas Na Criação Do Objecto. é Favor Verificar As Máscaras Do Xml.", "Problemas na criacao do objeto. Favor verificar as mascaras do XML." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Problemas no recebimento do orçamento de venda", "Problemas no recebimento do orcamento de venda" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Código de cliente inválido", "Codigo de cliente invalido" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Código de operação inválido (recebimento do orçamento de venda)", "Codigo de operacao invalido (Recebimento do orcamento de venda)" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Problemas na leitura do xml (recebimento do orçamento de venda)", "Problemas na leitura do XML (Recebimento do orcamento de venda)" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Problemas no recebimento da cotação", "Problemas no recebimento da cotacao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Código de operação inválido (recebimento da cotação)", "Codigo de operacao invalido (Recebimento da cotacao)" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Problemas na leitura do xml (recebimento da cotação)", "Problemas na leitura do XML (Recebimento da cotacao)" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A informação passada não está válida", "A informacao passada nao esta valida" )
		#define STR0037 "Parceiro: "
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " não está registado", " nao esta cadastrado" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "Produto: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Problemas Na Leitura Do Xml (solicitação De Preço)", "Problemas na leitura do XML (Solicitacao de Preco)" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Falha na actualização do pedido", "Falha na atualizacao do pedido" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Pedido não registado", "Pedido nao cadastrado" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Produto não localizado: ", "Produto nao localizado: " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Problemas Na Leitura Do Xml", "Problemas na leitura do XML" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Código de cliente inválido", "Codigo de cliente invalido" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Falha na liquidação do pedido", "Falha na baixa do pedido" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Pedido não foi localizado", "Pedido nao foi localizado" )
		#define STR0048 "Falha no cancelamento do pedido"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Orçamento: ", "Orcamento: " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Pedido de venda: ", "Pedido de Venda: " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Problemas no recebimento da factura de entrada", "Problemas no recebimento da nota fiscal de entrada" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Problemas na leitura do xml (recebimento da factura de entrada)", "Problemas na leitura do XML (Recebimento da nota fiscal de entrada)" )
	#endif
#endif
