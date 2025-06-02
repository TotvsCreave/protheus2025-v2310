#ifdef SPANISH
	#define STR0001 "Envío de número de facturas transmitidas"
	#define STR0002 "Esta rutina envía el número de las facturas transmitidas al fisco para utilizar en la integración con hotelería, activando el mensaje único 'InvoiceTransfer'"
	#define STR0003 "Montando el XML..."
	#define STR0004 "Números de las facturas enviadas con éxito. Para más información sobre el mensaje enviado, acceda a Miscelánea > Monitor EAI."
	#define STR0005 "No fue posible enviar el mensaje. Verifique si existen datos para enviar y si el mensaje único está debidamente configurado."
	#define STR0006 "Mensaje único no configurado. Verifique el archivo del Adapter EAI. Nombre del mensaje: "
#else
	#ifdef ENGLISH
		#define STR0001 "Issued invoices total submit"
		#define STR0002 "This routine submits the number of invoices issued to SEFAZ for usage on the integration with the hotel business, activating the unique message 'InvoiceTransfer'"
		#define STR0003 "Assembling XML..."
		#define STR0004 "Invoice numbers successfully submitted. For more information regarding the submitted message, access Miscellaneous > EAI Monitor."
		#define STR0005 "Unable to submit the message. Check if there are data to be submitted and if the unique message is properly configured."
		#define STR0006 "Unique message not configured. Check the EAI Adapter register. Message name: "
	#else
		#define STR0001 "Envio de número de notas transmitidas"
		#define STR0002 "Essa rotina envia o número das notas transmitidas ao SEFAZ para uso na integração com hotelaria, ativando a mensagem única 'InvoiceTransfer'"
		#define STR0003 "Montando o XML..."
		#define STR0004 "Número(s) da(s) nota(s) enviado(s) com sucesso. Para maiores informações sobre a mensagem enviada, acesse Miscelanea > Monitor EAI."
		#define STR0005 "Não foi possível enviar a mensagem. Verifique se há dados para serem enviados e se a mensagem única está devidamente configurada."
		#define STR0006 "Mensagem única não configurada. Verifique o cadastro de Adapter EAI. Nome da mensagem: "
	#endif
#endif
