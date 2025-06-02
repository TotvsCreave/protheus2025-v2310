#ifdef SPANISH
	#define STR0001 'Error en la devolución. ¡La Referencia/Marca es obligatoria!'
	#define STR0002 'Error en el manejo del Xml recibido. '
	#define STR0003 'Error en la devolución. ¡El OriginalInternalId es obligatorio!'
	#define STR0004 'Error en la devolución. ¡El DestinationInternalId es obligatorio!'
	#define STR0005 '¡Contenido del MessageContent vacío!'
	#define STR0006 '¡Evento de la devolución no valido!'
	#define STR0007 '¡Error en el parser de devolución!'
#else
	#ifdef ENGLISH
		#define STR0001 'Error in return. Reference/brand is mandatory'
		#define STR0002 'Error manipulating received XML. '
		#define STR0003 'Error in return. OriginalInternalId is mandatory!'
		#define STR0004 'Error in return. DestinationlInternalId is mandatory!'
		#define STR0005 'Content of MessageContent empty!'
		#define STR0006 'Invalid return event!'
		#define STR0007 'Error in return parser!'
	#else
		#define STR0001 "Erro na devolução. A Referência/Marca é obrigatória!"
		#define STR0002 "Erro na manipulação do Xml recebido. "
		#define STR0003 "Erro na devolução. O OriginalInternalId és obrigatório!"
		#define STR0004 "Erro na devolução. O DestinationInternalId é obrigatório!"
		#define STR0005 "Conteúdo do MessageContent vazio!"
		#define STR0006 "Evento da devolução invalido!"
		#define STR0007 "Erro no parser da devolução!"
	#endif
#endif
