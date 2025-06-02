#ifdef SPANISH
	#define STR0001 "El cliente no tiene CUIT, por eso no se puede generar la Nota de Credito. ¡Actualice los datos del cliente!"
	#define STR0002 "El CUIT del cliente no es valido, por eso no es posible generar la Nota de Credito. Actualice los datos del cliente!"
	#define STR0003 "Vendedor: "
	#define STR0004 "Cond. Pago.: "
	#define STR0005 "Cond. de Pagto.: "
	#define STR0006 "Apertura de documento"
	#define STR0007 "¡Error en la apertura del Documento!"
	#define STR0008 "Error en la Impresora Fiscal"
	#define STR0009 "Producto"
#else
	#ifdef ENGLISH
		#define STR0001 "Customer does not hold CUIT, thus a credit note cannot be generated. Update the customer data!"
		#define STR0002 "Customer CUIT is invalid, thus a credit note cannot be generated. Update the customer data!"
		#define STR0003 "Sales Representative:"
		#define STR0004 "Paymt Term.: "
		#define STR0005 "Payment Term.: "
		#define STR0006 "Document Opening"
		#define STR0007 "Document Opening Error !"
		#define STR0008 "Fiscal Printer Error"
		#define STR0009 "Product"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O cliente não possui cuit, por isso não é possível criar a nota de crédito. actualize os dados do cliente!", "O cliente nao possui CUIT, por isso nao e possivel gerar a Nota de Credito. Atualize os dados do cliente!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O cuit do cliente não é válido, por isso não é possível criar a nota de crédito. actualize os dados do cliente!", "O CUIT do cliente nao e valido, por isso nao e possivel gerar a Nota de Credito. Atualize os dados do cliente!" )
		#define STR0003 "Vendedor: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cond. pagto.: ", "Cond. Pagto.: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Condições de pagamento.: ", "Cond. de Pagto.: " )
		#define STR0006 "Abertura de documento"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Erro Na Abertura Do Documento!", "Erro na abertura do Documento!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro Da Impressora Fiscal", "Erro da Impressora Fiscal" )
		#define STR0009 "Produto"
	#endif
#endif
