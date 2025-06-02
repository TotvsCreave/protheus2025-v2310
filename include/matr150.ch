#ifdef SPANISH
	#define STR0001 "Emision de las cotizaciones de compras"
	#define STR0002 "Detalle de las cotizaciones"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "ESTIMADOS SEÑORES."
	#define STR0006 "COTIZACION Num"
	#define STR0007 " Vencimiento "
	#define STR0008 "Por favor mencione este numero para cualquier cambio de"
	#define STR0009 "informaciones referentes a esta cotizacion."
	#define STR0010 "Telefono: "
	#define STR0011 "Atentamente."
	#define STR0012 "Fax : "
	#define STR0013 "Solicitamos cotizacion de precios de los productos lista-"
	#define STR0014 "dos segun los estandares establecidos a continuacion."
	#define STR0015 "Continua ..."
	#define STR0016 "It   Num.de su Codigo Descripcion de la Mercaderia     Cantidad  UN Val. Unitario    Valor Total IVA  Valor de IVA Pz y Fc Prev Entrg"
	#define STR0017 "Continuacion..."
	#define STR0018 "Local de Entrega:"
	#define STR0019 "Subtotal"
	#define STR0020 "Condicion de Pago"
	#define STR0021 "Descuentos "
	#define STR0022 "Local de Pago:"
	#define STR0023 "Total de IVA"
	#define STR0024 "Flete"
	#define STR0025 "Condicion de Reaj."
	#define STR0026 "Contacto en el Proveedor"
	#define STR0027 "TOTAL DE PEDIDO"
	#define STR0028 "Pertinencia 1"
	#define STR0029 "Pertinencia 2"
	#define STR0030 "Emitido en:"
	#define STR0031 "dias"
	#define STR0032 "Observaciones :"
	#define STR0033 "E-mail :"
	#define STR0034 "Val.Unitario    Valor Total    IVA   Valor de IVA  Plz(dias)"
	#define STR0035 "Pagina  "
	#define STR0036 "Num.de su Cod."
	#define STR0037 "Item:"
	#define STR0038 "ITM   N/Vtro. Codigo Descripc. de Mercaderia        Cantidad    UN Val. Unitario    Valor Total IGV  Valor de IGV Pz y Fch Prev Entr"
	#define STR0039 "Total de IGV"
	#define STR0040 "Val.Unitario    Valor Total    IGV   Valor de IGV  Plz(dias)"
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of Purchase Quotations"
		#define STR0002 "List of Quotations"
		#define STR0003 "Z.Form "
		#define STR0004 "Management"
		#define STR0005 "DEAR SIRS."
		#define STR0006 "QUOTE No."
		#define STR0007 " Due Date "
		#define STR0008 "Please, use this number for any exchange of "
		#define STR0009 "information referring to this quotation."
		#define STR0010 "Phone "
		#define STR0011 "Best Regards"
		#define STR0012 "Fax : "
		#define STR0013 "We ask you the price quotation of the described "
		#define STR0014 "products according to the standards set forth below:"
		#define STR0015 "Continuing..."
		#define STR0016 "ITM  Our/Your Code   Good Description               Qty.  UN  Unit Value   Total Value IPI  IPI Value Value   Delivery Term and Est. Dt. for Delivery"
		#define STR0017 "Continuing..."
		#define STR0018 "Delivery Address:"
		#define STR0019 "SubTotal"
		#define STR0020 "Payment Mode"
		#define STR0021 "Discounts"
		#define STR0022 "Collection Address:"
		#define STR0023 "IPI Total"
		#define STR0024 "Freight"
		#define STR0025 "Readjustment Condition"
		#define STR0026 "Contact at Supplier"
		#define STR0027 "ORDER TOTAL"
		#define STR0028 "Competence 1"
		#define STR0029 "Competence 2"
		#define STR0030 "Generated in:"
		#define STR0031 "days"
		#define STR0032 "Notes:"
		#define STR0033 "E-mail :"
		#define STR0034 "Unit Amount     Total Amount   IPI   IPI Value     Term(days)"
		#define STR0035 "Page  "
		#define STR0036 "Our/Your Code"
		#define STR0037 "Item"
		#define STR0038 "ITM   N/Your Goods Description Code                 Quantity    UN Unit Value       Total Value IPI  Value of IPI Pz + Estim Delv Dt"
		#define STR0039 "IPI Total"
		#define STR0040 "Unit Value      Total Value    IPI    IPI Value    Term(days)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão das cotações de compras", "Emissao das cotacoes de compras" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relação De Cotações", "Relacao de Cotacoes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Prezados Senhores.", "PREZADOS SENHORES." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cotação n.º ", "COTACAO N. " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " vencimento ", " Vencimento " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Por favor queira referenciar este número para quaisquer troca de", "Por favor queira referenciar este numero para quaisquer troca de" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados referentes a esta cotação.", "informacoes referentes a esta cotacao." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Telefone: ", "Fone: " )
		#define STR0011 "Atenciosamente."
		#define STR0012 "Fax : "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Solicitamos de v sas. cotação de preços para os produtos", "Solicitamos de V Sas. cotacao de precos para os produtos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Discriminados de acordo com os padrões abaixo estabelecidos:", "discriminados conforme os padroes abaixo estabelecidos:" )
		#define STR0015 "Continua ..."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Elemento   N/vosso Código Descrição Da Mercadoria        Quantidade  Un Val. Unitário    Valor Total Ipi  Valor Do Ipi Pz E Dt Prev Entrg", "ITM   N/Vosso Codigo Descricao da Mercadoria        Quantidade  UN Val. Unitario    Valor Total IPI  Valor do IPI Pz e Dt Prev Entrg" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Continuação ...", "Continuacao ..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Local De Entrega:", "Local de Entrega:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sub-total", "Sub Total" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Condição De Pagamento", "Condicao de Pagamento" )
		#define STR0021 "Descontos "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Local de cobrança: ", "Local de Cobranca: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total Do Ipi", "Total do IPI" )
		#define STR0024 "Frete"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Condição De Reacerto", "Condicao de Reajuste" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Contacto No Fornecedor", "Contato no Fornecedor" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total Do Pedido", "TOTAL DO PEDIDO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Alçada 1", "Alcada 1" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Alçada 2", "Alcada 2" )
		#define STR0030 "Emitido em :"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Dias", "dias" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Observações :", "Observacoes :" )
		#define STR0033 "E-mail :"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Val.unitário    Valor Total    Ipi   Valor Do Ipi  Prz(dias)", "Val.Unitario    Valor Total    IPI   Valor do IPI  Prz(dias)" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Página  ", "Pagina  " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "N/vosso Código", "N/Vosso Codigo" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Elem.", "Item" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "ITM   N/Vosso Código Descrição da Mercadoria        Quantidade  UN Val. Unitário    Valor Total IPI  Valor do IPI Pz e Dt Prev Entrg", "ITM   N/Vosso Codigo Descricao da Mercadoria        Quantidade  UN Val. Unitario    Valor Total IPI  Valor do IPI Pz e Dt Prev Entrg" )
		#define STR0039 "Total do IPI"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Val.Unitário    Valor Total    IPI   Valor do IPI  Prz(dias)", "Val.Unitario    Valor Total    IPI   Valor do IPI  Prz(dias)" )
	#endif
#endif
