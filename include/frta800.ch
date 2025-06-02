#ifdef SPANISH
	#define STR0001 "Simulador para Forma de Pago"
	#define STR0002 "Datos del Simulador"
	#define STR0003 "Valor de la Venta :"
	#define STR0004 "Descuento en el Total: "
	#define STR0005 "Forma de Pago : "
	#define STR0006 "Administradora : "
	#define STR0007 "Nº de Cuotas: "
	#define STR0008 "Cant. de Cuota(s)"
	#define STR0009 "Valor p/ Cuota(s)"
	#define STR0010 "Numero de cuota invalido"
	#define STR0011 "Atencion"
	#define STR0012 "Adm.Financiera no registrada en la Regla de pago a plazos, por lo tanto se utilizara la cantidad de cuotas del encabezado de la Regla del Pago a Plazos."
	#define STR0013 "Adm. Financiera no registrada."
#else
	#ifdef ENGLISH
		#define STR0001 "Simulator for Payment Term"
		#define STR0002 "Simulator Data"
		#define STR0003 "Sales Value:"
		#define STR0004 "Discount in Total: "
		#define STR0005 "Payment Term: "
		#define STR0006 "Management Company: "
		#define STR0007 "Number of Installments: "
		#define STR0008 "Number of Installment(s)"
		#define STR0009 "Value for Installment(s)"
		#define STR0010 "Invalid number for installments"
		#define STR0011 "Attention"
		#define STR0012 "Financial Comp. not registered in the Installment Rule, so the number of installments of Installment Rule header is used."
		#define STR0013 "Financial Comp. not registered."
	#else
		#define STR0001 "Simulador para Forma de Pagto"
		#define STR0002 "Dados do Simulador"
		#define STR0003 "Valor da Venda :"
		#define STR0004 "Desconto no Total: "
		#define STR0005 "Forma de Pagamento : "
		#define STR0006 "Administradora : "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nr. de Parcelas: ", "Nro de Parcelas: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Qtd. de Parcela(s)", "Qtd de Parcela(s)" )
		#define STR0009 "Valor p/ Parcela(s)"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Números de parcelas inválido", "Numeros de parcelas invalido" )
		#define STR0011 "Atenção"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Adm.Financeira não registada na Regra de Parcelamento, portanto, será utilizado o número de parcelas do cabeçalho da Regra de Parcelamento.", "Adm.Financeira não cadastrada na Regra de Parcelamento, portanto será utilizado o número de parcelas do cabeçalho da Regra de Parcelamento." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Adm.Financeira não registada.", "Adm.Financeira não cadastrada." )
	#endif
#endif
