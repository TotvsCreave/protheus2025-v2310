#ifdef SPANISH
	#define STR0001 "La factura de devolucion no podra "
	#define STR0002 "borrarse."
	#define STR0003 "generarse."
	#define STR0004 "Verifique si la cantidad devuelta en el(los) item(s): "
	#define STR0005 "es la misma de las facturas fiscales de origen."
	#define STR0006 "No existen cuotas de cambio no liquidadas "
	#define STR0007 "suficientes para que el valor devuelto se "
	#define STR0008 "restaure."
	#define STR0009 "descuente."
	#define STR0010 "La cuota de cambio referente a esta Fact. de Devolucion"
	#define STR0011 "ya se liquido."
	#define STR0012 "Atencion"
	#define STR0013 "Aviso"
	#define STR0014 "Numero del Pedido en la Facturacion: "
	#define STR0015 "El pedido "
	#define STR0016 " relacionado al proceso de exportacion ya se facturo."
	#define STR0017 "Factura: "
#else
	#ifdef ENGLISH
		#define STR0001 "Returning Invoice cannot be "
		#define STR0002 "deleted."
		#define STR0003 "generated."
		#define STR0004 "Check if the quantity returned in Item(s): "
		#define STR0005 "is the same as the Origin Invoices.   "
		#define STR0006 "There are no unsettled Exchange installments "
		#define STR0007 "enough for the amount returned to be "
		#define STR0008 "restored."
		#define STR0009 "deducted."
		#define STR0010 "The Exchange Installment referring to this Returning Invoice"
		#define STR0011 "was already settled."
		#define STR0012 "Attention"
		#define STR0013 "Warning"
		#define STR0014 "Invoicing Order Number: "
		#define STR0015 "Order "
		#define STR0016 " referring to export process was alread invoiced."
		#define STR0017 "Invoice: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A nota de devolução não poderá ser ", "A Nota de Devolução não poderá ser " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Eliminada.", "excluída." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Gerada.", "gerada." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Verifique se a quantidade devolvida no(s) item(s): ", "Verifique se a quantidade devolvida no(s) Item(s): " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "é A Mesma Das Facturas De Origem.", "é a mesma das Notas Fiscais de Origem." )
		#define STR0006 "Não existem parcelas de Câmbio não Liquidadas "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Suficientes para que o valor devolvido seja ", "suficientes para que o valor devolvido seja " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Restaurado.", "restaurado." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Abatido.", "abatido." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Parcela De Câmbio Referente A Esta Factura De Devolução", "A Parcela de Cambio referente a essa NF de Devolução" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Já foi liquidada.", "já foi liquidada." )
		#define STR0012 "Atenção"
		#define STR0013 "Aviso"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Número do Pedido no Facturamento: ", "Número do Pedido no Faturamento: " )
		#define STR0015 "O pedido "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " referente ao processo de exportação já foi facturado.", " referente ao processo de exportação já foi faturado." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Factura: ", "Nota Fiscal: " )
	#endif
#endif
