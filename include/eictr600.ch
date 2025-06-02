#ifdef SPANISH
	#define STR0001 "Grabando proceso: "
	#define STR0002 "Buscando informaciones..."
	#define STR0003 "Emite relacion de vencidos y no Pagados, invoices por pagar y"
	#define STR0004 "invoices pagadas"
	#define STR0005 "Procesando archivo temporal..."
	#define STR0006 " Relacion de Invoices a Pagar - Proveedor "
	#define STR0007 " Relacion Sintetica de Invoices a Pagar "
	#define STR0008 " Relacion analitica de invoices a pagar "
	#define STR0009 " Relacion de invoices pagadas "
	#define STR0010 " Informe de vencidos y no pagados "
	#define STR0011 "Proveedor-> "
	#define STR0012 "Vencimiento"
	#define STR0013 "Pago"
	#define STR0014 "Proveedor"
	#define STR0015 "PO"
	#define STR0016 "Invoices"
	#define STR0017 "AWB"
	#define STR0018 "Proceso"
	#define STR0019 "PLI"
	#define STR0020 "DI"
	#define STR0021 "Moneda"
	#define STR0022 "Valor de invoice"
	#define STR0023 "Valor R$"
	#define STR0024 "Valor US$"
	#define STR0027 "Pagos de "
	#define STR0028 "De Vencimientos "
	#define STR0029 " A "
	#define STR0030 "Genera archivo"
	#define STR0031 "Total mes"
	#define STR0032 "General"
	#define STR0033 " Y OTROS"
	#define STR0035 "Tipo"
	#define STR0037 "Los procesos que empiezan con * se refieren a Anticipos - Numero del Pedido"
	#define STR0038 "Barco"
	#define STR0039 "Fch. DI"
	#define STR0040 "Desembolso"
	#define STR0041 "Imprimir"
#else
	#ifdef ENGLISH
		#define STR0001 "Saving Process: "
		#define STR0002 "Searching information..."
		#define STR0003 "It generates the list of overdue & not paid, inv. payable"
		#define STR0004 "and invoices paid"
		#define STR0005 "Processing Temporary File ...   "
		#define STR0006 " List of Invoices Payable - Supplier       "
		#define STR0007 " Summarized List of Invoices Payable "
		#define STR0008 " Detailed List of Invoices Payable "
		#define STR0009 " List of Paid Invoices "
		#define STR0010 " Report of Overdue and Not Paid "
		#define STR0011 "Supplier-> "
		#define STR0012 "Due date"
		#define STR0013 "Payment"
		#define STR0014 "Supplier"
		#define STR0015 "P.O."
		#define STR0016 "Invoices"
		#define STR0017 "AWB"
		#define STR0018 "Process"
		#define STR0019 "I.L.R."
		#define STR0020 "D.I."
		#define STR0021 "Currency"
		#define STR0022 "Invoice Value"
		#define STR0023 "Value R$"
		#define STR0024 "Value US$"
		#define STR0027 "Payments of "
		#define STR0028 "Maturities of "
		#define STR0029 " until "
		#define STR0030 "Generate File"
		#define STR0031 "Total Month"
		#define STR0032 "Grand"
		#define STR0033 " AND OTHER"
		#define STR0035 "Type"
		#define STR0037 "Processes starded with * refer to Advances - Order Number"
		#define STR0038 "Vessel"
		#define STR0039 "I.D.Date"
		#define STR0040 "Disbursement"
		#define STR0041 "Print"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A gravar processo: ", "Gravando Processo: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A pesquisar informações...", "Pesquisando informações..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Emite relação de vencidos e não pagos, facturas a pagar e", "Emite Relação de Vencidos e Não Pagos, Invoices a Pagar e" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Facturas Pagas", "Invoices Pagas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Processar O Ficheiro Temporário...", "Processando Arquivo Temporário..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " relação de facturas a pagar - fornecedor ", " Relação de Invoices a Pagar - Fornecedor " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " relação sintética de facturas a pagar ", " Relação Sintética de Invoices a Pagar " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " relação analítica de facturas a pagar ", " Relação Analítica de Invoices a Pagar " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " relação de facturas pagas ", " Relação de Invoices Pagas " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " listagem de vencidos e não pagos ", " Relatório de Vencidos e Não Pagos " )
		#define STR0011 "Fornecedor-> "
		#define STR0012 "Vencimento"
		#define STR0013 "Pagamento"
		#define STR0014 "Fornecedor"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "P.o.", "P.O." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Facturas", "Invoices" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Awb", "AWB" )
		#define STR0018 "Processo"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "P.l.i.", "P.L.I." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "D.i.", "D.I." )
		#define STR0021 "Moeda"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Valor Da Factura", "Valor da Invoice" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Valor €", "Valor R$" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Valor €", "Valor US$" )
		#define STR0027 "Pagamentos de "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Validades de ", "Vencimentos de " )
		#define STR0029 " até "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Criar Ficheiro", "Gera Arquivo" )
		#define STR0031 "Total Mês"
		#define STR0032 "Geral"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " é Demais", " E DEMAIS" )
		#define STR0035 "Tipo"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Os Processos Iniciados Com * Referem-se A Adiantamentos - Número Do Pedido", "Os processos iniciados com * referem-se a Adiantamentos - Numero do Pedido" )
		#define STR0038 "Navio"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Dt.di", "Dt.DI" )
		#define STR0040 "Desembolso"
		#define STR0041 "Imprimir"
	#endif
#endif
