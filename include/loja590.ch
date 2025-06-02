#ifdef SPANISH
	#define STR0001 "Falta informacion de este producto. ¿Desea generar Saldo Inicial para este producto con el valor en cero automaticamente?"
	#define STR0002 "Saldo insuficiente en stock. ¿Desea generar una solicitud de compras al generar el presupuesto?"
	#define STR0003 "Saldo insuficiente en stock. Se generara una solicitud de compras al generar el presupuesto."
	#define STR0004 "Se genero la Solicitud de Compras numero: "
	#define STR0005 " con los items: "
	#define STR0006 "Producto: "
	#define STR0007 "Cantidad: "
	#define STR0008 "A la sucursal: "
	#define STR0009 "Se borró la solicitud de compras número: "
#else
	#ifdef ENGLISH
		#define STR0001 "Information is missing for the product. Do you want to generate Initial Balance for this product with value automatically zeroed?"
		#define STR0002 "Insufficient balance in stock. Do you want to generate a purchase request when generating the quotation?"
		#define STR0003 "Insufficient balance in stock. A purchase request will be generated when generating the quotation."
		#define STR0004 "Generated Purchase Request number: "
		#define STR0005 " with items: "
		#define STR0006 "Product: "
		#define STR0007 "Amount: "
		#define STR0008 "For the Branch: "
		#define STR0009 "Purchase Request number deleted: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Faltam informações deste artigo. Deseja gerar Saldo Inicial para este artigo com valor zerado automaticamente?", "Faltam informações deste produto. Deseja gerar Saldo Inicial para este produto com valor zerado automaticamente?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Saldo insuficiente em stock. Deseja gerar uma solicitação de compras ao gerar o orçamento?", "Saldo insuficiente em estoque. Deseja gerar uma solicitação de compras ao gerar o orçamento?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Saldo insuficiente em stock. Será gerada uma solicitação de compras ao gerar o orçamento.", "Saldo insuficiente em estoque. Será gerada uma solicitação de compras ao gerar o orçamento." )
		#define STR0004 "Foi gerada a Solicitação de Compras número: "
		#define STR0005 " com os itens: "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "Produto: " )
		#define STR0007 "Quantidade: "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Para a filial: ", "Para a Filial: " )
		#define STR0009 "Foi excluída a Solicitação de Compras número: "
	#endif
#endif
