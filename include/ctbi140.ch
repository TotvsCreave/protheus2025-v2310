#ifdef SPANISH
	#define STR0001 "¡La version del mensaje informado no se implemento!"
	#define STR0002 "¡Error en el parser!"
	#define STR0003 "¡La version del mensaje informado no se implemento!"
	#define STR0004 "¡Error en el parser del response!"
	#define STR0005 "¡La Marca es obligatoria!"
	#define STR0006 "¡El InternalId es obligatorio!"
	#define STR0007 "El registro informado no existe en la base Protheus"
	#define STR0008 "¡El evento informado es invalido!"
	#define STR0009 "Error en el retorno. ¡El Product é obrigatório!"
	#define STR0010 "Error en el retorno. ¡El OriginalInternalId es obligatorio!"
	#define STR0011 "Error en el retorno. El DestinationInternalId es obligatorio"
	#define STR0012 "¡Contenido del MessageContent vacio!"
	#define STR0013 "¡Evento del retorno invalido!"
	#define STR0014 "¡Error en el parser del retorno!"
	#define STR0015 "¡Version del mensaje no informada!"
	#define STR0016 "Version no informada en el archivo del adapter."
	#define STR0017 "¡Adapter no encontrado!"
	#define STR0018 "¡La version del mensaje informado no se implemento!"
	#define STR0019 "Version de la moneda no soportada."
	#define STR0020 "¡Registro de moneda contable no se encontró en el de/a!"
	#define STR0021 "¡La lib de framework Protheus esta desactualizada!"
	#define STR0022 "Actualice el UPDINT01.prw para utilizar el log"
	#define STR0023 "Las versiones soportadas son:"
	#define STR0024 "Archivo inválido"
	#define STR0025 "Falla al manejar el XML"
	#define STR0026 "Retorno no se encontró"
	#define STR0027 "Retorno código en blanco"
#else
	#ifdef ENGLISH
		#define STR0001 "The version of the entered message was not implemented!"
		#define STR0002 "Error in parser!"
		#define STR0003 "The version of the entered message was not implemented!"
		#define STR0004 "Error in response parser!"
		#define STR0005 "The Brand is mandatory!"
		#define STR0006 "Internalld is mandatory!"
		#define STR0007 "The entered register does not exist in Protheus base"
		#define STR0008 "The entered Event is invalid!"
		#define STR0009 "Error in return. The product is mandatory!"
		#define STR0010 "Error in return. The OriginalInternalId is mandatory!"
		#define STR0011 "Error in return. The DestinationlInternalId is mandatory"
		#define STR0012 "Content of MessageContent empty!"
		#define STR0013 "Invalid return event!"
		#define STR0014 "Error in return parser!"
		#define STR0015 "Message version not entered!"
		#define STR0016 "Version not entered in the adapter register."
		#define STR0017 "Adapter not found!"
		#define STR0018 "The version of the entered message was not implemented!"
		#define STR0019 "Currency version not supported."
		#define STR0020 "Accounting currency registration not found in from/to!"
		#define STR0021 "Lib of Protheus framework is outdated!"
		#define STR0022 "Update UPDINT01.prw to use the log"
		#define STR0023 "The supported versions are:"
		#define STR0024 "File not valid"
		#define STR0025 "Failure when loading XML"
		#define STR0026 "Return not found"
		#define STR0027 "Return code blank"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A versão da mensagem informada não foi implementada.", "A versão da mensagem informada não foi implementada!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Erro no parser.", "Erro no parser!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A versão da mensagem informada não foi implementada.", "A versão da mensagem informada não foi implementada!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro no parser do response.", "Erro no parser do response!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Marca é obrigatória.", "A Marca é obrigatória!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O InternalId é obrigatório.", "O InternalId é obrigatório!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O registo informado não existe na base Protheus", "O registro informado não existe na base Protheus" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O evento informado é inválido.", "O evento informado é inválido!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O Product é obrigatório.", "Erro no retorno. O Product é obrigatório!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O OriginalInternalId é obrigatório.", "Erro no retorno. O OriginalInternalId é obrigatório!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O DestinationInternalId é obrigatório.", "Erro no retorno. O DestinationInternalId é obrigatório" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Conteúdo do MessageContent vazio.", "Conteúdo do MessageContent vazio!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Evento do retorno inválido.", "Evento do retorno inválido!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Erro no parser do retorno.", "Erro no parser do retorno!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Versão da mensagem não informada.", "Versão da mensagem não informada!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Versão não informada no registo do adapter.", "Versão não informada no cadastro do adapter." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Adapter não encontrado.", "Adapter não encontrado!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A versão da mensagem informada não foi implementada.", "A versão da mensagem informada não foi implementada!" )
		#define STR0019 "Versão da moeda não suportada."
		#define STR0020 "Registro de moeda contábil não encontrado no de/para!"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A lib da framework Protheus está desactualizada.", "A lib da framework Protheus está desatualizada!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Actualize o UPDINT01.prw para utilizar o log", "Atualize o UPDINT01.prw para utilizar o log" )
		#define STR0023 "As versões suportadas são:"
		#define STR0024 "Arquivo Inválido"
		#define STR0025 "Falha ao manipular o XML"
		#define STR0026 "Retorno não encontrado"
		#define STR0027 "Retorno codigo em branco"
	#endif
#endif
