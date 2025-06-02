#ifdef SPANISH
	#define STR0001 "Cliente   "
	#define STR0002 "Proveedor "
	#define STR0003 "Nota de PIé de la factura de compra"
	#define STR0004 "Nota de PIé de la factura de venta"
	#define STR0005 "Mercaderias"
	#define STR0006 "Flete"
	#define STR0007 "Gastos"
	#define STR0008 "Descuentos"
	#define STR0009 "Base de los Gastos Diversos"
	#define STR0010 "Base ICMS "
	#define STR0011 "IPI"
	#define STR0012 "ICMS"
	#define STR0013 "Total: "
	#define STR0014 "Base ICMS Retenido"
	#define STR0015 "ICMS Retenido"
	#define STR0016 "Valor Contribucion de la Seguridad Social"
	#define STR0017 "Total: "
	#define STR0018 "Cliente: "
	#define STR0019 "Proveedor: "
	#define STR0020 "Fch. Entr:"
	#define STR0021 "Provee: "
	#define STR0022 "El Deposito "
	#define STR0023 " no existe para este producto "
	#define STR0024 "¿Desea crearlo ahora?"
	#define STR0025 "Atencion - "
	#define STR0026 "Tienda"
	#define STR0027 "Pedido"
	#define STR0028 "Emision"
	#define STR0029 "Origen"
	#define STR0030 "Pedidos de compra"
	#define STR0031 "Generado p.de venta Num."
#else
	#ifdef ENGLISH
		#define STR0001 "Customer  "
		#define STR0002 "Vendor "
		#define STR0003 "Footnote of Inflow Invoice"
		#define STR0004 "Footnote of Outflow Invoice"
		#define STR0005 "Goods"
		#define STR0006 "Freight"
		#define STR0007 "Expenses"
		#define STR0008 "Discounts"
		#define STR0009 "Base of Extra Expenses"
		#define STR0010 "ICMS Base"
		#define STR0011 "IPI"
		#define STR0012 "ICMS"
		#define STR0013 "Total: "
		#define STR0014 "Withheld ICMS Base"
		#define STR0015 "Withheld ICMS"
		#define STR0016 "Social Security Contribution Value"
		#define STR0017 "Total: "
		#define STR0018 "Customer: "
		#define STR0019 "Vendor: "
		#define STR0020 "Dt Infl:"
		#define STR0021 "Vendor:"
		#define STR0022 "Warehouse "
		#define STR0023 " does not exist for this product. "
		#define STR0024 "Create it now ? "
		#define STR0025 "Attention - "
		#define STR0026 "Unit"
		#define STR0027 "Order"
		#define STR0028 "Issue"
		#define STR0029 "Source"
		#define STR0030 "Purchase Order"
		#define STR0031 "Num. of Generated S.O.:"
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
	#endif
#endif
