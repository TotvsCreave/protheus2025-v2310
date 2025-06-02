#ifdef SPANISH
	#define STR0001 "Para el caso de Ticket-Regalo, utilice Forma de Pago en lugar de Cond. Pago."
	#define STR0002 "La condicion de pago del tipo A es de uso exclusivo de los entornos de vehículos y talleres."
	#define STR0003 "La condicion de pago del tipo 9 es de uso exclusivo de la facturacion."
	#define STR0004 "La condición de pago tiene un límite de pago inferior al valor total de la venta."
	#define STR0005 "La condición de pago tiene un límite de pago superior al valor total de la venta."
	#define STR0006 "Aumento financiero solo permitido en la selección del título."
#else
	#ifdef ENGLISH
		#define STR0001 "In case of Gift Card, use Payment Method instead of Payment Term."
		#define STR0002 "The payment term type A must be used only by vehicle and repair shop environments."
		#define STR0003 "The payment term type 9 must be used only by invoicing."
		#define STR0004 "Payment term has payment limit below the total sale value."
		#define STR0005 "Payment term has payment limit above the total sale value."
		#define STR0006 "Finance addition is only allowed on title selection."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Para o caso de Vale-Presente, utilize Forma de pagamento ao invés de Cond. Pagamento.", "Para o caso de Vale-Presente, utilize Forma de Pagamento ao invés de Cond. Pagamento." )
		#define STR0002 "A condição de pagamento do tipo A é de uso exclusivo dos ambientes de veículos e oficinas."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A condição de pagamento do tipo 9 é de uso exclusivo da facturação.", "A condição de pagamento do tipo 9 é de uso exclusivo do faturamento." )
		#define STR0004 "A condição de pagamento possui limite de pagamento inferior ao valor total da venda."
		#define STR0005 "A condição de pagamento possui limite de pagamento superior ao valor total da venda."
		#define STR0006 "Acréscimo financeiro só é permitido na seleção do título."
	#endif
#endif
