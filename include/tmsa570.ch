#ifdef SPANISH
	#define STR0001 "Comprovante de Entrega"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Revertir"
	#define STR0006 "Imprimir"
	#define STR0007 "Repetir fecha y hora de Entrega/Recepción de los documentos en la siguiente línea."
	#define STR0008 "Los campos Fecha Entrega y Fecha Comprobante no deben ser mayores que la fecha actual."
#else
	#ifdef ENGLISH
		#define STR0001 "Proof of Delivery"
		#define STR0002 "Search"
		#define STR0003 "View "
		#define STR0004 "Add"
		#define STR0005 "Reverse"
		#define STR0006 "Print"
		#define STR0007 "Repeat Date and Time of Delivery/Receipt of the Documents in the next row."
		#define STR0008 "The fields, Delivery Date and Receipt Date cannot be after current date."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Comprovativo De Entrega", "Comprovante de Entrega" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Estornar"
		#define STR0006 "Imprimir"
		#define STR0007 "Repetir Data e Hora de Entrega/Recebimento dos Documentos na proxima linha."
		#define STR0008 "Os campos Data entrega e Data Comprovante não podem ser maiores que a data atual."
	#endif
#endif
