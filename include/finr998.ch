#ifdef SPANISH
	#define STR0001 "Imprime informe de las ordenes de pago"
	#define STR0002 "emitidas, sinteticamente."
	#define STR0003 "A Rayas"
	#define STR0004 "ADMINISTRACION"
	#define STR0005 "Num. OP  Codigo-Sc Nombre Proveedor                 Fecha Emi.           Valor Total          Tot. Pagos            Tot. Pagos           Descuentos de      Retenciones            Num.Proveedor"
	#define STR0006 "                                                                           Titulos               Propios              Terceros            Pag Ad y FC                 "
	#define STR0007 "Codigo-Sc Razon Social Proveedor                                         Valor Total          Tot. Pagos            Tot. Pagos           Descuentos de      Retenciones            Num.Proveedor"
	#define STR0008 "              Orden de Pago                         Fecha Emision          Titulos               Propios              Terceros            Pag Ad y FC                "
	#define STR0009 "Informe de Pagos"
	#define STR0010 " por Ordenes de Pago"
	#define STR0011 " por Proveedor Sintetico"
	#define STR0012 " por Proveedor Analitico"
	#define STR0013 "Filtrando registros..."
	#define STR0014 "ANULADO POR EL OPERADOR"
	#define STR0015 "Ordenes Proveedor  -> "
	#define STR0016 "Totales Proveedor ------>"
	#define STR0017 "Ordenes emitidas  -> "
	#define STR0018 "TOTAL BRUTO       ----> "
	#define STR0019 "TOTAL CHEQUES PROP..---> "
	#define STR0020 "TOTAL CHEQUES TERC..---> "
	#define STR0021 "TOTAL RETENCIONES ----> "
	#define STR0022 "TOTAL COMPENSADO  ----> "
	#define STR0023 "TOTAL PAGADO      ----> "
	#define STR0024 "¿Imprimir por      ?"
	#define STR0025 "Orden de Pago"
	#define STR0026 "Razon Social"
	#define STR0027 "¿De Orden de Pago  ?"
	#define STR0028 "¿A  Orden de Pago  ?"
	#define STR0029 "¿De Fecha Emision  ?"
	#define STR0030 "¿A  Fecha Emision  ?"
	#define STR0031 "¿Moneda            ?"
	#define STR0032 "No Aprobada"
	#define STR0033 "Valor Total"
	#define STR0034 " Titulos"
	#define STR0035 "Tot. Pagos"
	#define STR0036 "   Propios"
	#define STR0037 "Tot. Pagos"
	#define STR0038 "  Terceros"
	#define STR0039 "Descuentos de"
	#define STR0040 "Pag At y FC"
	#define STR0041 "Retenc."
	#define STR0042 "Nº Proveedor"
	#define STR0043 "Proveedor"
	#define STR0044 "Orden de Pago"
	#define STR0045 "Gastos"
	#define STR0046 "TOTAL GASTOS    ----> "
#else
	#ifdef ENGLISH
		#define STR0001 "Print Payment Orders report,"
		#define STR0002 "in summarized form."
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "Num. PO  Code-Sc Supplier Name                 Issue Dt.           Total Value         Tot. Paym.           Tot. Paym.          Discounts of      Withholdings          Supplier Nr."
		#define STR0006 "                                                                           Bills                 Own                  3rd Part            Ad. Pay and C.N.            "
		#define STR0007 "Code-Sc Supplier Company Name                                         Total Value          Tot. Paym.           Tot. Paym.          Discounts of      Withholdings          Supplier Nr."
		#define STR0008 "              Payment Order                         Issue Date             Bills                 Own                  3rd Part            Ad. Pay. and C.N.           "
		#define STR0009 "Payment Orders report"
		#define STR0010 " per Payment Orders"
		#define STR0011 " per Summarized Supplier"
		#define STR0012 " per Detailed Supplier"
		#define STR0013 "Filtering records..."
		#define STR0014 "CANCELLED BY THE OPERATOR"
		#define STR0015 "Supplier's Orders  -> "
		#define STR0016 "Supplier Totals ------>"
		#define STR0017 "Orders issued    -> "
		#define STR0018 "GROSS TOTAL       ----> "
		#define STR0019 "OWN CHECKS TOTAL..---> "
		#define STR0020 "3RD PARTY CHECKS TOTAL..---> "
		#define STR0021 "TOTAL WITHHOLDING ----> "
		#define STR0022 "TOTAL COMPENSATED ----> "
		#define STR0023 "TOTAL PAID        ----> "
		#define STR0024 "Print by           ?"
		#define STR0025 "Payment Order"
		#define STR0026 "Company Name"
		#define STR0027 "From Payment Order ?"
		#define STR0028 "To Payment Order   ?"
		#define STR0029 "From Issue Date    ?"
		#define STR0030 "To Issue Date      ?"
		#define STR0031 "Currency           ?"
		#define STR0032 "Not Released"
		#define STR0033 "TotalAmount"
		#define STR0034 " Bills  "
		#define STR0035 "Paid Total"
		#define STR0036 "   Own     "
		#define STR0037 "Paid Total"
		#define STR0038 "  Third Parties"
		#define STR0039 "Discounts of "
		#define STR0040 "Pag At & N.C."
		#define STR0041 "Withhold."
		#define STR0042 "Supplier number"
		#define STR0043 "Supplier"
		#define STR0044 "Payment Order"
		#define STR0045 "Expenses"
		#define STR0046 "TOTAL EXPENSES    ----> "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Imprime informação das ordens de pagamento", "Imprime Informe de las ordenes de pago" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitidas, sinteticamente.", "emitidas, sinteticamente." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "ZEBRADO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "ADMINISTRACION" )
		#define STR0005 "Num. OP  Codigo-Sc Nombre Proveedor                 Fecha Emi.           Valor Total          Tot. Pagtos           Tot. Pagtos          Descuentos de      Retenciones            Num.Proveedor"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "                                                                           títulos               próprios              terceiros            pag ad y n.c.               ", "                                                                           Titulos               Propios              Terceros            Pag Ad y N.C.               " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código-Sc Razon Social Proveedor                                         Valor Total          Tot. Pagtos           Tot. Pagtos          Descuentos de      Retenciones            Num.Proveedor", "Codigo-Sc Razon Social Proveedor                                         Valor Total          Tot. Pagtos           Tot. Pagtos          Descuentos de      Retenciones            Num.Proveedor" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "              ordem de pagamento                         data emissão          títulos               próprios              terceiros            pag ad y n.c.               ", "              Orden de Pago                         Fecha Emision          Titulos               Propios              Terceros            Pag Ad y N.C.               " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Indique De Pagamentos", "Informe de Pagos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " Por Ordenes De Pagamento", " por Ordenes de Pago" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " Por Fornecedor Sintético", " por Proveedor Sintetico" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " Por Fornecedor Analítico", " por Proveedor Analitico" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Filtrando registos...", "Filtrando registros..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ordens fornecedor  -> ", "Ordenes Proveedor  -> " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Totais fornecedor ------>", "Totales Proveedor ------>" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ordens emitidas  -> ", "Ordenes emitidas  -> " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total bruto       ----> ", "TOTAL BRUTO       ----> " )
		#define STR0019 "TOTAL CHEQUES PROP..---> "
		#define STR0020 "TOTAL CHEQUES TERC..---> "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total rentenções ----> ", "TOTAL RETENCIONES ----> " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total compensado  ----> ", "TOTAL COMPENSADO  ----> " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total pago      ----> ", "TOTAL PAGADO      ----> " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "¨imprimir por      ?", "¨Imprimir por      ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ordem De Pagamento", "Orden de Pago" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Razão Social", "Razon Social" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "¨de ordem de pagamento  ?", "¨De Orden de Pago  ?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "¨a  ordem de pagamento  ?", "¨A  Orden de Pago  ?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "¨de fecho emissão  ?", "¨De Fecha Emision  ?" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "¨a  fecho emissão  ?", "¨A  Fecha Emision  ?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Moeda?", "¿Moneda            ?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Não Autorizada", "Nao Liberada" )
		#define STR0033 "Valor Total"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " Títulos", " Titulos" )
		#define STR0035 "Tot. Pagos"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "   Próprios", "   Proprios" )
		#define STR0037 "Tot. Pagos"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "  Terceiros", "  Terceros" )
		#define STR0039 "Descontos de "
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Pag Até N.c.", "Pag At e N.C." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Retenções", "Retencoes" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Nr. Fornecedor", "Num. Fornecedor" )
		#define STR0043 "Fornecedor"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Ordem De Pagamento", "Ordem de Pagamento" )
		#define STR0045 "Despesas"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Total despesas    ----> ", "TOTAL DESPESAS    ----> " )
	#endif
#endif
