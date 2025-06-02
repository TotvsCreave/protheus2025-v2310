#ifdef SPANISH
	#define STR0001 "Mensaje procesado"
	#define STR0002 "Mensaje recibido"
	#define STR0003 "¡Registro no encontrado!"
	#define STR0004 "Error en el manejo del Xml recibido "
	#define STR0005 "¡La version del mensaje informado no se implemento!"
	#define STR0006 "¡Version del mensaje no informada!"
	#define STR0007 "¡Error en el parser!"
	#define STR0008 "¡La version del mensaje informado en el response no se implemento!"
	#define STR0009 "¡Version del mensaje en el response no informada!"
	#define STR0010 "¡Error en el parser del response!"
	#define STR0011 "¡El codigo del Internalld es obligatorio!"
	#define STR0012 "¡El Producto es obligatorio!"
	#define STR0013 "¡El Codigo de Condicion de Pago es obligatorio!"
	#define STR0014 "El evento informado es inválido"
	#define STR0015 "¡La descripcion de la condicion de pago en el Protheus es compatible como maximo "
	#define STR0016 " caracteres!"
	#define STR0017 "¡La descripcion de la condicion de pago es obligatoria!"
	#define STR0018 "la Condicion de Pago en el Protheus no puede exceder "
	#define STR0019 " caracteres!"
	#define STR0020 "¡Cantidad de cuotas no informada!"
	#define STR0021 "¡Intervalo de dias no informado!"
	#define STR0022 "¡Dias da condicion invalido!"
	#define STR0023 "Los valores aceptados por el Protheus son: 0=Fecha del Dia; 1=Fuera el Dia; 7=Fuera Semana;  10=Fuera Decena; 15=Fuera quincena; 30=Fuera Mes"
	#define STR0024 "Error en el retorno. ¡El Product é obrigatório!"
	#define STR0025 "Error en el retorno. ¡El OriginalInternalId es obligatorio!"
	#define STR0026 "Error en el retorno. El DestinationInternalId es obligatorio"
	#define STR0027 "¡Contenido del MessageContent vacio!"
	#define STR0028 "¡Evento del retorno invalido!"
	#define STR0029 "¡Error en el parser del retorno!"
	#define STR0030 "Version no informada en el archivo del adapter."
	#define STR0031 "¡Adapter no encontrado!"
	#define STR0032 "¡La lib de framework Protheus esta desactualizada!"
	#define STR0033 "Actualice el UPDINT01.prw para utilizar el log"
	#define STR0034 "No se pudo atribuir el valor "
	#define STR0035 " al campo "
	#define STR0036 "Mensaje de error: "
	#define STR0037 "Mensaje de solucion: "
	#define STR0038 "Valor atribuido: "
	#define STR0039 "Valor anterior: "
	#define STR0040 "Id del formulario de origen: "
	#define STR0041 "Id del campo de origen: "
	#define STR0042 "Id del formulario de error: "
	#define STR0043 "Id del campo de error: "
	#define STR0044 "Id del error: "
	#define STR0045 "Version de la condicion de pago no soportada."
	#define STR0046 "Las versiones soportadas son: 1.000, 2.000"
	#define STR0047 "¡Registro no encontrado en de/para!"
#else
	#ifdef ENGLISH
		#define STR0001 "Processed message"
		#define STR0002 "Received Message"
		#define STR0003 "Record not found!"
		#define STR0004 "Error manipulating received XML "
		#define STR0005 "The version of the entered message was not implemented!"
		#define STR0006 "Message version not entered!"
		#define STR0007 "Error in parser!"
		#define STR0008 "The version of the message entered in response was not implemented!"
		#define STR0009 "Message version in response not entered!"
		#define STR0010 "Error in response parser!"
		#define STR0011 "The InternalId code is mandatory!"
		#define STR0012 "Product is mandatory!"
		#define STR0013 "Payment Term Code is mandatory!"
		#define STR0014 "The entered Event is invalid"
		#define STR0015 "The description of payment term in Protheus only supports until "
		#define STR0016 " characters!"
		#define STR0017 "Payment term description is mandatory!"
		#define STR0018 "The Payment Term in Protheus cannot exceed "
		#define STR0019 " characters!"
		#define STR0020 "Number of installments not entered!"
		#define STR0021 "Day range was not entered!"
		#define STR0022 "Invalid term days!"
		#define STR0023 "The values accepted by Protheus are: 0=Day Date; 1=Minus the Day; 7=Minus the Week;  10=Minus Ten Days; 15=Minus the Fortnight; 30=Minus the Month"
		#define STR0024 "Error in return. The product is mandatory!"
		#define STR0025 "Error in return. The OriginalInternalId is mandatory!"
		#define STR0026 "Error in return. The DestinationlInternalId is mandatory"
		#define STR0027 "Content of MessageContent empty!"
		#define STR0028 "Invalid return event!"
		#define STR0029 "Error in return parser!"
		#define STR0030 "Version not entered in the adapter register."
		#define STR0031 "Adapter not found!"
		#define STR0032 "Lib of Protheus framework is outdated!"
		#define STR0033 "Update UPDINT01.prw to use the log"
		#define STR0034 "You cannot attribute value "
		#define STR0035 " to the field "
		#define STR0036 "Error message: "
		#define STR0037 "Solution message: "
		#define STR0038 "Value given: "
		#define STR0039 "Previous Value: "
		#define STR0040 "Id of the origin form: "
		#define STR0041 "Id of the origin field: "
		#define STR0042 "Id of error form: "
		#define STR0043 "Id of error field: "
		#define STR0044 "Error Id: "
		#define STR0045 "Version of payment term is not supported."
		#define STR0046 "The supported versions are: 1.000, 2.000"
		#define STR0047 "Record not found in from/to!"
	#else
		#define STR0001 "Mensagem processada"
		#define STR0002 "Mensagem recebida"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registo não encontrado.", "Registro não encontrado!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro na manipulação do XML recebido. ", "Erro na manipulação do Xml recebido. " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A versão da mensagem informada não foi implementada.", "A versão da mensagem informada não foi implementada!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Versão da mensagem não informada.", "Versão da mensagem não informada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Erro no parser.", "Erro no parser!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A versão da mensagem informada no response não foi implementada.", "A versão da mensagem informada no response não foi implementada!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Versão da mensagem no response não informada.", "Versão da mensagem no response não informada!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Erro no parser do response.", "Erro no parser do response!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O código do InternalId é obrigatório.", "O código do InternalId é obrigatório!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O artigo é obrigatório.", "O Produto é obrigatório!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O código da Condição de pagamento é obrigatório.", "O Código da Condição de Pagamento é obrigatório!" )
		#define STR0014 "O evento informado é inválido"
		#define STR0015 "A descrição da condição de pagamento no Protheus suporta no máximo "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " caracteres.", " caracteres!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A descrição da condição de pagamento é obrigatória.", "A descrição da condição de pagamento é obrigatória!" )
		#define STR0018 "A Condição de Pagamento no Protheus não pode ultrapassar "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " caracteres.", " caracteres!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Quantidade de parcelas não informada.", "Quantidade de parcelas não informada!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Intervalo de dias não informado.", "Intervalo de dias não informado!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dias da condição inválido.", "Dias da condição inválido!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Os valores aceitos pelo Protheus são: 0=Data do dia; 1=Fora o dia; 7=Fora semana;  10=Fora dezena; 15=Fora quinzena; 30=Fora mês", "Os valores aceitos pelo Protheus são: 0=Data do Dia; 1=Fora o Dia; 7=Fora Semana;  10=Fora Dezena; 15=Fora quinzena; 30=Fora Mes" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O Product é obrigatório.", "Erro no retorno. O Product é obrigatório!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O OriginalInternalId é obrigatório.", "Erro no retorno. O OriginalInternalId é obrigatório!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O DestinationInternalId é obrigatório.", "Erro no retorno. O DestinationInternalId é obrigatório" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Conteúdo do MessageContent vazio.", "Conteúdo do MessageContent vazio!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Evento do retorno inválido.", "Evento do retorno inválido!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Erro no parser do retorno.", "Erro no parser do retorno!" )
		#define STR0030 "Versão não informada no cadastro do adapter."
		#define STR0031 "Adapter não encontrado!"
		#define STR0032 "A lib da framework Protheus está desatualizada!"
		#define STR0033 "Atualize o UPDINT01.prw para utilizar o log"
		#define STR0034 "Não foi possível atribuir o valor "
		#define STR0035 " ao campo "
		#define STR0036 "Mensagem do erro: "
		#define STR0037 "Mensagem da solução: "
		#define STR0038 "Valor atribuído: "
		#define STR0039 "Valor anterior: "
		#define STR0040 "Id do formulário de origem: "
		#define STR0041 "Id do campo de origem: "
		#define STR0042 "Id do formulário de erro: "
		#define STR0043 "Id do campo de erro: "
		#define STR0044 "Id do erro: "
		#define STR0045 "Versão da condição de pagamento não suportada."
		#define STR0046 "As versões suportadas são: 1.000, 2.000"
		#define STR0047 "Registro não encontrado no de/para!"
	#endif
#endif
