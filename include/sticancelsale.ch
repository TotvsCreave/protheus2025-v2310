#ifdef SPANISH
	#define STR0001 "Anulacion de Venta"
	#define STR0002 "¿Confirma la anulacion de la venta?"
	#define STR0003 "Num. de Venta"
	#define STR0004 "Valor de la Venta"
	#define STR0005 "Anula Venta"
	#define STR0006 "Numero de la Venta"
	#define STR0007 "Valor Total de la Venta"
	#define STR0008 "Anular Venta"
	#define STR0009 "No anular"
	#define STR0010 "Número del comprobante"
	#define STR0011 "Opción disponible solamente durante la recepción de títulos."
#else
	#ifdef ENGLISH
		#define STR0001 "Cancel Sales"
		#define STR0002 "Confirm Sales Cancellation?"
		#define STR0003 "Sales number"
		#define STR0004 "Sales Value"
		#define STR0005 "Canc. Sales"
		#define STR0006 "Sales Number"
		#define STR0007 "Total sales value"
		#define STR0008 "Cancel Sales"
		#define STR0009 "Do not cancel"
		#define STR0010 "Receipt Number"
		#define STR0011 "Option available only during Receipt of Bills."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cancelamento de venda", "Cancelamento de Venda" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Confirma o cancelamento da venda?", "Confirma o Cancelamento da Venda?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "No. da venda", "Num. da Venda" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Valor da venda", "Valor da Venda" )
		#define STR0005 "Canc. Venda"
		#define STR0006 "Número da Venda"
		#define STR0007 "Valor Total da Venda"
		#define STR0008 "Cancelar Venda"
		#define STR0009 "Não Cancelar"
		#define STR0010 "Numero do Cupom"
		#define STR0011 "Opção disponível somente durante o Recebimento de Títulos."
	#endif
#endif
