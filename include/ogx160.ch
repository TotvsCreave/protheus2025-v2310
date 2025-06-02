#ifdef SPANISH
	#define STR0001 "Numero de la Factura debe tener "
	#define STR0002 " ¡digitos!"
	#define STR0003 "Ayuda"
	#define STR0004 "Ya hay un documento de salida con mismo Numero y Serie. ¡Por favor, verifique!"
	#define STR0005 "Ya hay un documento de entrada con mismo Numero y Serie. ¡Por favor, verifique!"
#else
	#ifdef ENGLISH
		#define STR0001 "invoice number must have "
		#define STR0002 " digits!"
		#define STR0003 "Help"
		#define STR0004 "There is an outflow document with same Series Number. Please check it out!"
		#define STR0005 "There is an inflow document with same Series Number. Please check it out!"
	#else
		#define STR0001 "Numero da Nota Fiscal deve ter "
		#define STR0002 " digitos!"
		#define STR0003 "Ajuda"
		#define STR0004 "Já existe um documento de saída com mesmo Número e Série. Favor verificar!"
		#define STR0005 "Já existe um documento de entrada com mesmo Número e Série. Favor verificar!"
	#endif
#endif
