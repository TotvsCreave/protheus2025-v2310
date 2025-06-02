#ifdef SPANISH
	#define STR0001 "WebService para recepcionar y tratar los eventos de regreso de la Operadora de Flotas"
	#define STR0002 "Recibe y trata los eventos de regreso de la Operadora de Flotas"
	#define STR0003 "¡Ocurrio un error en la interpretacion del XML de entrada!"
	#define STR0004 "¡El tipo de respuesta es invalido!"
	#define STR0005 "Formato del XML de entrada invalido."
	#define STR0006 "Viaje no encontrado"
	#define STR0007 "No existe contrato de transportista para el viaje"
	#define STR0008 "XML de entrada vacio o no enviado"
	#define STR0009 "¡Puesto relacionado con el mensaje de Aviso de Pago de Puestos no encontrado en la base de datos!"
	#define STR0010 "Formato del XML de entrada invalido. Verifique actualizacion en el Mapa Liquidacion en la Repom"
#else
	#ifdef ENGLISH
		#define STR0001 "WebService to receive and process return events of the Fleet Operator "
		#define STR0002 "Receives and processes return events of the Fleet Operator "
		#define STR0003 "Error interpreting inflow XML! "
		#define STR0004 "Invalid return type!"
		#define STR0005 "Invalid inflow XML format."
		#define STR0006 "Trip not found"
		#define STR0007 "Carrier contract for trip does not exist"
		#define STR0008 "Inflow XML empty or not sent"
		#define STR0009 "Station related to message of station payment notice not found in database!"
		#define STR0010 "Invalid XML input format. Check the update in Settlement Map in Repom"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Webservice Para Receber E Tratar Os Eventos De Retorno Da Operadora De Frotas", "WebService para recepcionar e tratar os eventos de retorno da Operadora de Frotas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Recebe E Trata Os Eventos De Retorno Da Operadora De Frotas", "Recebe e trata os eventos de retorno da Operadora de Frotas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro na interpretação do xml de entrada!", "Ocorreu um erro na interpretação do XML de entrada!" )
		#define STR0004 "O tipo de retorno não é válido!"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Formato do xml de entrada inválido.", "Formato do XML de entrada inválido." )
		#define STR0006 "Viagem não encontrada"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Contrato de camionista para a viagem não existe", "Contrato de carreteiro para a viagem não existe" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Xml de entrada vazio ou não enviado", "XML de entrada vazio ou não enviado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Posto relacionado com a mensagem de aviso de pagamento de postos não encontrado na base de dados!", "Posto relacionado a mensagem de Aviso de Pagamento de Postos não encontrado na base de dados!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Formato do XML de entrada inválido. Verifique a actualização no Mapa Quitação na Repom", "Formato do XML de entrada inválido. Verifique atualização no Mapa Quitação na Repom" )
	#endif
#endif
