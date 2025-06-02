#ifdef SPANISH
	#define STR0001 "Marca no informada. Verifique el atributo 'name' de la tag 'Product'."
	#define STR0002 "El cliente informado en la tag CustomerInternalId no está integrado."
	#define STR0003 "Información obligatoria: La tag CustomerInternalId no se informó."
	#define STR0004 "Error en el XML recibido."
#else
	#ifdef ENGLISH
		#define STR0001 "Brand not entered. Check the 'name' attribute of the 'Product' tag."
		#define STR0002 "The customer entered on tag CustomerInternalId is not integrated."
		#define STR0003 "Mandatory information: The CustomerInternalId tag was not entered."
		#define STR0004 "Error in XML received"
	#else
		#define STR0001 "Marca não informada. Verifique o atributo 'name' da tag 'Product'."
		#define STR0002 "O cliente informado na tag CustomerInternalId não está integrado."
		#define STR0003 "Informação obrigatória: A tag CustomerInternalId não foi informada."
		#define STR0004 "Erro no XML recebido."
	#endif
#endif
