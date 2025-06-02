#ifdef SPANISH
	#define STR0001 "¿Confirma el Pedido?"
	#define STR0002 "¿Continua Manualmente?"
	#define STR0003 "¿Confirma Facturacion?"
	#define STR0004 "¿Genera Remito?"
	#define STR0005 "¿Genera Remision?"
	#define STR0006 "¿Genera Guia de Despacho?"
	#define STR0007 "¿Genera Factura de Entrega?"
	#define STR0008 "-Telemercadeo-"
	#define STR0009 "-Televentas-"
	#define STR0010 "Este pedido ya se facturo."
	#define STR0011 "Este pedido se anulo."
	#define STR0012 "Este pedido se aprobo."
	#define STR0013 "Pendencia"
	#define STR0014 "Por favor, informe el contacto para generacion de la pendencia."
	#define STR0015 "Atención"
	#define STR0016 "El CNPJ de este Prospect ya esta registrado en la tabla de Clientes. La atencion no se concluira"
	#define STR0017 "Ya existe un Cliente registrado con el mismo nombre de este Prospect"
	#define STR0018 "Los campos para integracion con SIGACRD no fueron creados en la base de datos. Entrar en contacto con el Administrador del sistema."
	#define STR0019 "No existen productos a ser evaluados para el análise de crédito. Evalue la TES utilizada."
	#define STR0020 "La condicion de pagamento no fue especificada. Por favor, seleccione una condicion de pagamento para efectuar el analisis de crédito."
	#define STR0021 "La consulta no podra ser realizada pues el servicio se encuentra indisponible en el momento."
	#define STR0022 "No sera realizado el analisis de credito, la condicion de pago seleccionada no requiere su realizacion."
	#define STR0023 " Valor do Limite de crédito del cliente: "
	#define STR0024 "de acuerdo con los parametros informados por el usuario."
	#define STR0025 " Valor de los titulos en abierto: "
	#define STR0026 " + Compra Actual: "
	#define STR0027 "Analisis de Crédito"
	#define STR0028 "Status"
	#define STR0029 "Presupuesto"
	#define STR0030 " Activa la funcion Tk273AvalCred "
	#define STR0031 " Credito no aprobado "
	#define STR0032 " Credito aprobado"
	#define STR0033 "5.TMKA273D - Tk273GrvTel - no evaluo "
	#define STR0034 "6.TMKA273D - Tk273GrvTel - Activa la funcion TK273AvalCred Presupuesto: "
	#define STR0035 "11.TMKA273D - Tk273GrvTel - 22 No esta incluido en cMV_CRDAVAL "
	#define STR0036 "Activa la funcion Tk273GrvCred "
	#define STR0037 "13.TMKA273D Entro en la confirmacion de la transaccion"
	#define STR0038 "Contrato"
	#define STR0039 "14.TMKA273D No confirmacion"
	#define STR0040 " Activa la funcion Tk273AtuPen para anular el contrato "
	#define STR0041 "No activo la funcion Tk273AtuPen "
	#define STR0042 "¡Actualizar SIGACUS.PRW!"
	#define STR0043 "¡Actualizar SIGACUSA.PRW!"
	#define STR0044 "¡Actualizar SIGACUSB.PRW!"
	#define STR0045 " Pone en cero array aCrdCliente"
	#define STR0046 "No pone en cero array aCrdCliente"
	#define STR0047 " Nº Tarjeta Priv Label = "
	#define STR0048 "Cliente "
	#define STR0049 "Tienda"
	#define STR0050 " No encontro el cliente en MA6"
	#define STR0051 " No encontrado en SA1"
	#define STR0052 " Validacion:"
	#define STR0053 "= VACIO "
	#define STR0054 "Entro en "
	#define STR0055 "Activa la funcion"
	#define STR0056 " Valor venta: "
	#define STR0057 " Numero de la tarjeta: "
	#define STR0058 " Alimenta el array aCrdCliente "
	#define STR0059 " Venta no aprobada "
	#define STR0060 " Venta aprobada. "
	#define STR0061 " Venta aprobada Off-Line. "
	#define STR0062 " Contrato:   Venta aprobada Off-Line. "
	#define STR0063 "Entro en la consulta "
	#define STR0064 "en la consulta en cero"
	#define STR0065 "Inicia variables  "
	#define STR0066 " No activo la funcion"
	#define STR0067 "INCLUIR:"
	#define STR0068 "46. TMKA273D pone en cero aCrdCliente en AtuPen"
	#define STR0069 "entro en"
	#define STR0070 "CLIENTE+TIENDA: "
	#define STR0071 "Rellene"
	#define STR0072 " Contrato vacio "
	#define STR0073 "El Item "
	#define STR0074 " no puede modificarse porque tiene servicios de WMS pendientes. Revierta estos servicios para proceder con la modificacion."
	#define STR0075 "en la UM ) no puede modificarse."
	#define STR0076 "El producto: "
	#define STR0077 " esta siendo utilizado por otro usuario en la rutina de Saldos en stock."
	#define STR0078 " El pedido no se grabara, hasta que se libere el producto."
	#define STR0079 "Este prospect ya fue convertido en Cliente, por lo tanto, la atencion debe realizarse por el codigo del CLIENTE"
	#define STR0080 "Se verificó que la integración con el CONTROL DE TIENDAS (MV_TMKLOJ) está habilitada, por lo tanto no podrá utilizarse ningún prospect en la generación del presupuesto."
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm the Order ?"
		#define STR0002 "Continue Manually?"
		#define STR0003 "Confirm Invoicing ?"
		#define STR0004 "Generate Remito?"
		#define STR0005 "Generate Remission?"
		#define STR0006 "Generate Dispatch Form?"
		#define STR0007 "Generate Delivery Invoice?"
		#define STR0008 "-TeleMarketing-"
		#define STR0009 "-TeleSales-"
		#define STR0010 "This oder was already invoiced."
		#define STR0011 "This order was canceled."
		#define STR0012 "This order was already released."
		#define STR0013 "Pending"
		#define STR0014 "Please, enter the contact to generate the pending."
		#define STR0015 "Attention"
		#define STR0016 "This Prospects CNPJ is already registered on the Customer table, servicing will not be accomplished"
		#define STR0017 "There is already a customer registered with the same name as this Prospect"
		#define STR0018 "The fields for integration with SIGACRD were not created in the database. Contact the System Administrator."
		#define STR0019 "There are no products for credit analysis. Evaluate the TIO used."
		#define STR0020 "Payment condition not specified.  Please select a payment condition to make a credit analysis."
		#define STR0021 "Query cannot be made because the service is not available at the moment."
		#define STR0022 "Credit analysis will not be done, payment condition selected doesnt require that it be made."
		#define STR0023 "Client's credit limicrédito do cliente:"
		#define STR0024 "Balance "
		#define STR0025 "Value of bills pending: "
		#define STR0026 " + Curr.Purchase:"
		#define STR0027 "Credit Analysis"
		#define STR0028 "Status"
		#define STR0029 "Quotation"
		#define STR0030 " Call function Tk273AvalCred "
		#define STR0031 " Credit not approved "
		#define STR0032 " Credit approved "
		#define STR0033 "5.TMKA273D - Tk273GrvTel - did not evaluate"
		#define STR0034 "6.TMKA273D - Tk273GrvTel - Call function TK273AvalCred Quotation: "
		#define STR0035 "11.TMKA273D - Tk273GrvTel - 22 Not contained in cMV_CRDAVAL "
		#define STR0036 "Call function Tk273GrvCred "
		#define STR0037 "13.TMKA273D entered in confirmation of transaction"
		#define STR0038 "Contract"
		#define STR0039 "14.TMKA273D No confirmation "
		#define STR0040 " Call function Tk273AtuPen to cancel contract "
		#define STR0041 "did not call function Tk273AtuPen "
		#define STR0042 "Update SIGACUS.PRW"
		#define STR0043 "Update SIGACUSA.PRW"
		#define STR0044 "Update SIGACUSB.PRW"
		#define STR0045 " Zero array aCrdCliente"
		#define STR0046 "Do not zero array aCrdCliente"
		#define STR0047 " Priv Label card number = "
		#define STR0048 "Customer"
		#define STR0049 "Store"
		#define STR0050 " Customer not found in MA6"
		#define STR0051 " Not found in SA1"
		#define STR0052 " Validation:"
		#define STR0053 "= EMPTY "
		#define STR0054 "Entered "
		#define STR0055 "Call function "
		#define STR0056 " Sale value: "
		#define STR0057 " Card number:  "
		#define STR0058 " Feed array aCrdCliente "
		#define STR0059 " Sale not approved "
		#define STR0060 " Sale approved. "
		#define STR0061 " Off-line approved sale. "
		#define STR0062 " Contract:   Off-line approved sale. "
		#define STR0063 "Entered query "
		#define STR0064 "in query zeroed "
		#define STR0065 "Inicialize variables  "
		#define STR0066 " did not call function"
		#define STR0067 "ADD:"
		#define STR0068 "46. TMKA273D zero aCrdCliente in AtuPen"
		#define STR0069 "entered "
		#define STR0070 "CUSTOMER+STORE"
		#define STR0071 "Fill in "
		#define STR0072 " Empty contract "
		#define STR0073 "Item "
		#define STR0074 " cannot be modified because it has pending WMS services. Reverse these services to proceed with editing. "
		#define STR0075 "in 1st UM) cannot be modified."
		#define STR0076 "The Product: "
		#define STR0077 " is being used by other user in the procedure Stock Balances."
		#define STR0078 " The order cannot be recorded, until the product is released."
		#define STR0079 "This prospect has already been converted into Client. Thus, the service must be performed by the CLIENT code."
		#define STR0080 "It was verified that integration with SIGALOJA (MV_TMKLOJ) is enabled, therefore, no prospect can be used in budget generation."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cofacturairma o pedido ?", "Confirma o Pedido ?" )
		#define STR0002 "Continua Manualmente?"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturairma facturação ?", "Confirma Faturamento ?" )
		#define STR0004 "Gera Remito?"
		#define STR0005 "Gera Remissão?"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Gera Guia De Despacho?", "Gera Guia de Despacho?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Gera Factura De Entrega?", "Gera Fatura de Entrega?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "-telemarketing-", "-TeleMarketing-" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "-televendas-", "-TeleVendas-" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este pedido já foi facturado.", "Este pedido já foi faturado." )
		#define STR0011 "Este pedido foi cancelado."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este pedido já foi liberto.", "Este pedido já foi liberado." )
		#define STR0013 "Pendência"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Por favor, indique o contacto para a criação da pendência.", "Por favor, informe o contato para geração da pendencia." )
		#define STR0015 "Atenção"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O cnpj desse prospecto já está registado na tabela de clientes, o atendimento não será concluído", "O CNPJ desse Prospect ja esta cadastrado na tabela de Clientes, o atendimento näo sera concluido" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Já Existe Um Cliente Registado Com O Mesmo Nome Desse Prospecto", "Ja existe um Cliente cadastrado com o mesmo nome desse Prospect" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Os campos para integração com o sigacrd não foram criados na base de dados. entrar em contacto com o administrador do sistema.", "Os campos para integração com o SIGACRD nao foram criados na base de dados. Entrar em contato com o Administrador do sistema." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não existem produtos a serem avaliados para a analise de crédito. avalie a tes utilizada.", "Nao existem produtos a serem avaliados para a análise de crédito. Avalie a TES utilizada." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A condição de pagamento não foi especificada. por favor, seleccione uma condição de pagamento para efectuar a analise de crédito.", "A condição de pagamento nao foi especificada. Por favor, selecione uma condição de pagamento para efetuar a análise de crédito." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A consulta não poderá ser realizada pois o serviço   se encontra indisponivel no momento.", "A consulta nao poderá ser realizada pois o serviço se encontra indisponível no momento." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não será realizada a analise de crédito, a condição de pagamento selecionada não requer sua realização.", "Não sera realizada a análise de crédito, a condição de pagamento selecionada nao requer sua realização." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " valor do limite de crédito do cliente: ", " Valor do Limite de crédito do cliente: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " saldo: ", " Saldo: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " valor dos títulos em aberto: ", " Valor dos títulos em aberto: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " + compra atual: ", " + Compra Atual: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Análise De Crédito", "Análise de Crédito" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0029 "Orçamento"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " inicia a função tk273avalcred ", " Chama a função Tk273AvalCred " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " crédito não aprovado ", " Credito não aprovado " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " crédito aprovado", " Credito aprovado" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "5.tmka273d - tk273grvtel - não avaliou ", "5.TMKA273D - Tk273GrvTel - não avaliou " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "6.tmka273d - tk273grvtel - inicia a função tk273avalcred orçamento: ", "6.TMKA273D - Tk273GrvTel - Chama a função TK273AvalCred Orçamento: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "11.tmka273d - tk273grvtel - 22 não está contido em cmv_crdaval ", "11.TMKA273D - Tk273GrvTel - 22 Não está contido em cMV_CRDAVAL " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Inicia a função tk273grvcred ", "Chama a função Tk273GrvCred " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "13.tmka273d entrou na confirmação da transacção ", "13.TMKA273D Entrou na confirmação da transação " )
		#define STR0038 "Contrato"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "14.tmka273d não confirmação ", "14.TMKA273D Não Confirmação " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", " inicia a função tk273atupen para anular o contrato ", " Chama a função Tk273AtuPen para cancelar o contrato " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Não fez o início da função tk273atupen ", "Nao fez a Chamada da função Tk273AtuPen " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Actualizar sigacus.prw !!!", "Atualizar SIGACUS.PRW !!!" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Actualizar sigacusa.prw !!!", "Atualizar SIGACUSA.PRW !!!" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Actualizar sigacusb.prw !!!", "Atualizar SIGACUSB.PRW !!!" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", " coloca a zeros array acrdcliente", " Zera array aCrdCliente" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Não coloca a zeros array acrdcliente", "Não zera array aCrdCliente" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", " nº cartão priv. etiqueta = ", " Nro Cartão Priv Label = " )
		#define STR0048 "Cliente "
		#define STR0049 "Loja"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", " Não Encontrou O Cliente No Ma6", " Não encontrou o cliente no MA6" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", " Não Encontrado No Sa1", " Não encontrado no SA1" )
		#define STR0052 " Validação:"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "= vazio ", "= VAZIO " )
		#define STR0054 "Entrou em "
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Inicia a função", "Chama a função" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", " valor venda: ", " Valor Venda: " )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", " número do cartão: ", " Número do Cartão: " )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", " alimenta o array acrdcliente ", " Alimenta o array aCrdCliente " )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", " venda não aprovada ", " Venda não aprovada " )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", " venda aprovada. ", " Venda Aprovada. " )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", " venda aprovada off-line. ", " Venda Aprovada Off-Line. " )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", " contrato:   venda aprovada off-line. ", " Contrato:   Venda Aprovada Off-Line. " )
		#define STR0063 "Entrou na consulta "
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Na consulta a zeros", "na consulta zerado" )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "Inicia variáveis  ", "Inicializa variaveis  " )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", " não chamou a função", " Não chamou a função" )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Incluir:", "INCLUIR:" )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "46. Tmka273d Coloca A Zeros Acrdcliente No Atupen", "46. TMKA273D Zera aCrdCliente no AtuPen" )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Entrou no", "entrou no" )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "Cliente+loja: ", "CLIENTE+LOJA: " )
		#define STR0071 "Preenche"
		#define STR0072 If( cPaisLoc $ "ANG|PTG", " contrato vazio ", " Contrato vazio " )
		#define STR0073 If( cPaisLoc $ "ANG|PTG", "O item ", "O Item " )
		#define STR0074 If( cPaisLoc $ "ANG|PTG", " não pode ser alterado porque possui serviço  s de wms pendentes. estorne estes serviço  s para proceder com a alteração.", " nao pode ser alterado porque possui servicos de WMS pendentes. Estorne estes servicos para proceder com a alteracao." )
		#define STR0075 If( cPaisLoc $ "ANG|PTG", "Na 1ª um ) não pode ser alterada.", "na 1a UM ) nao pode ser alterada." )
		#define STR0076 If( cPaisLoc $ "ANG|PTG", "O artigo: ", "O Produto: " )
		#define STR0077 If( cPaisLoc $ "ANG|PTG", " está a ser utilizado por outro utilizador no procedimento de Saldos em Stock.", " está sendo utilizado por outro usuário na rotina de Saldos em Estoque." )
		#define STR0078 If( cPaisLoc $ "ANG|PTG", " O pedido não será gravado até que o artigo seja liberado.", " O pedido não será gravado, até que o produto seja liberado." )
		#define STR0079 If( cPaisLoc $ "ANG|PTG", "Este prospect já foi convertido em Cliente, portanto, o atendimento dever ser feito pelo código de CLIENTE", "Esse prospect ja foi convertido em Cliente, portanto o atendimento dever ser feito pelo codigo de CLIENTE" )
		#define STR0080 "Foi verificado que a integração com o SIGALOJA (MV_TMKLOJ) está habilitada, portanto não poderá ser utilizado nenhum prospect na geração do orçamento."
	#endif
#endif
