#ifdef SPANISH
	#define STR0001 "¡Iniciando procesamiento de Importacion!"
	#define STR0002 "Mensaje del Usuario"
	#define STR0003 "Ejecucion interrumpida por el parametro MV_LJECOMX!"
	#define STR0004 "Problema en la ejecucion del Webservice/Metodo: "
	#define STR0005 "Problema en la obtencion del XML del WebService/Metodo: "
	#define STR0006 "Problema en la obtencion del XML del Bloque de Lista de datos del WebService/Metodo: "
	#define STR0007 "Problema en la obtencion de la Lista de datos del WebService/Metodo: "
	#define STR0008 " Problema en las entradas del webservice: "
	#define STR0009 "CODIGO DEL ERROR:"
	#define STR0010 "DESCRIPCION DEL ERROR:"
	#define STR0011 "¡Iniciando procesamiento leyendo intermedia y enviando los datos!"
	#define STR0012 "¡Configuracion del WebService no encontrada en la MDY! WebService: "
	#define STR0013 "¡Problema al generar el objeto del XML!"
	#define STR0014 " WebService: "
	#define STR0015 " Metodo: "
	#define STR0016 "Error: "
	#define STR0017 "Problema en la condicion de procesamiento (MDY_ECCNDP)!"
	#define STR0018 "¡Excedio la cantidad de intentos de procesamiento!"
	#define STR0019 "¡Clave de la tabla en blanco!"
	#define STR0020 "¡Parametros de entrada del metodo de validacion no encontrados!"
	#define STR0021 "¡Problema en el metodo validar!"
	#define STR0022 "¡No se encontro ningun campo en la relacion de campos!"
	#define STR0023 "¡Problema en la relacion de los campos! "
	#define STR0024 "Problema en la grabacion de los datos: "
	#define STR0025 "¡RNPJ no enviado en el XML!"
	#define STR0026 "¡Contacto Vacio!"
	#define STR0027 "¡Problema para registrar el contacto!"
	#define STR0028 "¡Problema para obtener el contacto del Pedido e-commerce! Clave Cliente: "
	#define STR0029 " Contacto: "
	#define STR0030 "¡Problema para obtener la direccion del contacto del Pedido e-commerce! Contacto: "
	#define STR0031 " Direccion: "
	#define STR0032 "¡Estatus no procesado! Estatus: "
	#define STR0033 "¡No se encontro Presupuesto con la clave de la intermedia!"
	#define STR0034 "¡Sin el pedido e-commerce grabado en la MF5!"
	#define STR0035 "¡Presupuesto ya con confirmacion de pago! Presupuesto: "
	#define STR0036 "¡No fue posible travar la MF5! Presupuesto: "
	#define STR0037 "¡Problema encontrado en el borrado del Presupuesto! Presupuesto: "
	#define STR0038 "Problema en el borrado del Titulo: "
	#define STR0039 "¡No fue posible trabar el registro del Presupuesto! Presupuesto: "
	#define STR0040 "¡No encontro los Pagos del Presupuesto (SL4)! Presupuesto: "
	#define STR0041 "¡CP de entrega no definido en el XML del pedido de e-commerce!"
	#define STR0042 "¡Rango de CP (MF6) no definido! CP del Pedido: "
	#define STR0043 "¡Almacen no encontrado para el producto! Sucursal: "
	#define STR0044 " Almacen: "
	#define STR0045 " Producto: "
	#define STR0046 "Error en el ExecAuto"
	#define STR0047 "Exito en la ejecucion del ExecAuto"
	#define STR0048 "Presupuesto: "
	#define STR0049 "Problema en la inclusion del Titulo: "
	#define STR0050 "Solicitud de Compras Pendiente del Titulo nº "
	#define STR0051 "Lista de Solicitud de Compras - e-Commerce"
	#define STR0052 "Presupuesto"
	#define STR0053 "NumeroSC"
	#define STR0054 "Fecha Necesidad"
	#define STR0055 "Prod. Codigo"
	#define STR0056 "Descripcion Prod."
	#define STR0057 "Cantidad"
	#define STR0058 "Generando HTML - cuerpo del email"
	#define STR0059 "Administradora no ubicada referente al codigo e-Commerce: "
	#define STR0060 "¡e-Commerce va a funcionar solo para Release 11.5 y superior!"
	#define STR0061 "¡Codigo o Tienda del Cliente no localizado en la Matriz del Encabezamiento del ExecAuto!"
	#define STR0062 " ¡Registro no se incluyo por el ExecAuto!"
	#define STR0063 "¡Producto e-Commerce no puede contener trazabilidad! Producto: "
	#define STR0064 "Iniciando Empresa/Sucursal: "
	#define STR0065 "¡Parametros de empresa y sucursal incorrectos! ¡Anulando ejecucion!"
	#define STR0066 "¡Finalizando el proceso!"
	#define STR0067 "¡Problema en la configuracion del archivo intecomm.ini!"
	#define STR0068 "¡XML excedio el tamano maximo para campo Memo de 65535 caracteres!"
	#define STR0069 "Problemas en la generacion de la clave de generacion del presupuesto pagado. No se proceso el pago."
	#define STR0070 "RCPJ"
	#define STR0071 "RCPF"
	#define STR0072 "Cliente "
	#define STR0073 "con "
	#define STR0074 " valor  ["
	#define STR0075 "] no localizado. "
	#define STR0076 "Para integrar este pedido, es necesario que este registrado. "
	#define STR0077 "Realice la integracion del Cliente y, despues de incluirlo con exito, reprocese este registro, senalando el estatus como X - Concluido."
#else
	#ifdef ENGLISH
		#define STR0001 "Starting Import processing."
		#define STR0002 "User Message"
		#define STR0003 "Execution interrupted by parameter MV_LJECOMX."
		#define STR0004 "Problem in execution of WebService/Method: "
		#define STR0005 "Problem obtaining XML from WebService/Method: "
		#define STR0006 "Problem obtaining XML from the data list block of WebService/Method: "
		#define STR0007 "Problem obtaining data list from WebService/Method: "
		#define STR0008 " Problem in webservice entries: "
		#define STR0009 "ERROR CODE:"
		#define STR0010 "ERROR DESCRIPTION:"
		#define STR0011 "Starting process reading intermediate and sending data!"
		#define STR0012 "WebService configuration not found in MDY. WebService: "
		#define STR0013 "Problem generating the XML object."
		#define STR0014 " WebService: "
		#define STR0015 " Method: "
		#define STR0016 "Error: "
		#define STR0017 "Problem in condition of processing (MDY_ECCNDP)"
		#define STR0018 "Exceeded number of attempts of processing."
		#define STR0019 "Table key blank."
		#define STR0020 "Entry parameters of validation method not found."
		#define STR0021 "Problem in validation method."
		#define STR0022 "No field found in field relationship."
		#define STR0023 "Problem in field relationship. "
		#define STR0024 "Problem saving data: "
		#define STR0025 "CNPJ not sent to XML."
		#define STR0026 "Contact Empty."
		#define STR0027 "Problems to register the contact."
		#define STR0028 "Problem obtaining the contact of e-commerce order. Customer Key: "
		#define STR0029 " Contact: "
		#define STR0030 "Problem obtaining the contact address of e-commerce order. Contact: "
		#define STR0031 " Address: "
		#define STR0032 "Status not processed. Status: "
		#define STR0033 "Quotation with intermediate key not found."
		#define STR0034 "No e-commerce order saved in MF5."
		#define STR0035 "Quotation with payment confirmation. Quotation: "
		#define STR0036 "MF5 could not be locked. Quotation: "
		#define STR0037 "Problem found in deletion of Quotation. Quotation: "
		#define STR0038 "Problem in deletion of Bill: "
		#define STR0039 "Quotation record could not be locked. Quotation: "
		#define STR0040 "Quotation Payments not found (SL4). Quotation: "
		#define STR0041 "Delivery zip code not defined in XML of e-commerce order."
		#define STR0042 "Range of zip code (MF6) not defined. Order zip code: "
		#define STR0043 "Warehouse not found for the product. Branch: "
		#define STR0044 " Warehouse: "
		#define STR0045 " Product: "
		#define STR0046 "ExecAuto Error"
		#define STR0047 "Success in execution of ExecAuto"
		#define STR0048 "Quotation: "
		#define STR0049 "Problem adding the Bill: "
		#define STR0050 "Pending Purchase Request of Bill nr "
		#define STR0051 "Purchase Request List - e-Commerce"
		#define STR0052 "Quotation"
		#define STR0053 "NumberPR"
		#define STR0054 "Necessity Date"
		#define STR0055 "Code Prod."
		#define STR0056 "Prod. Description"
		#define STR0057 "Amount"
		#define STR0058 "Generating HTML - body of the e-mail"
		#define STR0059 "Administrator not found regarding e-Commerce code: "
		#define STR0060 "e-Commerce will only work for Release 11.5 and up!"
		#define STR0061 "Client Code or Store not localized in the ExecAuto Heading from the Matrix!"
		#define STR0062 " Register not included by ExecAuto!"
		#define STR0063 "e-Commerce Product cannot have traceability! Product: "
		#define STR0064 "Starting Company/Branch: "
		#define STR0065 "Company and Branch Parameters are incorrect! Canceling Execution!"
		#define STR0066 "Finishing process!"
		#define STR0067 "Problem in  intecomm.ini file configuration!"
		#define STR0068 "XML exceeded maximum size for Memo field of 65535 characters."
		#define STR0069 "Problems on the generation of the paid quotation generation key. No approved process."
		#define STR0070 "CNPJ"
		#define STR0071 "CPF"
		#define STR0072 "Customer "
		#define STR0073 "with "
		#define STR0074 " value ["
		#define STR0075 "] not found "
		#define STR0076 "For this integrate order, it must be registered. "
		#define STR0077 "Make the Customer integration and, after it is successfully added, reprocess this register signalizing status as X - Concluded."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A iniciar processamento de importação.", "Iniciando processamento de Importação!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Mensagem do utilizador", "Mensagem do Usuário" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Execução interrompida pelo parâmetro MV_LJECOMX.", "Execução interrompida pelo parâmetro MV_LJECOMX!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Problema na execução do Webservice/Método: ", "Problema na execução do Webservice/Metodo: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Problema na obtenção do XML do WebService/Método: ", "Problema na obtenção do XML do WebService/Metodo: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Problema na obtenção do XML do bloco de lista de dados do WebService/Método: ", "Problema na obtenção do XML do Bloco de Lista de dados do WebService/Metodo: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Problema na obtenção da lista de dados do WebService/Método: ", "Problema na obtenção da Lista de dados do WebService/Metodo: " )
		#define STR0008 " Problema nas entradas do webservice: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "CÓDIGO DO ERRO:", "CODIGO DO ERRO:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "DESCRIÇÃO DO ERRO:", "DESCRICAO DO ERRO:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A iniciar processamento lendo intermediária e enviando os dados.", "Iniciando processamento lendo intermediária e enviando os dados!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Configuração do WebService não encontrada na MDY. WebService: ", "Configuração do WebService não encontrada na MDY! WebService: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Problema ao gerar o objeto do XML.", "Problema ao gerar o objeto do XML!" )
		#define STR0014 " WebService: "
		#define STR0015 " Método: "
		#define STR0016 "Erro: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Problema na condição de processamento (MDY_ECCNDP).", "Problema na condição de processamento (MDY_ECCNDP)!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Número de tentativas de processamento excedido.", "Excedeu número de tentativas de processamento!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Chave da tabela em branco.", "Chave da tabela em branco!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Parâmetros de entrada do método de validação não encontrados.", "Parâmetros de entrada do método de validação não encontrados!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Problema no método validar.", "Problema no método validar!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nenhum campo foi encontrado no relacionamento de campos.", "Nenhum campo foi encontrado no relacionamento de campos!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Problema no relacionamento dos campos. ", "Problema no relacionamento dos campos! " )
		#define STR0024 "Problema na gravação dos dados: "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "No. Contribuinte não enviado no XML.", "CNPJ não enviado no XML!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Contacto vazio.", "Contato Vazio!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Problema para registar o contacto.", "Problema para cadastrar o contato!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Problema para obter o contacto do pedido e-commerce. Chave cliente: ", "Problema para obter o contato do Pedido e-commerce! Chave Cliente: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " Contacto: ", " Contato: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Problema para obter a morada do contacto do pedido e-commerce. Contacto: ", "Problema para obter o endereço do contato do Pedido e-commerce! Contato: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " Morada: ", " Endereço: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Estado não processado. Estado: ", "Status não processado! Status: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Orçamento com a chave da intermediária não encontrado.", "Não encontrou Orçamento com a chave da intermediária!" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Sem o pedido e-commerce gravado na MF5.", "Sem o pedido e-commerce gravado na MF5!" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Orçamento já com confirmação de pagamento. Orçamento: ", "Orçamento já com confirmação de pagamento! Orçamento: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Não foi possível travar a MF5. Orçamento: ", "Não foi possível travar a MF5! Orçamento: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Problema encontrado na eliminação do orçamento. Orçamento: ", "Problema encontrado na exclusão do Orçamento! Orçamento: " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Problema na eliminação do título: ", "Problema na exclusão do Titulo: " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Não foi possível travar o registo do orçamento. Orçamento: ", "Não foi possível travar o registro do Orçamento! Orçamento: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Pagamentos do orçamento não encontrado (SL4). Orçamento: ", "Não encontrou os Pagamentos do Orçamento (SL4)! Orçamento: " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "CP de entrega não definida no XML do pedido do e-commerce.", "CEP de entrega não definido no XML do pedido do e-commerce!" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Range de CP (MF6) não definido. CP do pedido: ", "Range de CEP (MF6) não definido! Cep do Pedido: " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Armazém não encontrado para o artigo. Filial: ", "Armazém não encontrado para o produto! Filial: " )
		#define STR0044 " Armazém: "
		#define STR0045 If( cPaisLoc $ "ANG|PTG", " Artigo: ", " Produto: " )
		#define STR0046 "Erro no ExecAuto"
		#define STR0047 "Sucesso na execução do ExecAuto"
		#define STR0048 "Orçamento: "
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Problema na inclusão do título: ", "Problema na inclusão do Título: " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Solicitação de compras pendente do título nº ", "Solicitação de Compras Pendente do Título nº " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Lista de solicitação de compras - e-Commerce", "Lista de Solicitação de Compras - e-Commerce" )
		#define STR0052 "Orçamento"
		#define STR0053 "NumeroSC"
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Data necessidade", "Data Necessidade" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Art. Código", "Prod. Codigo" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Descrição art.", "Descrição Prod." )
		#define STR0057 "Quantidade"
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "A gerar HTML - corpo do e-mail", "Gerando HTML - corpo do email" )
		#define STR0059 "Administradora não localizada referente ao código e-Commerce: "
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "e-Commerce funcionará apenas para Release 11.5 e superior.", "e-Commerce irá funcionar apenas para Release 11.5 e superior!" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Código ou Loja do Cliente não localizado na matriz do cabeçalho do ExecAuto.", "Código ou Loja do Cliente não localizado na Matriz do Cabeçalho do ExecAuto!" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", " O registo não foi incluído pelo ExecAuto.", " Registro não foi incluido pelo ExecAuto!" )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Artigo e-Commerce não pode conter rastreabilidade. Artigo: ", "Produto e-Commerce não pode conter rastreabilidade! Produto: " )
		#define STR0064 "Iniciando Empresa/Filial: "
		#define STR0065 "Parametros de Empresa e Filial incorretos! Cancelando Execução!"
		#define STR0066 "Finalizando o processo!"
		#define STR0067 "Problema na configuração do arquivo intecomm.ini!"
		#define STR0068 "XML ultrapassou o tamanho máximo para campo Memo de 65535 caracteres!"
		#define STR0069 "Problemas na geração da chave de geração do orçamento pago. Não processado pagamento."
		#define STR0070 "CNPJ"
		#define STR0071 "CPF"
		#define STR0072 "Cliente "
		#define STR0073 "com "
		#define STR0074 " valor  ["
		#define STR0075 "] não localizado. "
		#define STR0076 "Para este pedido integrar, é preciso que o mesmo esteja cadastrado. "
		#define STR0077 "Realize a integração do Cliente e, após o mesmo ser incluído com sucesso, reprocesse este registro, sinalizando o status como X - Concluído."
	#endif
#endif
