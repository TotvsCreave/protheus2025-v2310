#ifdef SPANISH
	#define STR0001 "Factura Sobre Comprobante en el Mes"
	#define STR0002 "Cliente:"
	#define STR0003 "Tda.:"
	#define STR0004 "Buscar"
	#define STR0005 "Genera Fact"
	#define STR0006 "Doc"
	#define STR0007 "Serie"
	#define STR0008 "Emision"
	#define STR0009 "Valor"
	#define STR0010 "Tipo"
	#define STR0011 "Cliente"
	#define STR0012 "Tda."
	#define STR0013 "Nomb"
	#define STR0014 "Organizando archivo temporal"
	#define STR0015 "No existe venta para este Cliente"
	#define STR0016 "Sin Venta"
	#define STR0018 "No existe Comp. en el mes"
	#define STR0019 "Sin Comp"
	#define STR0021 "Gener. de Factura de Entrada"
	#define STR0022 "Serie de Fact de Entrada no Registrada"
	#define STR0023 "Verifique tablas (SX5)"
	#define STR0024 "Gener. de Factura Entrada/Salida"
	#define STR0025 "TES de Entrada/Salida inadecuado"
	#define STR0026 "Verifique TES"
	#define STR0027 "Cliente no Informado"
	#define STR0028 "Cliente no registrado"
	#define STR0029 "Gener. Encabezado Temporal"
	#define STR0030 "Generados Comprob."
	#define STR0031 "Busca Factura"
	#define STR0032 "Numero:"
	#define STR0033 "Nº de Comprob. no existe"
	#define STR0034 "Generadas Devoluc. "
	#define STR0035 "Esta rutina genera Factura de Salida sobre Compr. Fiscal "
	#define STR0036 "generando Factura de Entrada para credito y Factura "
	#define STR0037 "de Salida para debito."
	#define STR0038 "El proceso de generacion de Fact. fue interrumpido porque hubo algun problema con la serie indicada."
	#define STR0039 "Por favor, rellenar el Param. MV_CLIAGLU con el codigo+tienda del cliente para Fact. agrupada."
	#define STR0040 "Este cliente debe registrarse con los datos de la propia Tda."
	#define STR0041 "Verifique si la serie indicada en la pregunta inicial y parametro MV_LOJANF estan registradas en la tabla 01 del SX5."
	#define STR0042 "El codigo del Param. MV_CLIAGLU("
	#define STR0043 ") no esta registrado en el archivo de Clientes."
#else
	#ifdef ENGLISH
		#define STR0001 "Invoice over Receipt in the Month"
		#define STR0002 "Customer:"
		#define STR0003 "Store:"
		#define STR0004 "Search"
		#define STR0005 "Generate invoice"
		#define STR0006 "Doc"
		#define STR0007 "Series"
		#define STR0008 "Issue"
		#define STR0009 "Value"
		#define STR0010 "Type"
		#define STR0011 "Customer"
		#define STR0012 "Store"
		#define STR0013 "Name"
		#define STR0014 "Organizing temporary file"
		#define STR0015 "No sales transaction for this customer"
		#define STR0016 "No sales transaction"
		#define STR0018 "There is no receipt in the month"
		#define STR0019 "Without receipt"
		#define STR0021 "Inflow Invoice Generation"
		#define STR0022 "Inflow Invoice Series not registered"
		#define STR0023 "Check tables (SX5)"
		#define STR0024 "Inflow/Outflow Invoice Generation"
		#define STR0025 "Inappropriate Inflow/Outflow TIO"
		#define STR0026 "Check TIO"
		#define STR0027 "Customer not entered"
		#define STR0028 "Customer not registered"
		#define STR0029 "Generating Temporary Header"
		#define STR0030 "Receipts generated"
		#define STR0031 "Search Receipt"
		#define STR0032 "Number:"
		#define STR0033 "Receipt number does not exist"
		#define STR0034 "Return generated "
		#define STR0035 "This routine generates Outflow Invoice over Receipt "
		#define STR0036 ", generating Inflow Invoice for credit and "
		#define STR0037 "Outflow Invoice for debit."
		#define STR0038 "Invoice generation process was canceled because there were problems with the series indicated."
		#define STR0039 "Please fill out the parameter MV_CLIAGLU with code+customer store for invoice grouped."
		#define STR0040 "This customer must be registered with store data."
		#define STR0041 "Checks if the series indicated in the initial question and in the parameter MV_LOJANF is registered in table 01 of SX5."
		#define STR0042 "Code of the parameter MV_CLIAGLU("
		#define STR0043 ") is not registered in Customer Register."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Factura sobre cupão no mês", "Nota Sobre Cupom no Mes" )
		#define STR0002 "Cliente:"
		#define STR0003 "Loja :"
		#define STR0004 "Pesquisar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Gera Factura", "Gera Nota" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Doc.", "Doc" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0009 "Valor"
		#define STR0010 "Tipo"
		#define STR0011 "Cliente"
		#define STR0012 "Loja"
		#define STR0013 "Nome"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A organizar ficheiro temporário", "Organizando arquivo temporario" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não existe venda para este cliente", "Nao existe venda para este Cliente" )
		#define STR0016 "Sem Venda"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não existe cupão no mês", "Nao existe Cupom no mes" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sem Cupão", "Sem Cupom" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Geração de Factura de Entrada", "Geracao de Nota Fiscal de Entrada" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Série da Factura de Entrada não registada", "Serie da Nota de Entrada nao Cadastrado" )
		#define STR0023 "Verifique o tabelas (SX5)"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Geração de Factura Entrada/Saída", "Geracao de N.Fiscal Entrada/Saída" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "TES de Entrada/Saída inadequado", "TES de Entrada/Saida inadequado" )
		#define STR0026 "Verifique o TES"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cliente não informado.", "Cliente nao Informado" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cliente não registado.", "Cliente nao cadastrado" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A gerar cabeçalho temporário", "Gerando Cabecalho Temporario" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Gerados os cupãos", "Gerados os Cupons" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Pesquisa cupão fiscal", "Pesquisa Cupom Fiscal" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Número:", "Numero:" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Número do cupão não existe", "Numero do Cupom nao existe" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Geradas as Devoluções ", "Gerados as Devolucoes " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Este procedimento gera Factura de Saída sobre Cupão Fiscal ", "Esta rotina gera Nota Fiscal de Saida sobre Cupom Fiscal " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A gerar Factura de Entrada para Crédito e Factura ", "gerando Nota Fiscal de Entrada para credito e Nota " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "de Saída para débito.", "Fiscal de Saida para debito." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "O processo de geração de Factura foi abortado porque houve algum problema com a série indicada.", "O processo de geração de Nota foi abortado porque houve algum problema com a série indicada." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Favor preencher o parâmetro MV_CLIAGLU com o código+loja do cliente para factura aglutinada.", "Favor preencher o parametro MV_CLIAGLU com o codigo+loja do cliente para Nota Fiscal aglutinada." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Este cliente deve ser registado com os dados da própria loja.", "Este cliente deve ser cadastrado com os dados da propria loja." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Verifique se a série indicada na pergunta inicial e no parâmetro MV_LOJANF estão registados na tabela 01 do SX5.", "Verifique se a serie indicada na pergunta inicial e no parametro MV_LOJANF estao cadastradas na tabela 01 do SX5." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "O código do parâmetro MV_CLIAGLU(", "O codigo do parametro MV_CLIAGLU(" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", ") não está registado no Registo de Clientes.", ") nao esta cadastrado no Cadastro de Clientes." )
	#endif
#endif
