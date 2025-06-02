#ifdef SPANISH
	#define STR0001 "O cliente nao possui CUIT, por isso nao e possivel gerar a Nota de Credito. Atualize os dados do cliente!"
	#define STR0002 "O CUIT do cliente nao e valido, por isso nao e possivel gerar a Nota de Credito. Atualize os dados do cliente!"
	#define STR0003 "Vendedor: "
	#define STR0004 "Cond. Pagto.: "
	#define STR0005 "Cond. de Pagto.: "
	#define STR0006 "Apertura de documento"
	#define STR0007 "¡Error apertura de Documento!"
	#define STR0008 "Error en Impresora Fiscal"
	#define STR0009 "Producto"
	#define STR0010 "Cierre del Documento   "
	#define STR0011 " Verificacion estatus de la impresora"
#else
	#ifdef ENGLISH
		#define STR0001 "The Customer does not have CUIT, therefore it is not possible to generate a Credit Note. Update customer information!"
		#define STR0002 "Invalid Customer´s CUIT, therefore it is not possible to generate a Credit Note. Update customer information!"
		#define STR0003 "Sales Representative:"
		#define STR0004 "Payment Term: "
		#define STR0005 "Payment Term: "
		#define STR0006 "Document opening"
		#define STR0007 "Error opening Document!"
		#define STR0008 "Error in Tax Printer"
		#define STR0009 "Product "
		#define STR0010 "Document Conclusion"
		#define STR0011 " Checking the Printer status "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O cliente não possui cuit, por isso não é possível criar a nota de crédito. actualize os dados do cliente!", "O cliente nao possui CUIT, por isso nao e possivel gerar a Nota de Credito. Atualize os dados do cliente!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O cuit do cliente não é válido, por isso não é possível criar a nota de crédito. actualize os dados do cliente!", "O CUIT do cliente nao e valido, por isso nao e possivel gerar a Nota de Credito. Atualize os dados do cliente!" )
		#define STR0003 "Vendedor: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cond. pagto.: ", "Cond. Pagto.: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Condições de pagamento.: ", "Cond. de Pagto.: " )
		#define STR0006 "Abertura de documento"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Erro Na Abertura Do Documento!", "Erro na abertura do Documento!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro Da Impressora Fiscal", "Erro da Impressora Fiscal" )
		#define STR0009 "Produto "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fecho Do Documento", "Fechamento do Documento" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " verificação do estado da impressora ", " Verificacao do Status da Impressora " )
	#endif
#endif
