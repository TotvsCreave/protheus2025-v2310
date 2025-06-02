#ifdef SPANISH
	#define STR0001 "Falla al manipular el XML"
	#define STR0002 "Actualice EAI"
	#define STR0003 "Operacion de insercion, modificacion o borrado y la clave identificada del registro no corresponden para la operacion"
	#define STR0004 "Clave del registro no enviada, es necesaria para registrar el de-a"
	#define STR0005 'Tag de operacion "Event" no existe'
	#define STR0006 'Xml mal formateado '
	#define STR0007 'Estructura invalida, tag "BusinessContent" no existe'
	#define STR0008 "¡Version del mensaje no informada!"
	#define STR0009 "¡Error en el parser!"
	#define STR0010 "¡La version del mensaje informado no se implemento!"
	#define STR0011 "Version no informada en el archivo del adapter."
	#define STR0012 "¡Adapter no encontrado!"
	#define STR0013 "¡El codigo de InternalId es obligatorio!"
	#define STR0014 "Error en el retorno. ¡El Product es obligatorio!"
	#define STR0015 "Error en el retorno. ¡El OriginalInternalId es obligatorio!"
	#define STR0016 "Error en el retorno. ¡El DestinationInternalId es obligatorio!"
	#define STR0017 "¡Contenido de MessageContent vacio!"
	#define STR0018 "¡Evento del retorno invalido!"
	#define STR0019 "Version del grupo de producto no soportada."
	#define STR0020 "Las versiones soportadas son:"
	#define STR0021 "¡Grupo de producto no encontrado en el de/a!"
#else
	#ifdef ENGLISH
		#define STR0001 "Failure when loading XML"
		#define STR0002 "Update EAI"
		#define STR0003 "Addition, edition or deletion operation and the identified key of the record do not correspond to this operation"
		#define STR0004 "Record key has not been sent, you must register the from-to"
		#define STR0005 'Event operation tag does not exist'
		#define STR0006 'Xml badly formatted '
		#define STR0007 'Invalid structure, BusinessContent tag does not exist'
		#define STR0008 "Message version not entered!"
		#define STR0009 "Error in parser!"
		#define STR0010 "The version of the entered message was not implemented!"
		#define STR0011 "Version not entered in the adapter register."
		#define STR0012 "Adapter not found!"
		#define STR0013 "The InternalId code is mandatory!"
		#define STR0014 "Error in return. The product is mandatory!"
		#define STR0015 "Error in return. The OriginalInternalId is mandatory!"
		#define STR0016 "Error in return. DestinationlInternalId is mandatory!"
		#define STR0017 "Content of MessageContent empty!"
		#define STR0018 "Invalid return event!"
		#define STR0019 "Product group version not supported."
		#define STR0020 "The supported versions are:"
		#define STR0021 "Product Group not found in from/to!"
	#else
		#define STR0001 "Falha ao manipular o XML"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Actualize EAI", "Atualize EAI" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Operação de inserção, alteração ou eliminação e a chave identificada do registo não correspondem para operação", "Operação de inserção, alteração ou exclusão e a chave identificada do registro não correspondem para operação" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Chave do registo não enviada, é necessária para registar o de-para", "Chave do registro não enviada, é necessária para cadastrar o de-para" )
		#define STR0005 'Tag de operação "Event" inexistente'
		#define STR0006 'Xml mal formatado '
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Estrutura inválida, tag "BusinessContent" não existe', 'Estrutura invalida, tag "BusinessContent" não existe' )
		#define STR0008 "Versão da mensagem não informada!"
		#define STR0009 "Erro no parser!"
		#define STR0010 "A versão da mensagem informada não foi implementada!"
		#define STR0011 "Versão não informada no cadastro do adapter."
		#define STR0012 "Adapter não encontrado!"
		#define STR0013 "O código do InternalId é obrigatório!"
		#define STR0014 "Erro no retorno. O Product é obrigatório!"
		#define STR0015 "Erro no retorno. O OriginalInternalId é obrigatório!"
		#define STR0016 "Erro no retorno. O DestinationInternalId é obrigatório!"
		#define STR0017 "Conteúdo do MessageContent vazio!"
		#define STR0018 "Evento do retorno inválido!"
		#define STR0019 "Versão do grupo de produto não suportada."
		#define STR0020 "As versões suportadas são:"
		#define STR0021 "Grupo de produto não encontrado no de/para!"
	#endif
#endif
