#ifdef SPANISH
	#define STR0001 "Valor"
	#define STR0002 'Cuotas'
	#define STR0003 'Efectuar Pago'
	#define STR0004 'Anular'
	#define STR0005 "Sucursal"
	#define STR0006 "Fecha"
	#define STR0007 "Cuotas"
	#define STR0008 "Cheque"
	#define STR0009 "Autorizacion"
	#define STR0010 "RCPF"
	#define STR0011 "El saldo disponible para compras es R$"
#else
	#ifdef ENGLISH
		#define STR0001 "Value"
		#define STR0002 'Installments'
		#define STR0003 'Payment'
		#define STR0004 'Cancel'
		#define STR0005 "Branch"
		#define STR0006 "Date"
		#define STR0007 "Installments"
		#define STR0008 "Check"
		#define STR0009 "Authorization"
		#define STR0010 "CPF"
		#define STR0011 "Balance available for purchases is R$"
	#else
		#define STR0001 "Valor"
		#define STR0002 'Parcelas'
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Efectuar pagamento', 'Efetuar Pagamento' )
		#define STR0004 'Cancelar'
		#define STR0005 "Filial"
		#define STR0006 "Data"
		#define STR0007 "Parcelas"
		#define STR0008 "Cheque"
		#define STR0009 "Autorizacao"
		#define STR0010 "CPF"
		#define STR0011 "O saldo disponivel para compras é R$"
	#endif
#endif
