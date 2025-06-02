#ifdef SPANISH
	#define STR0001 "Actualice EAI"
	#define STR0002 "Error IntegDef() Mata030"
	#define STR0003 "Falla al manipular el XML"
	#define STR0004 "¡La version del mensaje informado no se implemento!"
	#define STR0005 "¡Version del mensaje no informada!"
	#define STR0006 "¡Error en el parser!"
	#define STR0007 "¡La version del mensaje informado en el response no se implemento!"
	#define STR0008 "¡Version del mensaje en el response no informada!"
	#define STR0009 "¡Error en el parser del response!"
	#define STR0010 "¡El Product es obligatorio!"
	#define STR0011 "¡El InternalId es obligatorio!"
	#define STR0012 "¡El Code es obligatorio!"
	#define STR0013 "¡El registro a borrar no existe en la base Protheus!"
	#define STR0014 "¡El evento informado es invalido!"
	#define STR0015 "¡El nombre es obligatorio!"
	#define STR0016 "¡El nombre reducido es obligatorio!"
	#define STR0017 "¡El tipode cliente es obligatorio!"
	#define STR0018 "La Direccion es obligatoria"
	#define STR0019 "El estado es obligatorio"
	#define STR0020 "La descripcion del municipio es obligatoria"
	#define STR0021 "Error en el retorno. ¡El Product é obrigatório!"
	#define STR0022 "Error en el retorno. ¡El OriginalInternalId es obligatorio!"
	#define STR0023 "Error en el retorno. El DestinationInternalId es obligatorio"
	#define STR0024 "¡Contenido del MessageContent vacio!"
	#define STR0025 "¡Evento del retorno invalido!"
	#define STR0026 "¡Error en el parser del retorno!"
	#define STR0027 "Version no informada en el archivo del adapter."
	#define STR0028 "¡Adapter no encontrado!"
	#define STR0029 "¡La lib de framework Protheus esta desactualizada!"
	#define STR0030 "Version no compatible."
	#define STR0031 "¡Cliente "
	#define STR0032 " no encontrado en de/para!"
	#define STR0033 "Actualice el UPDINT01.prw para utilizar el log"
	#define STR0034 "Las versiones compatibles son: "
	#define STR0035 "El tamaño del código recibido es superior al tamaño del campo en la base de datos. ¡Ajuste el tamaño del campo A1_COD!"
#else
	#ifdef ENGLISH
		#define STR0001 "Update EAI"
		#define STR0002 "Error IntegDef() Mata030"
		#define STR0003 "Failure when manipulating XML"
		#define STR0004 "The version of the entered message was not implemented!"
		#define STR0005 "Message version not entered!"
		#define STR0006 "Error in parser!"
		#define STR0007 "The version of the message entered in response was not implemented!"
		#define STR0008 "Message version in response not entered!"
		#define STR0009 "Error in response parser!"
		#define STR0010 "Product is mandatory!"
		#define STR0011 "InternalId is mandatory!"
		#define STR0012 "Code is mandatory!"
		#define STR0013 "The record to be deleted is not on Protheus base!"
		#define STR0014 "The entered Event is invalid!"
		#define STR0015 "The name is mandatory!"
		#define STR0016 "The reduced name is mandatory!"
		#define STR0017 "Client type is mandatory"
		#define STR0018 "Address is mandatory"
		#define STR0019 "State is mandatory"
		#define STR0020 "The city description is mandatory"
		#define STR0021 "Error in return. The product is mandatory!"
		#define STR0022 "Error in return. The OriginalInternalId is mandatory!"
		#define STR0023 "Error in return. The DestinationlInternalId is mandatory"
		#define STR0024 "Content of MessageContent empty!"
		#define STR0025 "Invalid return event!"
		#define STR0026 "Error in return parser!"
		#define STR0027 "Version not entered in the adapter register."
		#define STR0028 "Adapter not found!"
		#define STR0029 "Lib of Protheus framework is outdated!"
		#define STR0030 "Version not supported."
		#define STR0031 "Customer "
		#define STR0032 " not found in from/to!"
		#define STR0033 "Update UPDINT01.prw to use the log"
		#define STR0034 "Versions supported are: "
		#define STR0035 "Code size receipt is higher than database field size. Adjust size of field A1_COD!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualize EAI", "Atualize EAI" )
		#define STR0002 "Erro IntegDef() Mata030"
		#define STR0003 "Falha ao manipular o XML"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A versão da mensagem informada não foi implementada.", "A versão da mensagem informada não foi implementada!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Versão da mensagem não informada.", "Versão da mensagem não informada!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro no parser.", "Erro no parser!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A versão da mensagem informada no response não foi implementada.", "A versão da mensagem informada no response não foi implementada!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Versão da mensagem no response não informada.", "Versão da mensagem no response não informada!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro no parser do response.", "Erro no parser do response!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O Product é obrigatório.", "Product é obrigatório!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O InternalId é obrigatório.", "InternalId é obrigatório!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O Code é obrigatório.", "Code é obrigatório!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O registo a ser eliminado não existe na base Protheus.", "O registro a ser excluído não existe na base Protheus!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O evento informado é inválido.", "O evento informado é inválido!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O nome é obrigatório.", "O nome é obrigatório!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O nome reduzido é obrigatório.", "O nome reduzido é obrigatório!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O tipo do cliente é obrigatório.", "O tipo do cliente é obrigatório" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A morada é obrigatória.", "O Endereço é obrigatório" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O estado é obrigatório.", "O estado é obrigatório" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A descrição do município é obrigatória.", "A descrição do município é obrigatória" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O Product é obrigatório.", "Erro no retorno. O Product é obrigatório!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O OriginalInternalId é obrigatório.", "Erro no retorno. O OriginalInternalId é obrigatório!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O DestinationInternalId é obrigatório.", "Erro no retorno. O DestinationInternalId é obrigatório" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Conteúdo do MessageContent vazio.", "Conteúdo do MessageContent vazio!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Evento do retorno inválido.", "Evento do retorno inválido!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Erro no parser do retorno.", "Erro no parser do retorno!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Versão não informada no registo do adapter.", "Versão não informada no cadastro do adapter." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Adapter não encontrado.", "Adapter não encontrado!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A lib da framework Protheus está desactualizada.", "A lib da framework Protheus está desatualizada!" )
		#define STR0030 "Versão não suportada."
		#define STR0031 "Cliente "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " não encontrado no de/para.", " não encontrado no de/para!" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Actualize o UPDINT01.prw para utilizar o log", "Atualize o UPDINT01.prw para utilizar o log" )
		#define STR0034 "As versões suportadas são: "
		#define STR0035 "O tamanho do código recebido é maior que o tamanho do campo na base de dados. Ajustar o tamanho do campo A1_COD!"
	#endif
#endif
