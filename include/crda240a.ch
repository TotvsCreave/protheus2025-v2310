#ifdef SPANISH
	#define STR0001 "Rescate de puntos"
	#define STR0002 "Productos con descuento"
	#define STR0003 "Codigo : "
	#define STR0004 "Tienda : "
	#define STR0005 "Puntos : "
	#define STR0006 "Valor"
	#define STR0007 "Nº Ticket Compra"
	#define STR0008 "Caja sin autorizacion para aprobar Ticket Compra."
	#define STR0009 "Valor incorrecto. Digite el Codigo del Ticket Compra por un Valor de : "
	#define STR0010 "Ticket Compra no existe. Informe un numero valido."
	#define STR0011 "Se digito Ticket Compra. Digite otro numero."
	#define STR0012 "Se rescato Ticket Compra. Digite otro numero. "
	#define STR0013 "Se recibio Ticket compra. Digite otro numero. "
	#define STR0014 "Ticket compra inactivo. Digite otro numero. "
	#define STR0015 "Elija a continuacion los productos que el cliente puede retirar"
	#define STR0016 "Con la puntuacion alcanzada, es posible retirar uno de los siguientes productos."
	#define STR0017 "La condicion de pago podra modificarse"
	#define STR0018 "Ticket Compra"
	#define STR0019 "¿Desea anular el rescate de TODOS los tickets de compra?"
	#define STR0020 "Cantidad"
	#define STR0021 "Puntos"
	#define STR0022 "Tipo"
	#define STR0023 "Producto"
	#define STR0024 "Porcentaje de descuento"
	#define STR0025 "Valor de tabla"
	#define STR0026 "Valor con descuento"
	#define STR0027 "Solamente un item se puede seleccionar"
	#define STR0028 "Recibo de Ticket de Compra"
	#define STR0029 "Ticket de Compra: "
	#define STR0030 " no puede utilizarse porque no se rescato."
	#define STR0031 " ya se recibio. "
	#define STR0032 " Ticket de Compra inactivo."
	#define STR0033 " Total de ticket de compra sobrepasa el valor de la venta."
	#define STR0034 "Cajero sin permiso para aprobar ticket de compra."
	#define STR0035 "¡El total seleccionado sobrepasa la cantidad de puntos del cliente!"
	#define STR0036 "El cliente no tiene puntos para sacar el ticket de compra."
#else
	#ifdef ENGLISH
		#define STR0001 "Redemption of points"
		#define STR0002 "Products with discount"
		#define STR0003 "Code : "
		#define STR0004 "Shop : "
		#define STR0005 "Points : "
		#define STR0006 "Amount"
		#define STR0007 "Purchase Voucher Nbr."
		#define STR0008 "Cashier not authorized to release Purchase Voucher."
		#define STR0009 "Amount incorrect; Type the Purchase Voucher Code with the amount for :"
		#define STR0010 "Purchase Voucher does not exist. Enter a valid number."
		#define STR0011 "Purchase Voucher already entered. Enter another number."
		#define STR0012 "Purchase Voucher already redeemed. Enter another number."
		#define STR0013 "Purchase Voucher already received. Enter another number.Vale compra ja recebido. Digite outro numero."
		#define STR0014 "Purchase Voucher inactive. Enter another number."
		#define STR0015 "Select below the products the customer can take "
		#define STR0016 "With the target points having been reached, it is possible to redeem one of the products below."
		#define STR0017 "Payment term can be altered"
		#define STR0018 "Purch. Coup"
		#define STR0019 "Do you want to cancel redemption of ALL gift certificates?"
		#define STR0020 "Amount"
		#define STR0021 "Points"
		#define STR0022 "Type"
		#define STR0023 "Product"
		#define STR0024 "Discount percentage"
		#define STR0025 "List value"
		#define STR0026 "Discount value"
		#define STR0027 "Only one item can be selected"
		#define STR0028 "Receipt of Gift Certificate"
		#define STR0029 "Gift Certificate: "
		#define STR0030 " cannot be used because it was not redeemed."
		#define STR0031 " was already received. "
		#define STR0032 " Inactive gift certificate"
		#define STR0033 " Total of gift certificate is higher than value of the sale."
		#define STR0034 "This cash does not have permission to release the Gift Certificate."
		#define STR0035 "The total selected exceeds the amount of points of customer!"
		#define STR0036 "The customer does not have points to take a gift certificate."
	#else
		#define STR0001 "Resgate de pontos"
		#define STR0002 "Produtos com desconto"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código : ", "Codigo : " )
		#define STR0004 "Loja : "
		#define STR0005 "Pontos : "
		#define STR0006 "Valor"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nr.vale-compra", "Nr.Vale-Compra" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Caixa Sem Permissão Para Autorizar  Vale De Compras.", "Caixa sem permissao para liberar Vale Compra." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valor incorrecto. digite o código do vale de compras no valor de : ", "Valor incorreto. Digite o Codigo do Vale Compra no Valor de : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Vale compra não existe. Informe um número válido.", "Vale Compra nao existe. Informe um numero valido." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Vale compra já digitado. Digite outro número.", "Vale Compra ja digitado. Digite outro numero." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Vale de compras já resgatado. digite outro número. ", "Vale compra ja resgatado. Digite outro numero. " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Vale de compras já recebido. digite outro número. ", "Vale compra ja recebido. Digite outro numero. " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Vale de compras inactivo. digite outro número. ", "Vale compra inativo. Digite outro numero. " )
		#define STR0015 "Escolha abaixo os produtos que o cliente pode retirar"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Com a pontuação alcançada, é possível retirar um dos produtos abaixo.", "Com a pontuacao alcancada, é possível retirar um dos produtos abaixo." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A condição de pagamento poderá ser alterada", "A condicao de pagamento poderá ser alterada" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Vale De Compra", "Vale Compra" )
		#define STR0019 "Deseja cancelar o resgate de TODOS os vales compra?"
		#define STR0020 "Quantidade"
		#define STR0021 "Pontos"
		#define STR0022 "Tipo"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Porcentagem de desconto", "Percentual de desconto" )
		#define STR0025 "Valor de tabela"
		#define STR0026 "Valor com desconto"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Somente um elemento poderá ser seleccionado.", "Somente um item poderá ser selecionado" )
		#define STR0028 "Recebimento de Vale Compra"
		#define STR0029 "Vale Compra: "
		#define STR0030 " não pode ser utilizado porque não foi resgatado."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " já foi recebido. ", " ja foi recebido. " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " Vale Compra Inactivo.", " Vale Compra Inativo." )
		#define STR0033 " Total de Vale compra ultrapassa o valor da venda."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Caixa sem permissão para autorizar Vale Compra.", "Caixa sem permissao para liberar Vale Compra." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "O total seleccionado supera a quantidade de pontos do cliente!", "Total selecionado supera a quantidade de pontos do cliente!" )
		#define STR0036 "O cliente nao possui pontos para retirar vale compra."
	#endif
#endif
