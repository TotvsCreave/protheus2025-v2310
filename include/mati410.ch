#ifdef SPANISH
	#define STR0001 "Erro IntegDef() - Mata410"
	#define STR0002 "Actualice EAI"
	#define STR0003 "Falla al manipular el XML"
	#define STR0004 "Mensaje procesado."
	#define STR0005 "Pedido no encontrado para borrado."
	#define STR0006 "¡Version del mensaje no informada!"
	#define STR0007 "¡Error en el parser!"
	#define STR0008 "¡La version del mensaje informado no se implemento!"
	#define STR0009 "Version no informada en el archivo del adapter."
	#define STR0010 "¡Adapter no encontrado!"
	#define STR0011 "¡La version del mensaje informado no se implemento!"
	#define STR0012 "Actualice el UPDINT01.prw para utilizar el log"
	#define STR0013 "¡Informe la Marca!"
	#define STR0014 "¡El InternalId es obligatorio!"
	#define STR0015 "Error en el procesamiento de la operacion. Verifique el De/Para del pedido."
	#define STR0016 "No se encontro el pedido que se desea borrar en el Protheus."
	#define STR0017 "No se encontro el registro que se desea borrar en la base del Protheus."
	#define STR0018 "El CustomerInternalId es obligatorio."
	#define STR0019 "¡El PaymentConditionInternalId es obligatorio!"
	#define STR0020 "Complete el parametro MV_SLMTS en el Protheus."
	#define STR0021 "Debe existir tambien un registro de TES con el codigo 501"
	#define STR0022 " Item "
	#define STR0023 "Porcentaje de prorrateo no válido para el item "
	#define STR0024 "¡Tipo de pedido no valido!"
	#define STR0025 "Tipo de pedido no enviado."
	#define STR0026 "¡Error en el parser!"
	#define STR0027 "Error en el retorno. ¡El Product es obligatorio!"
	#define STR0028 "Error en el retorno. ¡El OriginalInternalId es obligatorio!"
	#define STR0029 "Error en el retorno. ¡El DestinationInternalId es obligatorio!"
	#define STR0030 "¡Contenido de MessageContent vacio!"
	#define STR0031 "¡Evento del retorno no es valido!"
	#define STR0032 "¡Error en el parser del retorno!"
	#define STR0033 "Para utilizar el título de anticipo la condicion de pago del pedido debe ser del tipo anticipo."
	#define STR0034 "El InternalID del título de anticipo no se informo."
	#define STR0035 "Título del anticipo "
	#define STR0036 " no se encontro en la base."
	#define STR0037 "El valor que se descontara en el titulo de anticipo no se informo."
	#define STR0038 "Version del pedido de venta no soportada."
	#define STR0039 "Las versiones soportadas son: "
	#define STR0040 "Pedido de venta "
	#define STR0041 " no encontrado en el de/para"
	#define STR0042 "Centro de costo es inválido o sintético."
	#define STR0043 "Protheus no está configurado para trabajar con esta cantidad de cuotas en el pedido de ventas. Verifique la existencia de los campos: "
	#define STR0044 "CFOP no vinculada a ninguna TES en el De/A del mensaje."
	#define STR0045 "Tipo de operación no tiene ninguna TES vinculada."
	#define STR0046 "¡Código de la obra no se ubicó en el Archivo nacional de obras!"
#else
	#ifdef ENGLISH
		#define STR0001 "Error IntegDef() – Mata410"
		#define STR0002 "Update EAI"
		#define STR0003 "Failure when loading XML"
		#define STR0004 "Processed message."
		#define STR0005 "Order not found for deletion."
		#define STR0006 "Message version not entered!"
		#define STR0007 "Error in parser!"
		#define STR0008 "The version of the entered message was not implemented!"
		#define STR0009 "Version not entered in the adapter register."
		#define STR0010 "Adapter not found!"
		#define STR0011 "The version of the entered message was not implemented!"
		#define STR0012 "Update UPDINT01.prw to use the log"
		#define STR0013 "Enter Brand!"
		#define STR0014 "Internalld is mandatory!"
		#define STR0015 "Error in operation processing. Check the order from/to."
		#define STR0016 "Order to be deleted not found in Protheus."
		#define STR0017 "The bill to be deleted was not found on Protheus base."
		#define STR0018 "CustomerInternalId is mandatory."
		#define STR0019 "PaymentConditionInternalId is mandatory."
		#define STR0020 "Fill out parameter MV_SLMTS in Protheus."
		#define STR0021 "There must also be a TIO record with this 501 code"
		#define STR0022 " Item "
		#define STR0023 "Percentage of apportion invalid for the item "
		#define STR0024 "Invalid Order Type!"
		#define STR0025 "Type of Order not sent."
		#define STR0026 "Error in parser!"
		#define STR0027 "Error in return. The product is mandatory!"
		#define STR0028 "Error in return. The OriginalInternalId is mandatory!"
		#define STR0029 "Error in return. DestinationlInternalId is mandatory!"
		#define STR0030 "Content of MessageContent empty!"
		#define STR0031 "Invalid return event!"
		#define STR0032 "Error in return parser!"
		#define STR0033 "To use the advance bill to the payment term of the order, it must be advance type."
		#define STR0034 "The InternalID of the advance bill not informed."
		#define STR0035 "Advance bill "
		#define STR0036 " not found in the basis."
		#define STR0037 "The value to be deducted in the advance bill was not entered."
		#define STR0038 "Version of Sale Order not supported."
		#define STR0039 "The supported versions are: "
		#define STR0040 "Sales Order "
		#define STR0041 " not found in from/to"
		#define STR0042 "Cost center is Invalid or synthetic."
		#define STR0043 "Protheus is not set to work with this amount of installments in sales order. Check fields existence: "
		#define STR0044 "CFOP not related to any TIO in From/To of Message."
		#define STR0045 "Operation type has no associated TIO."
		#define STR0046 "Code of construction work not found in the National Register of Construction Works!"
	#else
		#define STR0001 "Erro IntegDef() - Mata410"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Actualize EAI", "Atualize EAI" )
		#define STR0003 "Falha ao manipular o XML"
		#define STR0004 "Mensagem processada."
		#define STR0005 "Pedido não encontrado para exclusão."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Versão da mensagem não informada.", "Versão da mensagem não informada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Erro no parser.", "Erro no parser!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A versão da mensagem informada não foi implementada.", "A versão da mensagem informada não foi implementada!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Versão não informada no registo do adapter.", "Versão não informada no cadastro do adapter." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Adapter não encontrado.", "Adapter não encontrado!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A versão da mensagem informada não foi implementada.", "A versão da mensagem informada não foi implementada!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actualize o UPDINT01.prw para utilizar o log", "Atualize o UPDINT01.prw para utilizar o log" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Informe a marca.", "Informe a Marca!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O InternalId é obrigatório.", "O InternalId é obrigatório!" )
		#define STR0015 "Erro no processamento da operação. Verifique o de/para do pedido."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pedido a ser eliminado não encontrado no Protheus.", "Pedido a ser excluído não encontrado no Protheus." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O registo a ser eliminado não foi encontrado na base Protheus.", "O registro a ser excluído não foi encontrado na base Protheus." )
		#define STR0018 "O CustomerInternalId é obrigatório."
		#define STR0019 "O PaymentConditionInternalId é obrigatório."
		#define STR0020 "Preencha o parâmetro MV_SLMTS no Protheus."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Deve existir também um registo de TES com o código 501", "Deve existir também um cadastro de TES com o código 501" )
		#define STR0022 " Item "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Percentagem de rateio inválido para o item ", "Percentual de rateio inválido para o item " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Tipo de pedido inválido.", "Tipo de Pedido inválido!" )
		#define STR0025 "Tipo de pedido não enviado."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Erro no parser.", "Erro no parser!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O Product é obrigatório.", "Erro no retorno. O Product é obrigatório!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O OriginalInternalId é obrigatório.", "Erro no retorno. O OriginalInternalId é obrigatório!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O DestinationInternalId é obrigatório.", "Erro no retorno. O DestinationInternalId é obrigatório!" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Conteúdo do MessageContent vazio.", "Conteúdo do MessageContent vazio!" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Evento do retorno inválido.", "Evento do retorno inválido!" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Erro no parser do retorno.", "Erro no parser do retorno!" )
		#define STR0033 "Para utilizar título de adiantamento a condição de pagamento do pedido deve ser do tipo adiantamento."
		#define STR0034 "O InternalID do título de adiantamento não foi informado."
		#define STR0035 "Título de adiantamento "
		#define STR0036 " não encontrado na base."
		#define STR0037 "O valor a ser abatido no título de adiantamento não foi informado."
		#define STR0038 "Versão do Pedido de Venda não suportada."
		#define STR0039 "As versões suportadas são: "
		#define STR0040 "Pedido de Venda "
		#define STR0041 " não encontrado no de/para"
		#define STR0042 "Centro de custo é inválido ou é sintético."
		#define STR0043 "O Protheus não está configurado para trabalhar com essa quantidade de parcelas no pedido de vendas. Verifique a existência dos campos: "
		#define STR0044 "CFOP não relacionada a nenhuma TES no De/Para de Mensagem."
		#define STR0045 "Tipo de operação não possui nenhuma TES atrelada."
		#define STR0046 "Código da obra não localizado no Cadastro Nacional de Obras!"
	#endif
#endif
