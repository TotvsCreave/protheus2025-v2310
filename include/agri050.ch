#ifdef SPANISH
	#define STR0001 "Error en la creación del producto."
	#define STR0002 "Error al manejar el Xml recibido."
	#define STR0003 'Error en la devolución. ¡La Referencia/Marca es obligatoria!'
	#define STR0004 'Error en la devolución. ¡El OriginalInternalId es obligatorio!'
	#define STR0005 'Error en la devolución. ¡El DestinationInternalId es obligatorio!'
	#define STR0006 '¡Contenido del MessageContent vacío!'
	#define STR0007 '¡Evento de la devolución no valido!'
	#define STR0008 '¡Error en el parser de devolución!'
#else
	#ifdef ENGLISH
		#define STR0001 "Error creating product."
		#define STR0002 "Error manipulating received XML."
		#define STR0003 'Error in return. Reference/brand is mandatory'
		#define STR0004 'Error in return. OriginalInternalId is mandatory!'
		#define STR0005 'Error in return. DestinationlInternalId is mandatory!'
		#define STR0006 'Content of MessageContent empty!'
		#define STR0007 'Invalid return event!'
		#define STR0008 'Error in return parser!'
	#else
		#define STR0001 "Error ao criar produto"
		#define STR0002 "Erro ao manipular XML recebido"
		#define STR0003 "Erro na devolução. A Referência/Marca é obrigatória!"
		#define STR0004 "Erro na devolução. O OriginalInternalId é obrigatório!"
		#define STR0005 "Erro na devolução. O DestinationInternalId é obrigatório!"
		#define STR0006 "Conteúdo do MessageContent vazio!"
		#define STR0007 "Evento da devolução inválido!"
		#define STR0008 "Erro no parser de devolução!"
	#endif
#endif
