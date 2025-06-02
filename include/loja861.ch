#ifdef SPANISH
	#define STR0001 "¡Iniciando procesamiento de Exportacion!"
	#define STR0002 "Mensaje del Usuario"
	#define STR0003 "Ejecucion interrumpida por el parametro MV_LJECOMX!"
	#define STR0004 "¡Se encontro Intermedia pendiente o con error! Clave: "
	#define STR0005 "¡Problema en la Numeracion Secuencial del archivo MF3! ¡Por favor, verificar!"
	#define STR0006 "Problema configuracion de la Query: "
	#define STR0007 "¡Problema de MacroSustitucion en la Query! "
	#define STR0008 "¡Generando la intermedia!"
	#define STR0009 "¡Leyendo la intermedia y enviando los datos!"
	#define STR0010 "¡Configuracion del WebService no encontrada en el MF1! WebService: "
	#define STR0011 " Método: "
	#define STR0012 "¡Origen de los datos no encontrado! WebService: "
	#define STR0013 " Orden: "
	#define STR0014 " Alias: "
	#define STR0015 " Indice: "
	#define STR0016 " Clave: "
	#define STR0017 "Log encontrado y no generado nuevamente en la MF4..."
	#define STR0018 " ¡Entradas del webservice no encontradas! "
	#define STR0019 " Problema en las entradas del webservice: "
	#define STR0020 "CODIGO DEL ERROR:"
	#define STR0021 "DESCRIPCION DEL ERROR:"
	#define STR0022 "Producto: "
	#define STR0023 " Almacen: "
	#define STR0024 " Sucursal: "
	#define STR0025 "Producto(s) sin almacen del e-Commerce registrado: "
	#define STR0026 "Problemas en la ejecucion del WebService/Metodo: "
	#define STR0027 "No fue posible trabar el registro del stock del producto: "
	#define STR0028 "No fue posible trabar el registro de la Lista de Precio (SB0): "
	#define STR0029 "¡No fue posible trabar el registro de la Tabla MF5! Alias: "
	#define STR0030 "¡No fue posible trabar el registro de la Vinculacion Producto vs Proveedor (SA5)! "
	#define STR0031 " Proveedor: "
	#define STR0032 "No fue posible trabar el registro del Complemento del Producto (SB5): "
	#define STR0033 "Poniendo en cero para el Producto: "
	#define STR0034 "¡Iniciando verificacion de Presupuestos e-Commerce pendientes no pagados!"
	#define STR0035 "¡Problema encontrado en el borrado del Presupuesto! Presupuesto: "
	#define STR0036 "¡Problema encontrado en el borrado del Titulo! Titulo: "
	#define STR0037 "¡Ya se proceso la confirmacion del pago en el e-Commerce!"
	#define STR0038 " ¡No puede anular la baja del Titulo!"
	#define STR0039 "Factura Generada "
	#define STR0040 " Serie: "
	#define STR0041 " del pedido: "
	#define STR0042 " ¡correspondiente a este titulo!"
	#define STR0043 "¡Iniciando procesamiento de los precios de los productos e-Commerce!"
	#define STR0044 "¡e-Commerce va a funcionar solo para Release 11.5 y superior!"
	#define STR0045 "Iniciando Empresa/Sucursal: "
	#define STR0046 "¡Parametros de empresa y sucursal incorrectos! ¡Anulando ejecucion!"
	#define STR0047 "¡Finalizando el proceso!"
	#define STR0048 "¡Problema para crear el archivo de configuracion intecomm.ini! ¡Anulando ejecucion!"
	#define STR0049 "GRUPO DE EMPRESA"
	#define STR0050 "SUCURSAL"
	#define STR0051 "DIRECCION WEBSERVICE DEL E-COMMERCE"
	#define STR0052 "¡Archivo de configuracion intecomm.ini no configurado! ¡Anulando ejecucion!"
	#define STR0053 "¡Error de apertura del archivo de configuracion intecomm.ini! Codigo: "
	#define STR0054 "¡Datos del archivo de configuracion intecomm.ini no encontrados! ¡Anulando ejecucion!"
	#define STR0055 "¡Problema en la configuracion del archivo intecomm.ini! ¡Anulando ejecucion!"
	#define STR0056 "¡WebServiceLocation no configurado para todas las empresas en el archivo INTECOMM.ini! ¡Anulando ejecucion!"
#else
	#ifdef ENGLISH
		#define STR0001 "Starting Export processing."
		#define STR0002 "User Message"
		#define STR0003 "Execution interrupted by parameter MV_LJECOMX."
		#define STR0004 "Fond Intermediate open or with error. Key: "
		#define STR0005 "Problem in Sequential Numbering of MF3 file. Please check it out!"
		#define STR0006 "Problem in configuration of Query: "
		#define STR0007 "Problem of MacroSubstitution in Query. "
		#define STR0008 "Generating the intermediate"
		#define STR0009 "Reading the intermediate and sending data."
		#define STR0010 "WebService configuration not found in MF1. WebService: "
		#define STR0011 " Method: "
		#define STR0012 "Origin of data not found! WebService: "
		#define STR0013 " Order: "
		#define STR0014 " Alias: "
		#define STR0015 " Index: "
		#define STR0016 " Key: "
		#define STR0017 "Log found and not generated again in MF4..."
		#define STR0018 " Webservice entries not found. "
		#define STR0019 " Problem in webservice entries: "
		#define STR0020 "ERROR CODE:"
		#define STR0021 "ERROR DESCRIPTION:"
		#define STR0022 "Product: "
		#define STR0023 " Warehouse: "
		#define STR0024 " Branch: "
		#define STR0025 "Product without e-Commerce warehouse registered: "
		#define STR0026 "Problem in execution of WebService/Method: "
		#define STR0027 "Product stock record could not be locked: "
		#define STR0028 "Record of Price Table (SB0) could not be locked: "
		#define STR0029 "Record of Table MF5 could not be locked. Alias: "
		#define STR0030 "Record of binding ProductXSupplier (SA5) could not be locked: "
		#define STR0031 " Supplier: "
		#define STR0032 "Product Complement (SB5) record could not be locked: "
		#define STR0033 "Zeroing for the Product: "
		#define STR0034 "Starting to check pending e-Commerce Quotations not paid!"
		#define STR0035 "Problem found in deletion of Quotation. Quotation: "
		#define STR0036 "Problem found in deletion of Bill. Bill: "
		#define STR0037 "Payment confirmation already processed in e-Commerce."
		#define STR0038 " Bill write-off cannot be canceled."
		#define STR0039 "Invoice generated "
		#define STR0040 " Series: "
		#define STR0041 " of the order: "
		#define STR0042 " corresponding to this bill."
		#define STR0043 "Starting to process prices of e-Commerce products."
		#define STR0044 "e-Commerce will only work for Release 11.5 and up!"
		#define STR0045 "Starting Company/Branch: "
		#define STR0046 "Company and Branch Parameters are incorrect! Canceling Execution!"
		#define STR0047 "Finishing process!"
		#define STR0048 "Problem when generating the intecomm.ini configuration file! Canceling Execution!"
		#define STR0049 "COMPANY GROUP"
		#define STR0050 "BRANCH"
		#define STR0051 "E-COMMERCE WEBSERVICE ADDRESS"
		#define STR0052 "Configuration file intecomm.ini was not configured! Canceling Execution!"
		#define STR0053 "Error when opening intecomm.ini configuration file! Code: "
		#define STR0054 "Data of configuration file intecomm.ini not found! Canceling Execution!"
		#define STR0055 "Problem in  intecomm.ini file configuration! Canceling Execution!"
		#define STR0056 "WebServiceLocation not configured for all companies in the INTECOMM.ini file! Canceling Execution!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A iniciar processamento de exportação.", "Iniciando processamento de Exportação!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Mensagem do utilizador", "Mensagem do Usuário" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Execução interrompida pelo parâmetro MV_LJECOMX.", "Execução interrompida pelo parâmetro MV_LJECOMX!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Encontrada intermediária em aberto ou com erro. Chave: ", "Encontrado Intermediária em aberto ou com erro! Chave: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Problema na numeração sequencial do ficheiro MF3. Por favor, verifique.", "Problema na Numeração Sequencial do arquivo MF3! Favor verificar!" )
		#define STR0006 "Problema configuração da Query: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Problema de MacroSubstituicao na Query. ", "Problema de MacroSubstituicao na Query! " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A gerar a intermediária.", "Gerando a intermediária!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A ler a intermediária e a enviar os dados.", "Lendo a intermediária e enviando os dados!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Configuração do WebService não encontrada no MF1. WebService: ", "Configuração do WebService não encontrada no MF1! WebService: " )
		#define STR0011 " Método: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Origem dos dados não encontrada. WebService: ", "Origem dos dados não encontrado! WebService: " )
		#define STR0013 " Ordem: "
		#define STR0014 " Alias: "
		#define STR0015 " Índice: "
		#define STR0016 " Chave: "
		#define STR0017 "Log encontrado e não gerado novamente na MF4..."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " Entradas do webservice não encontradas. ", " Entradas do webservice não encontradas! " )
		#define STR0019 " Problema nas entradas do webservice: "
		#define STR0020 "CÓDIGO DO ERRO:"
		#define STR0021 "DESCRIÇÃO DO ERRO:"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "Produto: " )
		#define STR0023 " Armazém: "
		#define STR0024 " Filial: "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Artigo(s) sem armazém do e-Commerce registado: ", "Produto(s) sem armazém do e-Commerce cadastrado: " )
		#define STR0026 "Problema na execução do Webservice/Método: "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não foi possível travar o registo do stock do artigo: ", "Não foi possível travar o registro do estoque do produto: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não foi possível travar o registo da Tabela de preço (SB0): ", "Não foi possível travar o registro da Tabela de Preco (SB0): " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Não foi possível travar o registo da Tabela MF5. Alias: ", "Não foi possível travar o registro da Tabela MF5! Alias: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Não foi possível travar o registo do Vínculo ArtigoXFornecedor (SA5): ", "Não foi possível travar o registro da Amarração ProdutoXFornecedor (SA5): " )
		#define STR0031 " Fornecedor: "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Não foi possível travar o registo do Complemento do artigo (SB5): ", "Não foi possível travar o registro do Complemento do Produto (SB5): " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A zerar para o artigo: ", "Zerando para o Produto: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A iniciar verificação de Orçamentos e-Commerce pendentes não pagos.", "Iniciando verificação de Orçamentos e-Commerce pendentes não pagos!" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Problema encontrado na eliminação do orçamento. Orçamento: ", "Problema encontrado na exclusão do Orçamento! Orçamento: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Problema encontrado na eliminação do título. Título: ", "Problema encontrado na exclusão do Título! Título: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Já processada a confirmação de pagamento no e-Commerce.", "Já processada a confirmação de pagamento no e-Commerce!" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " Não pode cancelar a liquidação do título.", " Não pode cancelar a baixa do Título!" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Factura gerada ", "Gerada a Nota Fiscal " )
		#define STR0040 " Série: "
		#define STR0041 " do pedido: "
		#define STR0042 If( cPaisLoc $ "ANG|PTG", " correspondente a este título.", " correspondente a este título!" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A iniciar processamento dos preços dos artigos e-Commerce.", "Iniciando processamento dos preços dos produtos e-Commerce!" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "e-Commerce funcionará apenas para Release 11.5 e superior.", "e-Commerce irá funcionar apenas para Release 11.5 e superior!" )
		#define STR0045 "Iniciando Empresa/Filial: "
		#define STR0046 "Parametros de Empresa e Filial incorretos! Cancelando Execução!"
		#define STR0047 "Finalizando o processo!"
		#define STR0048 "Problema para criação do arquivo de configuracao intecomm.ini! Cancelando Execução!"
		#define STR0049 "GRUPO DE EMPRESA"
		#define STR0050 "FILIAL"
		#define STR0051 "ENDERECO WEBSERVICE DO E-COMMERCE"
		#define STR0052 "Arquivo de configuração intecomm.ini não configurado! Cancelando Execução!"
		#define STR0053 "Erro de abertura do arquivo de configuração intecomm.ini! Código: "
		#define STR0054 "Dados do arquivo de configuração intecomm.ini não encontrados! Cancelando Execução!"
		#define STR0055 "Problema na configuração do arquivo intecomm.ini! Cancelando Execução!"
		#define STR0056 "WebServiceLocation não configurado para todas as empresas no arquivo INTECOMM.ini! Cancelando Execução!"
	#endif
#endif
