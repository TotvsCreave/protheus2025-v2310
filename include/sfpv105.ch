#ifdef SPANISH
	#define STR0001 "íTabla de Reglas de Negocio "
	#define STR0002 " no encontrada!"
	#define STR0003 "Aviso"
	#define STR0004 "Esta venda no puede efectuarse pues las condiciones comerciales difieren de las permitidas por la Regla de Negocio de la Empresa"
	#define STR0005 "Regla de Negocio"
	#define STR0006 "Tabla de Reglas de Descuento "
	#define STR0007 "Condicion de Pago invalida para el cliente y/o grupo de cliente."
	#define STR0008 "Lista de Precios invalida para el cliente y/o grupo de cliente."
#else
	#ifdef ENGLISH
		#define STR0001 "Business Rule Table "
		#define STR0002 " not found!"
		#define STR0003 "Warning"
		#define STR0004 "This sale cannot be accomplished as trade conditions differ from the ones allowed by the Company Business Rule"
		#define STR0005 "Business Rule"
		#define STR0006 "Discount Rule Table "
		#define STR0007 "Payment Conditions invalid for customer and/or customer group."
		#define STR0008 "Price table invalid for the customer and/or customer group."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela de regras de negócio ", "Tabela de Regras de Negócio " )
		#define STR0002 " não encontrada!"
		#define STR0003 "Aviso"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Esta Venda Não Pode Ser Efectuada, Pois Condições Comerciais Diferem Das Condições Permitidas Pela Regra De Negócio Da Empresa", "Essa venda não pode ser efetuada, pois condições comerciais diferem das condições permitidas pela Regra de Negócio da Empresa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Regra De Negócio", "Regra de Negócio" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tabela de regras de desconto ", "Tabela de Regras de Desconto " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Condição de pagamento inválida para o cliente e/ou grupo de cliente.", "Condição de Pagamento inválida para o cliente e/ou grupo de cliente." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tabela de preço inválida para o cliente e/ou grupo de cliente.", "Tabela de Preço inválida para o cliente e/ou grupo de cliente." )
	#endif
#endif
