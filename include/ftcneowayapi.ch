#ifdef SPANISH
	#define STR0001 "OK - Exito."
	#define STR0002 "Bad Request - El pedido no puede entragerse debido a la sintaxis incorrecta."
	#define STR0003 "Unauthorized - API Token invalido."
	#define STR0004 "Se excedio el limite de consultas."
	#define STR0005 "Not Found - No se encontro el recurso solicitado."
	#define STR0006 "Internal Server Error - Numero de RNPJ invalido."
#else
	#ifdef ENGLISH
		#define STR0001 "OK - Success."
		#define STR0002 "Bad Request - The order could not be delivered due to the bad syntax."
		#define STR0003 "Unauthorized - Invalid API Token."
		#define STR0004 "The query limit has been exceeded."
		#define STR0005 "Not Found - The requested resource was not found."
		#define STR0006 "Internal Server Error - Invalid CNPJ number."
	#else
		#define STR0001 "OK - Sucesso."
		#define STR0002 "Bad Request - O pedido não pode ser entregue devido à sintaxe incorreta."
		#define STR0003 "Unauthorized - API Token inválido."
		#define STR0004 "O limite de consultas foi excedido."
		#define STR0005 "Not Found - O recurso requisitado não foi encontrado."
		#define STR0006 "Internal Server Error - Número de CNPJ inválido."
	#endif
#endif
