#ifdef SPANISH
	#define STR0001 "Forma/Condicion de Pago"
	#define STR0002 "Descuento Valor/Porcentaje"
	#define STR0003 "Total Final a Pagar"
	#define STR0004 "Impresion"
	#define STR0005 "Fecha"
	#define STR0006 "Valor"
	#define STR0007 "Forma de Pago"
	#define STR0008 "Doble clic para seleccionar las administradoras"
	#define STR0009 "&Factura"
	#define STR0010 "Comprobante Fisca&l"
	#define STR0011 "&Comprobante de Control"
	#define STR0012 "&Imprime Cheques"
	#define STR0013 "Tablas de Precios"
	#define STR0014 "Tabla"
	#define STR0015 "Precio"
	#define STR0016 "Doble clic para seleccionar la tabla"
	#define STR0017 "No fueron especificados los itemes para la venta."
	#define STR0018 "Atencion"
	#define STR0019 "Cierre de la venta"
	#define STR0020 "Moneda"
	#define STR0021 "La suma del valor de cuotas es menor que el valor total de la venta."
	#define STR0022 "&No Imprima"
	#define STR0023 "Emision"
	#define STR0024 "Vencimiento"
	#define STR0025 "¡Transaccion TEF cancelada!"
	#define STR0026 "¿Continua Manualmente?"
	#define STR0027 "Ticket"
	#define STR0028 "No fue posible aplicar el descuento. Verifique si su Prov. permite descuento en comprob. con itemes de ISS y si su impresora esta programada para aceptar este tipo de operacion. "
	#define STR0029 "Ok"
#else
	#ifdef ENGLISH
		#define STR0001 "Payment Mode/Term"
		#define STR0002 "Amount Discount/Percentage"
		#define STR0003 "End Payable Total"
		#define STR0004 "Printing "
		#define STR0005 "Date"
		#define STR0006 "Amount"
		#define STR0007 "Payment Modality  "
		#define STR0008 "Double Click to select  Administrators      "
		#define STR0009 "&Invoice    "
		#define STR0010 "fiscal Ticket"
		#define STR0011 "&Control Ticket   "
		#define STR0012 "&Print Checks   "
		#define STR0013 "Tables of Prices "
		#define STR0014 "Table "
		#define STR0015 "Price"
		#define STR0016 "Double click the mouse to select the Table."
		#define STR0017 "Were not specified items for Sale.         "
		#define STR0018 "Attention"
		#define STR0019 "Sale Closing       "
		#define STR0020 "Currency"
		#define STR0021 "The installments total amount is lower than the sales total amount."
		#define STR0022 "Do &not print"
		#define STR0023 "Emission"
		#define STR0024 "Due Date"
		#define STR0025 "TIO transfer cancelled!"
		#define STR0026 "Continue Manually?"
		#define STR0027 "Ticket"
		#define STR0028 "Cannot apply the discount. Check if your State allows discounts in coupons with ISS items and if our printer is programmed to accepts this type of operation.                     "
		#define STR0029 "Ok"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Forma/condição de pagamento", "Forma/Condição de Pagamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Desconto Valor/percentual", "Desconto Valor/Percentual" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Total a pagar final", "Total a Pagar final" )
		#define STR0004 "Impressão"
		#define STR0005 "Data"
		#define STR0006 "Valor"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Forma De Pagamento", "Forma de Pagamento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Duplo Click Para Escolher As Administradoras", "Duplo click para escolher as Administradoras" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "&factura  ", "&Nota Fiscal" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cupom &fiscal", "Cupom &Fiscal" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "&cupom De Controle", "&Cupom de Controle" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "&imprime Cheques", "&Imprime Cheques" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tabelas de preços", "Tabelas de Preços" )
		#define STR0014 "Tabela"
		#define STR0015 "Preço"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Duplo click do mouse para escolher a tabela", "Duplo Click do mouse para escolher a tabela" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não foram especificados itens para a venda.", "Não foram especificados itens para a Venda." )
		#define STR0018 "Atenção"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Fechamento Da Venda", "Fechamento da Venda" )
		#define STR0020 "Moeda"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A soma do valor de parcelas e menor que o valor total da venda.", "A soma do valor de parcelas é menor que o valor total da venda." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não &imprimir", "Não &Imprimir" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0024 "Vencimento"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Transferência bancária cancelada!", "Transacäo TEF cancelada!" )
		#define STR0026 "Continua Manualmente?"
		#define STR0027 "Ticket"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não foi possível aplicar o desconto. verifique se o seu estado permite desconto em talões com elementos de S.S. e se sua impressora está programada para aceitar este tipo de operação.", "Näo foi possivel aplicar o desconto. Verifique se o seu Estado permite desconto em cupons com itens de ISS e se sua impressora esta programada para aceitar esse tipo de operacäo." )
		#define STR0029 "Ok"
	#endif
#endif
