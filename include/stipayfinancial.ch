#ifdef SPANISH
	#define STR0001 'Fecha'
	#define STR0002 'Valor'
	#define STR0003 'Cuotas'
	#define STR0004 'Adm.Financiera'
	#define STR0005 'Efectuar Pago'
	#define STR0006 'Anular'
	#define STR0007 "Pago"
	#define STR0008 "Seleccionar Pago"
	#define STR0009 "Pago Financiado"
	#define STR0010 "Sucursal"
	#define STR0011 "Fecha del presupuesto"
	#define STR0012 "Num. Cuotas"
	#define STR0013 "Adm. Financiera"
	#define STR0014 "Fecha del presupuesto"
	#define STR0015 "El valor debe ser mayor que cero"
	#define STR0016 "La fecha de pago debe"
	#define STR0017 "ser mayor o igual a fecha actual"
	#define STR0018 "Nº de cuotas no puede ser cero"
	#define STR0019 "Seleccione una adm. financiera"
	#define STR0020 "No hay adm. financiera del tipo 'FI' registrada"
	#define STR0021 "No sera posible utilizar esta opcion."
	#define STR0022 "Pago Dinero"
	#define STR0023 "Num Tarjeta"
	#define STR0024 "Autorizacion"
	#define STR0025 "El saldo disponible para compras es R$"
#else
	#ifdef ENGLISH
		#define STR0001 'Date'
		#define STR0002 'Value'
		#define STR0003 'Installments'
		#define STR0004 'Financial Company'
		#define STR0005 'Payment'
		#define STR0006 'Cancel'
		#define STR0007 "Payment"
		#define STR0008 "Choose Payment"
		#define STR0009 "Financed Payment"
		#define STR0010 "Branch"
		#define STR0011 "Quotation Date"
		#define STR0012 "Number Installments"
		#define STR0013 "Provider Financial"
		#define STR0014 "Quotation Date"
		#define STR0015 "Value must be higher than zero"
		#define STR0016 "Payment date must be"
		#define STR0017 "larger than or equal to current date"
		#define STR0018 "Number of installments cannot be zero"
		#define STR0019 "Select a finance admin."
		#define STR0020 "There is no 'FI' type finance adm. registered"
		#define STR0021 "This option cannot be used."
		#define STR0022 "Payment in Cash"
		#define STR0023 "Card No."
		#define STR0024 "Authorization"
		#define STR0025 "Balance available for purchases is R$"
	#else
		#define STR0001 'Data'
		#define STR0002 'Valor'
		#define STR0003 'Parcelas'
		#define STR0004 'Adm.Financeira'
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Efectuar pagamento', 'Efetuar Pagamento' )
		#define STR0006 'Cancelar'
		#define STR0007 "Pagamento"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccionar pagamento", "Selecionar Pagamento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pagamento financiado", "Pagamento Financiado" )
		#define STR0010 "Filial"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data do orçamento", "Data do Orcamento" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "No. Parcelas", "Num. Parcelas" )
		#define STR0013 "Adm. Financeira"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data do orçamento", "Data do Orcamento" )
		#define STR0015 "O valor deve ser maior que zero"
		#define STR0016 "A data de pagamento deve"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "ser maior ou igual à data actual", "ser maior ou igual a data atual" )
		#define STR0018 "Nº de parcelas não pode ser zero"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Seleccione uma adm. financeira", "Selecione uma adm. financeira" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não há adm. financeira do tipo 'FI' registada", "Nao ha adm. financeira do tipo 'FI' cadastrada" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não será possível utilizar esta opção.", "Nao sera possivel utilizar esta opção." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Pagamento dinheiro", "Pagamento Dinheiro" )
		#define STR0023 "Nro Cartao"
		#define STR0024 "Autorizacao"
		#define STR0025 "O saldo disponivel para compras é R$"
	#endif
#endif
