#ifdef SPANISH
	#define STR0001 "Atención"
	#define STR0002 "Ingresa el numero de recibo final"
	#define STR0003 "OK"
	#define STR0004 "No existen recibos dentro de los rangos seleccionados"
	#define STR0005 "Facturas - Recibos de Cobro"
	#define STR0006 "Fecha"
	#define STR0007 "Nombre"
	#define STR0008 "Ciudad"
	#define STR0009 "Pais"
	#define STR0010 "Factura"
	#define STR0011 "Fecha Ven"
	#define STR0012 "Importe"
	#define STR0013 "Importe Facturas"
	#define STR0014 "Revision"
	#define STR0015 "Recibo Inicial"
	#define STR0016 "Recibo Final"
	#define STR0017 "Serie"
	#define STR0018 "Revision Inicial"
	#define STR0019 "Revision Final"
	#define STR0020 "No hay datos que cumplan la condicion "
	#define STR0021 "Importe Letra"
	#define STR0022 "Efectivo"
	#define STR0023 "Cheque"
	#define STR0024 "Deposito"
	#define STR0025 "Importe - Recibos de Cobro"
	#define STR0026 "Pagos - Recibos de Cobro"
	#define STR0027 "Numero"
	#define STR0028 "Importe"
	#define STR0029 "Importe Pagos"
	#define STR0030 "Retencion"
	#define STR0031 "Importe Retenciones"
	#define STR0032 "Retenciones - Recibos de Cobro"
	#define STR0033 "Direccion"
	#define STR0034 "Recibo"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Enter end receipt number"
		#define STR0003 "Ok"
		#define STR0004 "No receipts found in selected ranges"
		#define STR0005 "Invoice - Collection Receipt"
		#define STR0006 "Date"
		#define STR0007 "Name"
		#define STR0008 "City"
		#define STR0009 "Country"
		#define STR0010 "Invoice"
		#define STR0011 "Due Date"
		#define STR0012 "Value"
		#define STR0013 "Invoice Value"
		#define STR0014 "Review"
		#define STR0015 "Start Receipt"
		#define STR0016 "End Receipt"
		#define STR0017 "Series"
		#define STR0018 "Start Review"
		#define STR0019 "End Review"
		#define STR0020 "No data meet the term"
		#define STR0021 "Letter Value"
		#define STR0022 "Cash"
		#define STR0023 "Check"
		#define STR0024 "Deposit"
		#define STR0025 "Value - Collection Receipt"
		#define STR0026 "Payment - Collection Receipt"
		#define STR0027 "Number"
		#define STR0028 "Value"
		#define STR0029 "Paid Values"
		#define STR0030 "Withholding"
		#define STR0031 "Withholding Value"
		#define STR0032 "Withholding - Collection Receipt"
		#define STR0033 "Address"
		#define STR0034 "Receipt"
	#else
		#define STR0001 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Atención", "Atenção" )
		#define STR0002 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Ingresa el numero de recibo final", "Digite o número de recibo final" )
		#define STR0003 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "OK", "Ok" )
		#define STR0004 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "No existen recibos dentro de los rangos seleccionados", "Não há recibos dentro das faixas selecionadas" )
		#define STR0005 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Facturas - Recibos de Cobro", "Notas Fiscais - Recibos de Cobrança" )
		#define STR0006 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Fecha", "Data" )
		#define STR0007 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Nombre", "Nome" )
		#define STR0008 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Ciudad", "Cidade" )
		#define STR0009 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Pais", "País" )
		#define STR0010 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0011 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Fecha Ven", "Data Venc." )
		#define STR0012 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Importe", "Valor" )
		#define STR0013 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Importe Facturas", "Valor notas fiscais" )
		#define STR0014 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Revision", "Revisão" )
		#define STR0015 "Recibo Inicial"
		#define STR0016 "Recibo Final"
		#define STR0017 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Serie", "Série" )
		#define STR0018 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Revision Inicial", "Revisão Inicial" )
		#define STR0019 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Revision Final", "Revisão Final" )
		#define STR0020 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "No hay datos que cumplan la condicion ", "Não há dados que cumprem a condição" )
		#define STR0021 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Importe Letra", "Valor Letra" )
		#define STR0022 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Efectivo", "À vista" )
		#define STR0023 "Cheque"
		#define STR0024 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Deposito", "Depósito" )
		#define STR0025 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Importe - Recibos de Cobro", "Valor - Recibos de Cobrança" )
		#define STR0026 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Pagos - Recibos de Cobro", "Pagamentos - Recibos de Cobrança" )
		#define STR0027 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Numero", "Número" )
		#define STR0028 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Importe", "Valor" )
		#define STR0029 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Importe Pagos", "Valores pagos" )
		#define STR0030 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Retencion", "Retenção" )
		#define STR0031 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Importe Retenciones", "Valor retenções" )
		#define STR0032 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Retenciones - Recibos de Cobro", "Retenções - Recibos de Cobrança" )
		#define STR0033 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Direccion", "Endereço" )
		#define STR0034 "Recibo"
	#endif
#endif
