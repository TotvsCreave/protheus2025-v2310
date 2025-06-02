#ifdef SPANISH
	#define STR0001 "Posible fecha de entrega"
	#define STR0002 "Ok"
	#define STR0003 "/"
	#define STR0004 "-"
	#define STR0005 "%"
	#define STR0006 "Espere... calculo de la fecha de entrega del pedido..."
	#define STR0007 "Espere... borrado de los registros en el calendario de produccion..."
	#define STR0008 "Espere... ajuste del calendario de produccion..."
	#define STR0009 "Festivo"
	#define STR0010 "Fecha de entrega sugerida:"
	#define STR0011 "Fecha de Entrega:"
#else
	#ifdef ENGLISH
		#define STR0001 "Delivery possible date"
		#define STR0002 "OK"
		#define STR0003 "/"
		#define STR0004 "-"
		#define STR0005 "%"
		#define STR0006 "Wait... calculating the order delivery date..."
		#define STR0007 "Wait... deleting the records in the production calendar..."
		#define STR0008 "Wait... adjusting the production calendar..."
		#define STR0009 "Festive"
		#define STR0010 "Suggested delivery date:"
		#define STR0011 "Submission Date:"
	#else
		#define STR0001 "Data possível de entrega"
		#define STR0002 "Ok"
		#define STR0003 "/"
		#define STR0004 "-"
		#define STR0005 "%"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde... a calcular data de entrega do pedido...", "Aguarde... calculando data de entrega do pedido..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aguarde... a apagar os registos no calendário de produção...", "Aguarde... deletando os registros no calendário de produção..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aguarde... a ajustar o calendário de produção...", "Aguarde... ajustando o calendário de produção..." )
		#define STR0009 "Festivo"
		#define STR0010 "Data de entrega sugerida:"
		#define STR0011 "Data de Entrega:"
	#endif
#endif
