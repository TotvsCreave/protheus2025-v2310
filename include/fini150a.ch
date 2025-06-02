#ifdef SPANISH
	#define STR0001 "El contenido de la tag Request es inválido o no se envió."
	#define STR0002 "La tag DocumentInternalId no se encontró en el mensaje."
	#define STR0003 "La tag OurNumber no fue devuelta o su contenido está vacío."
	#define STR0004 "No se encontró el título para inserción de 'Nuestro número'."
	#define STR0005 "Error en el XML recibido."
#else
	#ifdef ENGLISH
		#define STR0001 "The tag Request content is not valid or was not sent."
		#define STR0002 "DocumentInternalId tag not found in the message."
		#define STR0003 "OurNumber tag not returned or its content is empty."
		#define STR0004 "Bill not found to insert Out Number."
		#define STR0005 "Error in XML received"
	#else
		#define STR0001 "O conteúdo  da tag Request é inválido ou não foi enviado."
		#define STR0002 "A tag DocumentInternalId não foi encontrada na mensagem."
		#define STR0003 "A tag OurNumber não foi retornada ou seu conteúdo está vazio."
		#define STR0004 "Não foi encontrado o título para inserção do 'Nosso Número'."
		#define STR0005 "Erro no XML recebido."
	#endif
#endif
