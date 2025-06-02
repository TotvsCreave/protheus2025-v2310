#ifdef SPANISH
	#define STR0001 "Operación de envío no implementada."
	#define STR0002 "La factura informada no se encuentra en el De/A Protheus: "
	#define STR0003 "Es obligatorio informar un valor en la tag 'HotelInvoiceInternalId'"
	#define STR0004 "Hubo un error en el tratamiento del XML. Verifique si este se está informando correctamente."
	#define STR0005 "Este título de comisión tiene títulos de impuestos generados y estos se encuentran en el borderó: "
	#define STR0006 "Este título de comisión tiene títulos de impuestos generados y estos ya se bajaron: "
#else
	#ifdef ENGLISH
		#define STR0001 "Delivery operation not implemented."
		#define STR0002 "Invoice entered not found from/to Protheus: "
		#define STR0003 "Enter value in tag 'HotelInvoiceInternalId'"
		#define STR0004 "An XML processing error occurred. Check if it was correctly entered."
		#define STR0005 "This commission bill has bills of taxes generated and they are in bordereau: "
		#define STR0006 "This commission bill has bills of taxes generated and they have already been issued: "
	#else
		#define STR0001 "Operação de envio não implementada."
		#define STR0002 "A fatura informada não foi encontrada no de/para Protheus: "
		#define STR0003 "É obrigatório informar um valor na tag 'HotelInvoiceInternalId'"
		#define STR0004 "Houve um erro no tratamento do XML. Verifique se o mesmo está sendo informado corretamente."
		#define STR0005 "Este título de comissão possúi títulos de impostos gerados e os mesmos se encontram em borderô: "
		#define STR0006 "Este título de comissão possúi títulos de impostos gerados e os mesmos já foram baixados: "
	#endif
#endif
