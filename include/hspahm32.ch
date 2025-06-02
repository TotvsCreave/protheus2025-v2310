#ifdef SPANISH
	#define STR0001 "Atencion de solicitudes de productos"
	#define STR0002 "Num. solicitud"
	#define STR0003 "Deposito"
	#define STR0004 "Descripcion"
	#define STR0005 "Solicitante"
	#define STR0006 "Fecha "
	#define STR0007 "Num. atenc."
	#define STR0008 "Nombre"
	#define STR0009 "Centro costo"
	#define STR0010 "Cantidad"
	#define STR0011 "Codigo de barras"
	#define STR0012 "íEl producto "
	#define STR0013 " no tiene stock disponible y no se atenderá en esta solicitud!"
	#define STR0014 "Atencion"
	#define STR0015 "At. Sol."
	#define STR0016 "íNumero de solicitud invalido!"
	#define STR0017 "íSolicitud ya fue atendida integralmente!"
	#define STR0018 "UCC-128: Identificador de aplicacion (AI) invalido"
	#define STR0019 "íNo existe producto con este codigo de barras!"
	#define STR0020 "íEste producto no existe en el archivo!"
	#define STR0021 "íEste producto no puede requerirse para pacientes!"
	#define STR0022 "íEste producto no puede requerirse para centro de costos!"
	#define STR0023 "íEl producto:"
	#define STR0024 " esta con precio de venta MENOR que el precio de costo!"
	#define STR0025 " esta con precio de venta invalido!"
	#define STR0026 " esta con precio de costo invalido!"
	#define STR0027 " esta desactivado!"
	#define STR0028 "íNo existe el codigo de este producto en esta solicitud!"
	#define STR0029 "íNo existe mas stock disponible de este producto!"
	#define STR0030 "íLa cantidad solicitada de este farmaco ya fue atendida! ¿Desea agregarlo a esta solicitud?"
	#define STR0031 "Justificacion para solicitar mas un item del SAL "
	#define STR0032 "Codigo de la justificacion"
	#define STR0033 "íNo existe stock disponible de este producto!"
	#define STR0034 "íNo existe el código de este producto ni productos con el mismo farmaco en esta solicitud!"
	#define STR0035 "íEsta cantidad es invalida, informe una cantidad menor o igual a 1000!"
	#define STR0036 "íCodigo de justificacion invalido!"
	#define STR0037 "No existe archivo del producto "
	#define STR0038 " en el SB2"
	#define STR0039 "Paciente"
	#define STR0040 "Centro de Costo"
	#define STR0041 "Consumo Propio"
	#define STR0042 "La Cantidad Informada Excede el Limite en Stock del Deposito de Destino ! "
	#define STR0043 " Limite..: "
	#define STR0044 "El Deposito es Obligatorio !"
	#define STR0045 "Codigo de Deposito Invalido!"
	#define STR0046 "Cantidad informada mayor que el saldo solicitado"
	#define STR0047 "Ctd.Atender"
	#define STR0048 "Producto "
	#define STR0049 ", Codigo del Lote del proveedor invalido"
	#define STR0050 "Codigo del Lote del producto "
	#define STR0051 ", invalido"
	#define STR0052 "Lote del Producto "
	#define STR0053 ", no se informo"
	#define STR0054 "Lotes del Producto "
	#define STR0055 "  Almacen "
	#define STR0056 "Saldo insuficiente, desea escoger otro producto con el mismo farmaco"
	#define STR0057 " no tiene saldo en stock"
	#define STR0058 " tiene saldo menor que la cantidad informada"
	#define STR0059 "íMedicamento controlado, necesario informar el medico!"
	#define STR0060 "Ya se anulo la atencion"
	#define STR0061 "Atencion a Solicitud"
	#define STR0062 "Buscar"
	#define STR0063 "Atencion"
	#define STR0064 "Leyenda"
	#define STR0065 "Solicitud invalida"
	#define STR0066 "Lote invalido"
	#define STR0067 " contido en el lote "
	#define STR0068 " no se encontro en el registro de productos (SB1)"
	#define STR0069 ", no tiene grupo de farmaco ni farmaco configurado en su registro"
	#define STR0070 "Cuenta contable ("
	#define STR0071 ") informada en el producto "
	#define STR0072 " invalida"
	#define STR0073 "No Atendida"
	#define STR0074 "Atencion Parcial (Farmacia)"
	#define STR0075 "Atencion Total (Farmacia)"
	#define STR0076 "Lote"
	#define STR0077 "Codigo de Barras Producto"
	#define STR0078 "Consistencia para cambio/inclusion de linea"
	#define STR0079 "Seleccione el tipo de atencion "
	#define STR0080 "Solicitudes "
	#define STR0081 "Atendidas"
	#define STR0082 "No Atendidas "
	#define STR0083 "Todas"
#else
	#ifdef ENGLISH
		#define STR0001 "Products Request Attendance"
		#define STR0002 "Request Number"
		#define STR0003 "Warehouse"
		#define STR0004 "Description"
		#define STR0005 "Requested by"
		#define STR0006 "Date"
		#define STR0007 "Attendance number"
		#define STR0008 "Name"
		#define STR0009 "Cost Center"
		#define STR0010 "Quantity"
		#define STR0011 "Barcodes"
		#define STR0012 "The Product "
		#define STR0013 "has no Available Stock to meet the requested needs!"
		#define STR0014 "Attention"
		#define STR0015 "Req.Ser."
		#define STR0016 "Invalid Request Number!"
		#define STR0017 "Request has been Totally attended!"
		#define STR0018 "UCC-128: Invalid Application Identifier (AI)"
		#define STR0019 "There is no Product with this Bar Code!"
		#define STR0020 "This Product is not in Record!"
		#define STR0021 "Product Cannot be Requested for Patients!"
		#define STR0022 "Product Cannot be Requested for Cost Center!"
		#define STR0023 "The Product: "
		#define STR0024 " holds Sale Price LOWER than Cost Price!"
		#define STR0025 " holds Invalid Sales Price!"
		#define STR0026 " holds Invalid Cost Price!"
		#define STR0027 " is Disabled!"
		#define STR0028 "This Product Code does not exist on this Request!"
		#define STR0029 "There is no more Available Stock of this Product!"
		#define STR0030 "The Requested Quantity of this Medicine has been Attended! Do you want to Add it to this Request?"
		#define STR0031 "Justification to Request another SAL Item"
		#define STR0032 "Justification Code"
		#define STR0033 "There is no Available Stock for this product!"
		#define STR0034 "There is no Code for this Product, nor Products with the same Medicine in this Request!"
		#define STR0035 "This Quantity is Invalid, Enter the Quantity Lower than or Equal to 1000!"
		#define STR0036 "Invalid Justification Code!"
		#define STR0037 "There is no record for Product "
		#define STR0038 "nr. SB2"
		#define STR0039 "Patient"
		#define STR0040 "Cost Center"
		#define STR0041 "Own Consumption"
		#define STR0042 "Informed quantity exceeds the limit in the destination warehouse stock! "
		#define STR0043 " Limit..: "
		#define STR0044 "Warehouse is mandatory !"
		#define STR0045 "Invalid warehouse code!"
		#define STR0046 "Informed quantity is greater than the balance to be attended"
		#define STR0047 "Qty.to be attended"
		#define STR0048 "Product "
		#define STR0049 ", Invalid supplier lot code"
		#define STR0050 "Invalid product lot code "
		#define STR0051 ", invalid"
		#define STR0052 "Product Lot "
		#define STR0053 ", not informed."
		#define STR0054 "Product Lots "
		#define STR0055 "  Warehouse "
		#define STR0056 "Insufficient balance, require to choose another product with the same medicine"
		#define STR0057 " does not hold balance in stock."
		#define STR0058 " holds balance lower than the informed quantity."
		#define STR0059 "Medicine controlled, requires doctor to be informed!"
		#define STR0060 "Servicing already cancelled."
		#define STR0061 "Servicing to request     "
		#define STR0062 "Search   "
		#define STR0063 "Servicing  "
		#define STR0064 "Caption"
		#define STR0065 "Invalid request     "
		#define STR0066 "Lot invalid"
		#define STR0067 " contained in lot"
		#define STR0068 " not found in the products file (SB1)"
		#define STR0069 ", does not have drug group or drug set up in its file                "
		#define STR0070 "Acctg. Account ("
		#define STR0071 ") entered in product   "
		#define STR0072 " invalid "
		#define STR0073 "Not serviced"
		#define STR0074 "Parcial servicing (pharmacy)  "
		#define STR0075 "Full servicing (´harmacy)   "
		#define STR0076 "Lot "
		#define STR0077 "Barcode of the Product     "
		#define STR0078 "Consistence for edition / insertion of line"
		#define STR0079 "Select the type of service     "
		#define STR0080 "Requisitions"
		#define STR0081 "Attended "
		#define STR0082 "Not Attended "
		#define STR0083 "All  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atendimento De Solicitações De Artigos", "Atendimento de Solicitacoes de Produtos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nr Solicitação", "Nro Solicitacao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Armazém", "Armazem" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0005 "Requisitante"
		#define STR0006 "Data"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nr Atend", "Nro Atend" )
		#define STR0008 "Nome"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro Custo" )
		#define STR0010 "Quantidade"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código De Barras", "Codigo de Barras" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O produto ", "O Produto " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " Não Tem Stock Disponível E Não Será Atendido Nesta Solicitação!", " não tem Estoque Disponível e não será atendido nesta Solicitação!" )
		#define STR0014 "Atenção"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "At.sol. ", "At.Sol. " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Número De Solicitação Inválido!", "Número de Solicitação Inválido!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Solicitação Já Foi Atendida Integralmente!", "Solicitação já foi atendida Integralmente!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ucc-128: identificador de aplicação (ai) inválido", "UCC-128: Identificador de Aplicação (AI) inválido" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não Existe Artigo Com Este Código De Barras!", "Não existe produto com este Código de Barras!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Este artigo não existe no registo !", "Este Produto Não Existe no Cadastro !" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Este artigo não pode ser requisitado para pacientes !", "Este produto Não Pode ser Requisitado Para Pacientes !" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Este artigo não pode ser requisitado para centro de custos !", "Este produto Não Pode ser Requisitado Para Centro de Custos !" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O artigo: ", "O Produto: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " Está Com Preço De Venda Menor Que Preço De Custo!", " está com Preço de Venda MENOR que Preço de Custo!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " Está Com Preço De Venda Inválido!", " está com Preço de Venda Inválido!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " Está Com Preço De Custo Inválido!", " está com Preço de Custo Inválido!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " Está Desactivado!", " está Desativado!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não Existe O Código Deste Artigo Nesta Solicitação!", "Não existe o Código deste Produto nesta Solicitação!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Não existe mais stock disponível deste artigo!", "Não existe mais Estoque Disponível deste produto!" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A Quantidade Solicitada Deste Fármaco Já Foi Atendida! Deseja Adicioná-lo Nesta Solicitação?", "A quantidade Solicitada deste Fármaco já foi Atendida! Deseja adicioná-lo nesta Solicitação?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Justificativa para solicitar mais um elemento do sal ", "Justificativa para Solicitar mais um Item do SAL " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Código Da Justificativa", "Codigo da Justificativa" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Não existe stock disponível deste artigo!", "Não existe Estoque Disponível deste produto!" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Não Existe O Código Deste Artigo, Nem Artigos Com O Mesmo Fármaco Nesta Solicitação!", "Não existe o Código deste Produto, nem Produtos com o mesmo Fármaco nesta Solicitação!" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Esta quantidade é inválida, indique quantidade menor ou igual a 1000!", "Esta Quantidade é Inválida, Informe Quantidade Menor ou Igual a 1000!" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Código De Justificativa Inválido!", "Código de Justificativa Inválido!" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Não existe registo do artigo ", "Não existe cadastro do Produto " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " No Sb2", " no SB2" )
		#define STR0039 "Paciente"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Consumo Próprio", "Consumo Proprio" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A quantidade indicada excede o limite em stock do armazém de destino ! ", "A Quantidade Informada Excede o Limite em Estoque do Almoxarifado de Destino ! " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", " limite..: ", " Limite..: " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "O armazém é obrigatório !", "O Almoxarifado é Obrigatório !" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Código De Armazém Inválido!", "Código de Almoxarifado Inválido!" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Quantidade indicada maior que o saldo a ser atendido", "Quantidade informada maior que o saldo a ser atendido" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Qtd.atender", "Qtd.Atender" )
		#define STR0048 "Produto "
		#define STR0049 If( cPaisLoc $ "ANG|PTG", ", código do lote do fornecedor inválido", ", Código do Lote do fornecedor invalido" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Código do lote do artigo ", "Código do Lote do produto " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", ", inválido", ", invalido" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Lote do artigo ", "Lote do Produto " )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", ", não foi indicado", ", não foi informado" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Lotes do artigo ", "Lotes do Produto " )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "  armazém ", "  Armazem " )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Saldo insuficiente, deseja escolher outro artigo com o mesmo fármaco", "Saldo insuficiente, deseja escolher outro produto com o mesmo farmaco" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", " não tem saldo em stock", " não tem saldo em estoque" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", " possui saldo menor que a quantidade indicada", " possui saldo menor que a quantidade informada" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Medicamento controlado, necessário indicar o médico!", "Medicamento controlado, necessario informar o medico!" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Atendimento já foi cancelado", "Atendimento ja foi cancelado" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Atendimento à Solicitação", "Atendimento a Solicitacao" )
		#define STR0062 "Pesquisar"
		#define STR0063 "Atendimento"
		#define STR0064 "Legenda"
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "Solicitação inválida", "Solicitação invalida" )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Lote inválido", "Lote invalido" )
		#define STR0067 " contido no lote "
		#define STR0068 If( cPaisLoc $ "ANG|PTG", " não foi encontrado no registo de artigos (sb1)", " não foi encontrado no cadastro de produtos (SB1)" )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", ", nao possui grupo de fármaco nem fármaco configurado no seu registo", ", não possui grupo de farmaco nem farmaco configurado no seu cadastro" )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "Conta contabilística (", "Conta contabil (" )
		#define STR0071 If( cPaisLoc $ "ANG|PTG", ") indicada no artigo ", ") informada no produto " )
		#define STR0072 If( cPaisLoc $ "ANG|PTG", " inválida", " invalida" )
		#define STR0073 "Não Atendida"
		#define STR0074 If( cPaisLoc $ "ANG|PTG", "Atendimento parcial (farmácia)", "Atendimento Parcial (Farmacia)" )
		#define STR0075 If( cPaisLoc $ "ANG|PTG", "Atendimento total (farmácia)", "Atendimento Total (Farmacia)" )
		#define STR0076 "Lote"
		#define STR0077 If( cPaisLoc $ "ANG|PTG", "Código De Barras Do Artigo", "Codigo de Barras do Produto" )
		#define STR0078 "Consistência para mudança/inclusão de linha"
		#define STR0079 If( cPaisLoc $ "ANG|PTG", "Seleccione o tipo de atendimento", "Selecione o tipo de atendimento" )
		#define STR0080 If( cPaisLoc $ "ANG|PTG", "Pedidos", "Solicitações" )
		#define STR0081 "Atendidas"
		#define STR0082 "Não Atendidas"
		#define STR0083 "Todas"
	#endif
#endif
