#ifdef SPANISH
	#define STR0001 "LIMITE DE CREDITO."
	#define STR0002 "Tarjeta anulada. Por favor, encamine al cliente al Departamento de Credito."
	#define STR0003 "SITUACION DE LA TARJETA"
	#define STR0004 "¡Registrar una tarjeta para el cliente o modificar el estatus a Activo!"
	#define STR0005 "Tarjeta bloqueada. No se permitira el cierre de la venta a traves de financiacion."
	#define STR0006 "Atencion"
	#define STR0007 "Tarjeta bloqueada y cliente sin limite de credito. No se permitira el cierre de la venta a traves de financiacion."
	#define STR0008 "Cliente sin limite de credito. No se permitira el cierre de la venta a traves de financiacion."
#else
	#ifdef ENGLISH
		#define STR0001 "CREDIT LIMIT."
		#define STR0002 "Card canceled. Please, refer customer to Credit Department."
		#define STR0003 "CARD SITUATION"
		#define STR0004 "register a card for a customer or update status to Active!"
		#define STR0005 "Card blocked. Closing sales through financing is not allowed."
		#define STR0006 "Attention"
		#define STR0007 "Card blocked and customer without credit limit. Closing sales through financing is not allowed."
		#define STR0008 "Customer without credit limit. Closing sales through financing is not allowed."
	#else
		#define STR0001 "LIMITE DE CRÉDITO."
		#define STR0002 "Cartão cancelado. Favor encaminhar o cliente ao Departamento de Crédito."
		#define STR0003 "SITUAÇÃO DO CARTÃO"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registrar um cartão para o cliente ou actualizar o estado para activo!", "Cadastrar um cartão para o cliente ou atualizar o status para Ativo!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cartão bloqueado. Não será permitido o fechamento da venda por meio de financiamento.", "Cartão bloqueado. Não será permitido o fechamento da venda através de financiamento." )
		#define STR0006 "Atenção"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cartão bloqueado e cliente sem limite de crédito. Não será permitido o fechamento da venda por meio de financiamento.", "Cartão bloqueado e cliente sem limite de crédito. Não será permitido o fechamento da venda através de financiamento." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cliente sem limite de crédito. Não será permitido o fechamento da venda por meio de financiamento.", "Cliente sem limite de crédito. Não será permitido o fechamento da venda através de financiamento." )
	#endif
#endif
