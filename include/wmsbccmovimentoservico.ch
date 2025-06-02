#ifdef SPANISH
	#define STR0001 "No se encontró el saldo por ubicación del unitizador [VAR01]."
	#define STR0002 "SIGAWMS - OS [VAR01] - Producto: [VAR02] - Id. OS: [VAR03] - Id. Movimiento: [VAR04] - Id. Operación: [VAR05]."
	#define STR0003 "No se pudo encontrar el movimiento de origen para el documento:[VAR01]/NumSeq:[VAR02] (DH1)"
	#define STR0004 "Error al encontrar orden de servicio de ID [VAR01] para dar baja al saldo en stock."
	#define STR0005 "¡Componente [VAR01] del producto [VAR02] no se debe transferir entre almacenes!"
	#define STR0006 "Tipo movimiento [VAR01] de solicitud no actualiza la reserva"
	#define STR0007 "Tipo de movimiento [VAR01] no es de solicitud"
	#define STR0008 "¡Tipo de movimiento [VAR01] no registrado!"
	#define STR0009 "Parámetro del tipo de movimiento para dar baja a la solicitud no está configurado (MV_WMSTMBR)"
#else
	#ifdef ENGLISH
		#define STR0001 "No balance found for unitizer address [VAR01]."
		#define STR0002 "SIGAWMS - SO [VAR01] - Product: [VAR02] - Id. Service Order: [VAR03] - Id. Transaction: [VAR04] - Id. Operation: [VAR05]."
		#define STR0003 "Unable to find source transaction for Document:[VAR01]/NumSeq:[VAR02] (DH1)"
		#define STR0004 "Error when finding service order of ID [VAR01] to write off stock balance."
		#define STR0005 "Component [VAR01] of product [VAR02] cannot be transferred between warehouses!"
		#define STR0006 "Type movement [VAR01] of request does not updated allocation"
		#define STR0007 "Type of movement [VAR01] is not request."
		#define STR0008 "Type of movement [VAR01] not registered!"
		#define STR0009 "Parameter of the type of movement for the issue of non-configured request (MV_WMSTMBR)"
	#else
		#define STR0001 "Não foi encontrado o saldo por endereço do unitizador [VAR01]."
		#define STR0002 "SIGAWMS - OS [VAR01] - Produto: [VAR02] - Id. OS: [VAR03] - Id. Movimento: [VAR04] - Id. Operação: [VAR05]."
		#define STR0003 "Não foi possível encontrar a movimentação origem para o Documento:[VAR01]/NumSeq:[VAR02] (DH1)"
		#define STR0004 "Erro ao encontrar ordem de seviço de ID [VAR01] para baixar saldo em estoque."
		#define STR0005 "Componente [VAR01] do produto [VAR02] não pode ser transferido entre armazéns!"
		#define STR0006 "Tipo movimento [VAR01] de requisição não atualiza empenho"
		#define STR0007 "Tipo de movimento [VAR01] não é de requisição"
		#define STR0008 "Tipo de movimento [VAR01] não cadastrado!"
		#define STR0009 "Parâmetro de tipo de movimento para baixa de requisição não configurado (MV_WMSTMBR)"
	#endif
#endif
