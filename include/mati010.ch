#ifdef SPANISH
	#define STR0001 "Actualice EAI"
	#define STR0002 "Erro IntegDef() Mata010"
	#define STR0003 "Registro no encontrado para borrado. "
	#define STR0004 "Falla al manipular el XML"
	#define STR0005 "No se informo la version del mensaje."
	#define STR0006 "Error en el parser."
	#define STR0007 "No se implemento la version del mensaje informada."
	#define STR0008 "No se informo la version en el archivo del adapter."
	#define STR0009 "No se encontro el adapter."
	#define STR0010 "La lib de framework Protheus esta desactualizada."
	#define STR0011 "Actualice el UPDINT01.prw para utilizar el log"
	#define STR0012 "El evento es obligatorio"
	#define STR0013 "La Marca es obligatoria."
	#define STR0014 "El codigo del InternalId es obligatorio."
	#define STR0015 "El codigo del producto es obligatorio."
	#define STR0016 "El registro por borrarse no existe en la base Protheus"
	#define STR0017 "El evento informado es invalido."
	#define STR0018 "La descripcion del producto es obligatoria"
	#define STR0019 "El tipo del producto es obligatorio"
	#define STR0020 "La Unidad de medida es obligatoria"
	#define STR0021 "No se encontro el lugar de stock."
	#define STR0022 "Factor de conversion obligatorio pues existe segunda unidad de medida."
	#define STR0023 "Error en la respuesta. El Product es obligatorio."
	#define STR0024 "Error en la respuesta. El OriginalInternalId es obligatorio."
	#define STR0025 "Error en la respuesta. El DestinationInternalId es obligatorio."
	#define STR0026 "Contenido del MessageContent vacio."
	#define STR0027 "Evento de la respuesta invalido."
	#define STR0028 "El cliente "
	#define STR0029 " no esta registrado en la base Protheus."
	#define STR0030 "Version del producto no soportada."
	#define STR0031 "Las versiones soportadas son: 1.000, 1.001, 2.000, 2.001"
	#define STR0032 "No se encontro producto en el de/para."
	#define STR0033 "¡Error en el parser de retorno!"
	#define STR0034 "El código de barras "
	#define STR0035 " tiene tamaño superior al permitido."
	#define STR0036 "Máximo:"
	#define STR0037 "Enviado:"
	#define STR0038 "Código de tributación incorrecto"
	#define STR0039 "Correcto:"
	#define STR0040 "Alícuota obligatoria para producto tipo tributado"
	#define STR0041 "Tipo de tributación ECF es obligatoria para el producto minorista"
#else
	#ifdef ENGLISH
		#define STR0001 "Update EAI"
		#define STR0002 "Error IntegDef() Mata010"
		#define STR0003 "Record not found for deletion. "
		#define STR0004 "Failure when loading XML"
		#define STR0005 "Message version not entered!"
		#define STR0006 "Error in parser!"
		#define STR0007 "The version of the entered message was not implemented!"
		#define STR0008 "Version not entered in the adapter register."
		#define STR0009 "Adapter not found!"
		#define STR0010 "Lib of Protheus framework is outdated!"
		#define STR0011 "Update UPDINT01.prw to use the log"
		#define STR0012 "The event is mandatory"
		#define STR0013 "The Brand is mandatory!"
		#define STR0014 "The InternalId code is mandatory!"
		#define STR0015 "The product code is mandatory!"
		#define STR0016 "The record to be deleted does not exist in Protheus base"
		#define STR0017 "The entered Event is invalid!"
		#define STR0018 "The product Description is mandatory"
		#define STR0019 "The product type is mandatory"
		#define STR0020 "The Unit of Measure is mandatory"
		#define STR0021 "Inventory Local not found."
		#define STR0022 "Conversion factor is mandatory as there is a second unit of measure."
		#define STR0023 "Error in return. The product is mandatory!"
		#define STR0024 "Error in return. The OriginalInternalId is mandatory!"
		#define STR0025 "Error in return. DestinationlInternalId is mandatory!"
		#define STR0026 "Content of MessageContent empty!"
		#define STR0027 "Invalid return event!"
		#define STR0028 "Customer "
		#define STR0029 " is not register in Protheus base."
		#define STR0030 "Product version not supported."
		#define STR0031 "The supported versions are: 1.000, 1.001, 2.000, 2.001"
		#define STR0032 "Product not found in from/to!"
		#define STR0033 "Error in return parser!"
		#define STR0034 "Bar Code "
		#define STR0035 " has size higher than allowed."
		#define STR0036 "Maximum:"
		#define STR0037 "Sent:"
		#define STR0038 "Tax Code incorrect"
		#define STR0039 "Correct:"
		#define STR0040 "Mandatory rate for tax type product"
		#define STR0041 "ECF Tax Type mandatory for product used in retail"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualize EAI", "Atualize EAI" )
		#define STR0002 "Erro IntegDef() Mata010"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registo não encontrado para eliminação ", "Registro não encontrado para exclusão " )
		#define STR0004 "Falha ao manipular o XML"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Versão da mensagem não informada.", "Versão da mensagem não informada!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro no parser.", "Erro no parser!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A versão da mensagem informada não foi implementada.", "A versão da mensagem informada não foi implementada!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Versão não informada no registo do adapter.", "Versão não informada no cadastro do adapter." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Adapter não encontrado.", "Adapter não encontrado!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A lib do Framework Protheus está desactualizada.", "A lib da framework Protheus está desatualizada!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualize o UPDINT01.prw para utilizar o log", "Atualize o UPDINT01.prw para utilizar o log" )
		#define STR0012 "O evento é obrigatório"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Marca é obrigatória.", "A Marca é obrigatória!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O código do InternalId é obrigatório.", "O código do InternalId é obrigatório!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O código do artigo é obrigatório.", "O código do produto é obrigatório!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O registo a ser eliminado não existe na base Protheus", "O registro a ser excluído não existe na base Protheus" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O evento informado é inválido.", "O evento informado é inválido!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A descrição do artigo é obrigatória", "A Descrição do produto é obrigatória" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O tipo do artigo é obrigatório", "O tipo do produto é obrigatório" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A unidade de medida é obrigatória", "A Unidade de Medida é obrigatória" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Local de stock não encontrado.", "Local de Estoque não encontrado." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Factor de conversão obrigatório pois existe segunda unidade de medida.", "Fator de conversão obrigatório pois existe segunda unidade de medida." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O Product é obrigatório.", "Erro no retorno. O Product é obrigatório!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O OriginalInternalId é obrigatório.", "Erro no retorno. O OriginalInternalId é obrigatório!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O DestinationInternalId é obrigatório.", "Erro no retorno. O DestinationInternalId é obrigatório!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Conteúdo do MessageContent vazio.", "Conteúdo do MessageContent vazio!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Evento do retorno inválido.", "Evento do retorno inválido!" )
		#define STR0028 "O cliente "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " não está registado na base Protheus.", " não está cadastrado na base Protheus." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Versão do artigo não suportada.", "Versão do produto não suportada." )
		#define STR0031 "As versões suportadas são: 1.000, 1.001, 2.000, 2.001"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Artigo não encontrado no de/para.", "Produto não encontrado no de/para!" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Erro no parser do retorno.", "Erro no parser do retorno!" )
		#define STR0034 "O Codigo de Barras "
		#define STR0035 " possui tamanho maior que o permitido."
		#define STR0036 "Maximo:"
		#define STR0037 "Enviado:"
		#define STR0038 "Codigo de tributacao incorreto"
		#define STR0039 "Correto:"
		#define STR0040 "Aliquota obrigatoria para produto tipo tributado"
		#define STR0041 "Tipo da Tributacao ECF obrigatorio para produto utilizado em varejo"
	#endif
#endif
