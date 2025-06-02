#ifdef SPANISH
	#define STR0001 "Listener - Webb"
	#define STR0002 "Starting..."
	#define STR0003 "Started Company: "
	#define STR0004 "Repository: "
	#define STR0005 "Started"
	#define STR0006 "Repository del catalogo incremental: "
	#define STR0007 "Warning: parameters WebbManager,WebbServer,WebbChannel in Environment - AP"
	#define STR0008 "Parameters"
	#define STR0009 "Warning: comunication failure with MQseries"
	#define STR0010 "             ErrorCode : "
	#define STR0011 "MQSeries (Get): "
	#define STR0012 "Mensajes"
	#define STR0013 "MQSeries (Put): "
	#define STR0014 "Transaccion de catalogo"
	#define STR0015 "Transaccion de cotizacion"
	#define STR0016 "Transaccion de RFQ"
	#define STR0017 "Transaccion de compra"
	#define STR0018 "Listener: "
	#define STR0019 "Listener Webb: sending..."
	#define STR0020 "ErrorCode: "
	#define STR0021 "Listener Webb: data sent "
	#define STR0022 "Listener Webb: receiving"
	#define STR0023 "Warning: message reading failure"
	#define STR0024 "Listener Webb: received"
	#define STR0025 "Listener Webb: Sincronizing"
	#define STR0026 "Warning: Listener start failure"
	#define STR0027 "Error: configurar parametro WebbDriver en el Environment del AP"
	#define STR0028 "Error: falla en el intento de ajustar el repositorio"
	#define STR0029 "Error: falla en el intento de crear el repositorio"
	#define STR0030 "Error: falla en el intento de crear el repositorio de catalogos incremental"
	#define STR0031 "Codigo del producto"
	#define STR0032 "Descripcion del producto"
	#define STR0033 "Fabricante"
	#define STR0034 "Descripcion del fabricante"
	#define STR0035 "Categoria"
	#define STR0036 "Descripcion de la categoria"
	#define STR0037 "Catalogo"
	#define STR0038 "Descripcion del catalogo"
	#define STR0039 "Consulta - "
	#define STR0040 "Catalogo de productos B2B"
	#define STR0041 "Busqueda por:"
	#define STR0042 "Localizar:"
	#define STR0043 "Aviso"
	#define STR0044 "B2B no configurado."
	#define STR0045 "Parametros"
	#define STR0046 "OK"
	#define STR0047 "Problemas en el envio del mensaje 300."
	#define STR0048 "Problemas en el envio del mensaje 400"
	#define STR0049 "Problemas en el envio del mensaje 500."
	#define STR0050 " Error en el envio de e-mail"
	#define STR0051 " Error en la conexion con el SMTP Server"
#else
	#ifdef ENGLISH
		#define STR0001 "Listener - Webb"
		#define STR0002 "Starting..."
		#define STR0003 "Started Company: "
		#define STR0004 "Repository: "
		#define STR0005 "Started"
		#define STR0006 "Repository do Catalogo Incremental: "
		#define STR0007 "Warning: parameters WebbManager,WebbServer,WebbChannel in Environment - AP"
		#define STR0008 "Parameters"
		#define STR0009 "Warning: comunication failure with MQseries"
		#define STR0010 "             ErrorCode : "
		#define STR0011 "MQSeriess (Get): "
		#define STR0012 "Messages"
		#define STR0013 "MQSeriess (Put): "
		#define STR0014 "Catalogue Transaction"
		#define STR0015 "Quotation Transaction"
		#define STR0016 "RFQ Transaction"
		#define STR0017 "Purchase Transaction"
		#define STR0018 "Listener: "
		#define STR0019 "Listener Webb: sending..."
		#define STR0020 "ErrorCode: "
		#define STR0021 "Listener Webb: data sent "
		#define STR0022 "Listener Webb: receiving"
		#define STR0023 "Warning: message reading failure"
		#define STR0024 "Listener Webb: received"
		#define STR0025 "Listener Webb: Sincronizing"
		#define STR0026 "Warning: Listener start failure"
		#define STR0027 "Error: Configure parameter WebbDriver in the AP Environment"
		#define STR0028 "Error: Failure when trying to adjust Repository"
		#define STR0029 "Error: Failure while creating a replacement"
		#define STR0030 "Error: Error while creating Development Catalogs Repostory"
		#define STR0031 "Product Code"
		#define STR0032 "Product Description"
		#define STR0033 "Manufacturer"
		#define STR0034 "Manufacturer Description"
		#define STR0035 "Category"
		#define STR0036 "Category Description"
		#define STR0037 "Catalogue"
		#define STR0038 "Catalogue Description"
		#define STR0039 "Lookup - "
		#define STR0040 "B2B Product Catalogue"
		#define STR0041 "Search for:"
		#define STR0042 "Find:"
		#define STR0043 "Warning"
		#define STR0044 "B2B not set up."
		#define STR0045 "Parameters"
		#define STR0046 "Ok"
		#define STR0047 "Problems while sending message 300."
		#define STR0048 "Problems while sending message 400"
		#define STR0049 "Problems while sending message 500."
		#define STR0050 " Error sending e-Mail"
		#define STR0051 " Error during connection to SMTP Server"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ouvinte - Webb", "Listener - Webb" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A iniciar...", "Starting..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Empresa iniciada: ", "Started Company: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Repositório: ", "Repository: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Iniciado", "Started" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Repositório do catálogo incremental: ", "Repository do Catalogo Incremental: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção: Parâmetros Webbmanager,webbserver,webbchannel No Ambiente - Ap", "Warning: parameters WebbManager,WebbServer,WebbChannel in Environment - AP" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parameters" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aviso: Falha De Comunicação Com Mqseries", "Warning: comunication failure with MQseries" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "             errorcode : ", "             ErrorCode : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Mqseries (get): ", "MQseries (Get): " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Mensagens", "Menssagens" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Mqseries (put): ", "MQseries (Put): " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Transacção De Catálogo", "Transacao de Catalogo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Transacção De Cotação", "Transacao de Cotacao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Transacção De Rfq", "Transacao de RFQ" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Transacção De Compra", "Transacao de Compra" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Receptor: ", "Listener: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ouvinte webb: a enviar...", "Listener Webb: sending..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Errorcode: ", "ErrorCode: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ouvinte webb: data de envio ", "Listener Webb: data sent " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Listener web: a receber", "Listener Webb: receiving" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Atenção: falha na leitura da mensagem", "Warning: message reading failure" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Listener web: recebido", "Listener Webb: received" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Listener Web: A Sincronizar", "Listener Webb: Sincronizing" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Atenção: falha ao iniciar listener ", "Warning: Listener start failure" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Erro: Configurar Parâmetro Webbdriver No Ambiente Do Ap", "Erro: Configurar parametro WebbDriver no Environment do AP" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Erro: Falha Na Tentativa De Ajustar O Repositório", "Erro: Falha na tentativa de ajustar o Repositorio" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Erro: Falha Na Tentativa De Criar O Repositório", "Erro: Falha na tentativa de criar o Repositorio" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Erro: Falha Na Tentativa De Criar O Repositório De Catálogos De Incremento", "Erro: Falha na tentativa de criar o Repositorio de Catalogos Incremental" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Código Do Produto", "Codigo do Produto" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Descrição Do Produto", "Descricao do Produto" )
		#define STR0033 "Fabricante"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Descrição Do Fabricante", "Descricao do Fabricante" )
		#define STR0035 "Categoria"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Descrição Da Categoria", "Descricao da Categoria" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Catálogo", "Catalogo" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Descrição Do Catálogo", "Descricao do Catalogo" )
		#define STR0039 "Consulta - "
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Catálogo De Produtos B2b", "Catalogo de Produtos B2B" )
		#define STR0041 "Pesquisa por:"
		#define STR0042 "Localizar:"
		#define STR0043 "Aviso"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "B2b não configurado.", "B2B nao configurado." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0046 "Ok"
		#define STR0047 "Problemas no envio da mensagem 300."
		#define STR0048 "Problemas no envio da mensagem 400"
		#define STR0049 "Problemas no envio da mensagem 500."
		#define STR0050 If( cPaisLoc $ "ANG|PTG", " erro no envio de e-mail", " Erro no envio de e-Mail" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", " Erro Na Conexão Com O Servidor Smtp ", " Erro na conexao com o SMTP Server" )
	#endif
#endif
