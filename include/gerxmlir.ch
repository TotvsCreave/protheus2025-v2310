#ifdef SPANISH
	#define STR0001 "Declaracion de IR"
	#define STR0002 "Declaracion de retencion de IR"
	#define STR0003 "Identificacion de Declaracion"
	#define STR0004 "Tipo de Declaracion"
	#define STR0005 "Mes"
	#define STR0006 "Ano"
	#define STR0007 "Numero Formulario"
	#define STR0008 "ID Representante"
	#define STR0009 "Ruc Contador"
	#define STR0010 "Ruc Agente"
	#define STR0011 "Razon Social"
	#define STR0012 "Resumen por tasa"
	#define STR0013 "Base de las Operaciones"
	#define STR0014 "Valor de las Operaciones"
	#define STR0015 "Exentas"
	#define STR0016 "Detalle de los pagos y retencion de IR fuera del pais"
	#define STR0017 "Detalle de los pagos previos"
	#define STR0018 "Pago previo"
	#define STR0019 "Impuesto pagado"
	#define STR0020 "Presupuestos"
	#define STR0021 "Multa"
	#define STR0022 "Valores por pagar y formas de pagos"
	#define STR0023 "Total de impuestos por pagar"
	#define STR0024 "Total Pagado"
	#define STR0025 "Pago mediante cheque"
	#define STR0026 "Detalles de las Fact. de crédito"
	#define STR0027 "Factura"
	#define STR0028 "Valor"
	#define STR0029 "Identificacion de la declaracion"
	#define STR0030 "Detalles de los pagos y retenciones que se efectuaron dentro del pais"
	#define STR0031 "Detalles de los pagos al exterior"
	#define STR0032 "Detalles de los pagos previos - Si sustitutiva"
	#define STR0033 "Valores por pagar y formas de pago"
	#define STR0034 "Detalles de las Facturas de Credito"
#else
	#ifdef ENGLISH
		#define STR0001 "Income Tax Return"
		#define STR0002 "Income Tax withholding statement"
		#define STR0003 "Statement Identification"
		#define STR0004 "Type of Statement"
		#define STR0005 "Month"
		#define STR0006 "Year"
		#define STR0007 "Form Number"
		#define STR0008 "Representative ID"
		#define STR0009 "Accountant Ruc"
		#define STR0010 "Agent Ruc"
		#define STR0011 "Corporate Name"
		#define STR0012 "Summary per tax"
		#define STR0013 "Operations Base"
		#define STR0014 "Operations Value"
		#define STR0015 "Exempts"
		#define STR0016 "Details of Payments and Income Tax withholding abroad"
		#define STR0017 "Detail of Previous Payments"
		#define STR0018 "Previous payment"
		#define STR0019 "Paid tax"
		#define STR0020 "Interest"
		#define STR0021 "Fine"
		#define STR0022 "Values payable and payment methods"
		#define STR0023 "Total of tax payable"
		#define STR0024 "Total Paid"
		#define STR0025 "Payment in check"
		#define STR0026 "Details of Credit Invoices"
		#define STR0027 "Invoice"
		#define STR0028 "Value"
		#define STR0029 "Statement identification"
		#define STR0030 "Details of payment and withholding within the country"
		#define STR0031 "Details of payments abroad"
		#define STR0032 "Details of previous payment - If Substitutive"
		#define STR0033 "Value payable and payment method"
		#define STR0034 "Details of Credit Notes"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Declaração de IR", "Declaracao de IR" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Declaração de retenção de IR", "Declaracao de retencao de IR" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Identificação da Declaração", "Identificacao da Declaracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tipo de Declaração", "Tipo de Declaracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Mês", "Mes" )
		#define STR0006 "Ano"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Número Formulário", "Numero Formulario" )
		#define STR0008 "ID Representante"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "RUC (Nr. Contrib.) Contador", "Ruc Contador" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "RUC (Nr. Contrib.) Agente", "Ruc Agente" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Razão Social", "Razao Social" )
		#define STR0012 "Resumo por taxa"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Base das Operações", "Base das Operacoes" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valor das Operações", "Valor das Operacoes" )
		#define STR0015 "Isentas"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Detalhe dos pagamentos e retenção de IR fora do país", "Detalhe dos Pagamentos e retencao de Ir fora do pais" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Detalhe dos pagamentos prévios", "Detalhe dos Pagamentos Previos" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Pagamento prévio", "Pagamento previo" )
		#define STR0019 "Imposto pago"
		#define STR0020 "Juros"
		#define STR0021 "Multa"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Valores a pagar e formas de pagamento", "Valores a pagar e formas de Pagamentos" )
		#define STR0023 "Total de impostos a pagar"
		#define STR0024 "Total Pago"
		#define STR0025 "Pagamento mediante cheque"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Detalhes das Facturas de crédito", "Detalhes das NF de credito" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0028 "Valor"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Identificação da declaração", "Identficacao da declaracao" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Detalhes dos pagamentos e retenções efectuadas dentro do país", "Detalhes dos pagamentos e retencoes efetuadas dentro do pais" )
		#define STR0031 "Detalhes dos pagamentos ao exterior"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Detalhes dos pagamenrtos prévios - Se substitutiva", "Detalhes dos pagamenrtos previos - Se Substitutiva" )
		#define STR0033 "Valores a pagar e formas de pagamentos"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Detalhes das Facturas de Crédito", "Detalhes das Notas de Credito" )
	#endif
#endif
