#ifdef SPANISH
	#define STR0001 "Cuotas"
	#define STR0002 "Totales"
	#define STR0003 "Pagos"
	#define STR0004 "Sucursal"
	#define STR0005 "Total Cuotas"
	#define STR0006 "Vuelto"
	#define STR0007 "Total Venta"
	#define STR0008 "Fecha"
	#define STR0009 "Forma Pg"
	#define STR0010 "Valor pagado"
#else
	#ifdef ENGLISH
		#define STR0001 "Installments"
		#define STR0002 "Totals"
		#define STR0003 "Payments"
		#define STR0004 "Branch"
		#define STR0005 "Installment Total"
		#define STR0006 "Change"
		#define STR0007 "Total Sales"
		#define STR0008 "Date"
		#define STR0009 "Payment mode"
		#define STR0010 "Value Paid"
	#else
		#define STR0001 "Parcelas"
		#define STR0002 "Totais"
		#define STR0003 "Pagamentos"
		#define STR0004 "Filial"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Total parcelas", "Total Parcelas" )
		#define STR0006 "Troco"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total venda", "Total Venda" )
		#define STR0008 "Data"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Forma pgt", "Forma Pg" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Valor pago", "Valor Pago" )
	#endif
#endif
