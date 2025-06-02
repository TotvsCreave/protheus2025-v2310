#ifdef SPANISH
	#define STR0001 "Comprobante No Fiscal Anulado"
	#define STR0002 "Comprobante Fiscal Anulado"
	#define STR0003 "No se podra anular el pedido pues ya se finalizo"
	#define STR0004 "Venta Anulada"
	#define STR0005 "Error con la Impresora Fiscal. Operacion no efectuada. Es necesario efectuar Factura de Devolucion."
	#define STR0006 "No se efectuo la transaccion. Por favor, retenga el comprobante."
	#define STR0007 "ANULANDO LA VENTA, ESPERE..."
	#define STR0008 "¡Sin autorización para anular la venta!"
#else
	#ifdef ENGLISH
		#define STR0001 "Non-fiscal Coupon Canceled"
		#define STR0002 "Receipt Canceled"
		#define STR0003 "It is not possible to cancel the order because it is already finalized"
		#define STR0004 "Canceled Sales"
		#define STR0005 "Error with Fiscal Printer. Operation not executed. Return Note must be made."
		#define STR0006 "Transaction was not performed. Retain the receipt."
		#define STR0007 "CANCELING SALE. WAIT..."
		#define STR0008 "Without permission to cancel sales!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cupão não fiscal cancelado", "Cupom Não Fiscal Cancelado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cupão fiscal cancelado", "Cupom Fiscal Cancelado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não será possível cancelar o pedido pois já foi finalizado", "Não será possível cancelar o pedido pois ja foi finalizado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Venda cancelada", "Venda Cancelada" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Erro com a impressora fiscal. Operação não efectuada. É necessário efectuar Factura de devolução.", "Erro com a Impressora Fiscal. Operação não efetuada. É necessário efetuar Nota de Devolução." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A transacção não foi efectuada. Por favor, retenha o cupão.", "Transação não foi efetuada. Favor reter o cupom." )
		#define STR0007 "CANCELANDO A VENDA, AGUARDE..."
		#define STR0008 "Sem permissão para cancelar a venda!"
	#endif
#endif
