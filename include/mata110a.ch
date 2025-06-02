#ifdef SPANISH
	#define STR0001 "OK"
	#define STR0002 "Operacion de anulacion de la solicitud de compra efectuada con exito."
	#define STR0003 "La solicitud informada en la tag RequestInternalId no se encontro en la base de datos."
	#define STR0004 "Tag 'Type' con valor no valido. Opcion disponible: 000."
	#define STR0005 "Informe la tag 'Type'."
	#define STR0006 "Informe la tag: RequestInternalId"
#else
	#ifdef ENGLISH
		#define STR0001 "OK"
		#define STR0002 "Cancellation operation of the purchase request successfully performed."
		#define STR0003 "The request indicated in the tag RequestInternalId is not located in the data base."
		#define STR0004 "Tag Type with invalid value. Available option: 000."
		#define STR0005 "Enter tag Type."
		#define STR0006 "Enter Tag: RequestInternalId"
	#else
		#define STR0001 "OK"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Operação de cancelamento da solicitação de compra efectuada com sucesso.", "Operação de cancelamento da solicitação de compra efetuda com sucesso." )
		#define STR0003 "A solicitação informada na tag RequestInternalId não foi localizada na base de dados."
		#define STR0004 "Tag 'Type' com valor inválido. Opção disponível: 000."
		#define STR0005 "Informe a tag 'Type'."
		#define STR0006 "Informe a tag: RequestInternalId"
	#endif
#endif
