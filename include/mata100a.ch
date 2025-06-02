#ifdef SPANISH
	#define STR0001 "Cliente"
	#define STR0002 "Proveedor"
	#define STR0003 "Nota de PIé de la factura de compra"
	#define STR0004 "Nota de PIé de la factura de venta"
	#define STR0005 "Mercaderias"
	#define STR0006 "Flete"
	#define STR0007 "Gastos"
	#define STR0008 "Descuentos"
	#define STR0009 "Base de los gastos diversos"
	#define STR0010 "Base ICMS"
	#define STR0011 "IPI"
	#define STR0012 "ICMS"
	#define STR0013 "Total: "
	#define STR0014 "Base ICMS retenido"
	#define STR0015 "ICMS retenido"
	#define STR0016 "Valor Contribucion de la Seguridad Social"
	#define STR0017 "Total: "
	#define STR0018 "Cliente: "
	#define STR0019 "Proveedor :   "
	#define STR0020 "Fch. Entr:"
	#define STR0021 "Provee: "
	#define STR0022 "El deposito"
	#define STR0023 " no existe para este producto "
	#define STR0024 "¿Desea crearlo ahora?"
	#define STR0025 "Atencion - "
	#define STR0026 "Tienda"
	#define STR0027 "Pedido"
	#define STR0028 "Emision"
	#define STR0029 "Origen"
	#define STR0030 "Pedidos de compra"
	#define STR0031 "Generado p.de venta Num"
	#define STR0032 "Evento: "
	#define STR0033 "Datos contables financieros"
	#define STR0034 "Fecha contabilizacion"
	#define STR0035 "Cond. de pago"
	#define STR0036 "Moneda"
	#define STR0037 "Modalidad"
	#define STR0038 "Vlr.IRRF"
	#define STR0039 "Vlr. ISS"
	#define STR0040 "Prefijo"
	#define STR0041 "Numero"
	#define STR0042 "Orden"
	#define STR0043 "Vencimiento"
	#define STR0044 "Vlr.titulo"
	#define STR0045 "Vlr.INSS"
	#define STR0046 "Vlr.total"
#else
	#ifdef ENGLISH
		#define STR0001 "Customer"
		#define STR0002 "Vendor"
		#define STR0003 "Footnote of Inflow Invoice"
		#define STR0004 "Footnote of Outflow Invoice"
		#define STR0005 "Goods"
		#define STR0006 "Freight"
		#define STR0007 "Expenses"
		#define STR0008 "Discounts"
		#define STR0009 "Base of Accessories Expenses"
		#define STR0010 "ICMS Base"
		#define STR0011 "IPI"
		#define STR0012 "ICMS"
		#define STR0013 "Total:"
		#define STR0014 "Withheld ICMS Base"
		#define STR0015 "Withheld ICMS"
		#define STR0016 "Social Security Contribution Value"
		#define STR0017 "Total:"
		#define STR0018 "Customer:"
		#define STR0019 "Supplier: "
		#define STR0020 "Infl.Dt:"
		#define STR0021 "Supp: "
		#define STR0022 "The Warehouse "
		#define STR0023 " does not exist for this Product. "
		#define STR0024 "Generate it Now? "
		#define STR0025 "Attention "
		#define STR0026 "Unit"
		#define STR0027 "Order"
		#define STR0028 "Issue"
		#define STR0029 "Source"
		#define STR0030 "Purchase Order"
		#define STR0031 "Num. of Generated S.O.:"
		#define STR0032 "Ocurrence: "
		#define STR0033 "Financial Accounting Data"
		#define STR0034 "Accounting Date"
		#define STR0035 "Payment Terms"
		#define STR0036 "Curr."
		#define STR0037 "Nature"
		#define STR0038 "IRRF Value"
		#define STR0039 "ISS Value"
		#define STR0040 "Prefix"
		#define STR0041 "Number"
		#define STR0042 "Order"
		#define STR0043 "Valid.Date"
		#define STR0044 "Trade Note Val."
		#define STR0045 "INSS Val."
		#define STR0046 "Total Val."
	#else
		#define STR0001 "Cliente   "
		#define STR0002 "Fornecedor"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rodapé Da Factura De Entrada", "Rodape da Nota Fiscal de Entrada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Rodapé Da Factura De Saída", "Rodape da Nota Fiscal de Saida" )
		#define STR0005 "Mercadorias"
		#define STR0006 "Frete"
		#define STR0007 "Despesas"
		#define STR0008 "Descontos"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Base Das Despesas Acessórias", "Base das Despesas Acessorias" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Base Icms", "Base ICMS" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "IVA", "IPI" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Icms  ", "ICMS" )
		#define STR0013 "Total: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Base Do Icms Retido", "Base ICMS Retido" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Icms Retido", "ICMS Retido" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor Da Contribuição à Segurança Social", "Valor Contribuicao a Seguridade Social" )
		#define STR0017 "Total: "
		#define STR0018 "Cliente: "
		#define STR0019 "Fornecedor: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Data De Entrada:", "Dt Entr:" )
		#define STR0021 "Forn: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O armazém ", "O Armazem " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " não existe para este produto. ", " nao existe para este produto. " )
		#define STR0024 "Deseja criar agora ? "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Atenção - ", "Atencao - " )
		#define STR0026 "Loja"
		#define STR0027 "Pedido"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0029 "Origem"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Pedidos De Compra", "Pedidos de Compra" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A criar p. de venda número ", "Gerado P.de Venda N. " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Ocorrência: ", "Ocorrencia: " )
		#define STR0033 "Dados Contabeis Financeiros"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Data De Contabilização", "Data Contabilizacao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Condições De Pagamento", "Cond. de Pagto" )
		#define STR0036 "Moeda"
		#define STR0037 "Natureza"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Valor Irs", "Vlr. Irrf" )
		#define STR0039 "Vlr. Iss"
		#define STR0040 "Prefixo"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0042 "Ordem"
		#define STR0043 "Vencimento"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Valor Do Duplicado", "Vl. Duplicata" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Valor Ss", "Vlr. Inss" )
		#define STR0046 "Vlr Total"
	#endif
#endif
