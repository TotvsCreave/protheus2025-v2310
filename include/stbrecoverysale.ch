#ifdef SPANISH
	#define STR0001 "Existe un comprobante de caja: "
	#define STR0002 "para ser recuperado. Acceda al sistema con esta caja para concluir la operacion"
	#define STR0003 "El Sistema va a finalizar el Comprobante, pues existe item de reserva."
	#define STR0004 "El Sistema va a finalizar el Comprobante, el presupuesto debe importarse nuevamente"
	#define STR0005 "         COMPROBANTE FISCAL ANULADO         "
	#define STR0006 "Falla en la obtención del comprobante"
	#define STR0007 "Error con la Impresora fiscal. Operación no efectuada."
	#define STR0008 "El ECF no tiene el comprobante pendiente. Este comprobante se anulará."
	#define STR0009 "La e-FactC no está pendiente. Esta e-FactC se inutilizará  Doc "
	#define STR0010 " Serie "
	#define STR0011 "Error con la Impresora fiscal. Será necesario efectuar una Factura de devolución."
	#define STR0012 "e-FactC no se anuló. Será necesario realizar la Factura de devolución. Doc "
	#define STR0013 "Error con el documento fiscal. Será necesario realizar la Factura de devolución."
	#define STR0014 "COMPROBANTE ANULADO"
#else
	#ifdef ENGLISH
		#define STR0001 "There is a cash receipt: "
		#define STR0002 "to be recovered. Access the system with this cash register to finish the operation"
		#define STR0003 "The receipt is finished by system because there is a reservation item."
		#define STR0004 "The receipt is finished by system. Quotation must be imported again."
		#define STR0005 "         RECEIPT CANCELED         "
		#define STR0006 "Failed obtaining receipt"
		#define STR0007 "Error with Fiscal Printer. Operation not executed."
		#define STR0008 "ECF has no open receipt. This coupon will be cancelled."
		#define STR0009 "The NFCe is not opened. This NFCe will be unused Doc "
		#define STR0010 " Serial "
		#define STR0011 "Error with the Tax Printer. You must run Return Invoice."
		#define STR0012 "NFCe is not canceled. You must run Return Invoice. Doc "
		#define STR0013 "Error with the tax document. You must run the Return Invoice."
		#define STR0014 "RECEIPT CANCELED"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Existe um cupão do caixa: ", "Existe um cupom do caixa: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "para ser recuperado. Acesse o sistema com esse caixa para concluir a operação", "para ser recuperado. Acesse o sistema com esse caixa para concluir a operacao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O Sistema finalizará o cupão, pois existe item de reserva.", "O Sistema irá finalizar o Cupom, pois existe item de reserva." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O Sistema finalizará o cupão. O orçamento deve ser importado novamente", "O Sistema irá finalizar o Cupom, O orçamento deve ser importado novamente" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "         CUPÃO FISCAL CANCELADO         ", "         CUPOM FISCAL CANCELADO         " )
		#define STR0006 "Falha na obtenção do cupom"
		#define STR0007 "Erro com a Impressora Fiscal. Operação não efetuada."
		#define STR0008 "O ECF não está com o cupom aberto. Este cupom será cancelado."
		#define STR0009 "A NFCe não está em aberto. Esta NFCe será inutilizada  Doc "
		#define STR0010 " Serie "
		#define STR0011 "Erro com a Impressora Fiscal. Será necessário efetuar Nota de Devolução."
		#define STR0012 "NFCe não foi cancelada.Será necessário efetuar Nota de Devolução. Doc "
		#define STR0013 "Erro com o documento fiscal. Será necessário efetuar Nota de Devolução."
		#define STR0014 "CUPOM CANCELADO"
	#endif
#endif
