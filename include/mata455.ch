#ifdef SPANISH
	#define STR0001 "Liberacion de Stock"
	#define STR0002 "Buscar"
	#define STR0003 "Orden"
	#define STR0004 "Automatica"
	#define STR0005 "Manual"
	#define STR0006 "El objetivo de este programa es liberar automaticamente los pedidos de "
	#define STR0007 "venta con bloqueo de stock.              "
	#define STR0008 "Liberacion de Stock "
	#define STR0009 "Pedido"
	#define STR0010 "Cond.Pago"
	#define STR0011 "Bloqueo"
	#define STR0012 "Cliente"
	#define STR0013 "Riesgo"
	#define STR0014 "Producto"
	#define STR0015 "Saldo"
	#define STR0016 "Almacen"
	#define STR0017 "Numero Lote"
	#define STR0018 "Ubicacion"
	#define STR0019 "Ctd.Total Pedido"
	#define STR0020 "Fecha Ult.Salida"
	#define STR0021 "Ctd.Total 2a.UM"
	#define STR0022 "Ctd.en este item"
	#define STR0023 "Leyenda"
	#define STR0024 "Stock"
	#define STR0025 "Nueva Liberacion"
	#define STR0026 "Libera evaluando credito y stock"
	#define STR0027 "Libera solamente evaluando stock"
	#define STR0028 "Libera siempre"
	#define STR0029 "Aviso"
	#define STR0030 "Modificacion no permitida porque la liberacion tiene reserva."
	#define STR0031 "Ok"
	#define STR0032 "Liberacion manual no permitida porque el producto tiene trazabilidad o localizacion fisica"
	#define STR0033 "Lote y Ubicaciones"
	#define STR0034 "Seleccione Lote y Control de Ubicación"
	#define STR0035 "Seleccion de Lotes"
	#define STR0036 "Ctd.Seleccionada"
	#define STR0037 "Ctd.Seleccionada"
	#define STR0038 "¡Fecha de validez del lote vencida!"
	#define STR0039 "¡Seleccione el Lote!"
	#define STR0040 "¡Seleccione las Ubicaciones!"
	#define STR0041 "¡Cantidad seleccionada inferior a la liberada!"
	#define STR0042 "¡No se puede seleccionar mas de un Lote!"
	#define STR0043 "¡Cantidad del Lote seleccionado inferior a la liberada!"
	#define STR0044 "¡Cantidad antendida en la seleccion anterior!"
	#define STR0045 "¡Ubicacion no corresponde al Lote seleccionado!"
	#define STR0046 "Lotes y Ubicacion"
	#define STR0047 "Seleccione Lotes y Ubicacion"
	#define STR0048 "Este item tiene reserva especifica de un lote."
	#define STR0049 "Cant Disponible"
	#define STR0050 "Cant Seleccionada"
	#define STR0051 "Cantidad invalida. La cantidad no puede ser mayor al saldo del lote/direccion o saldo a seleccionar."
#else
	#ifdef ENGLISH
		#define STR0001 "Stock Release"
		#define STR0002 "Search"
		#define STR0003 "Order"
		#define STR0004 "Automatic"
		#define STR0005 "Manual"
		#define STR0006 "  The purpose of this program is to automatically release the sale orders "
		#define STR0007 "  with stock blocking."
		#define STR0008 "Stock Release"
		#define STR0009 "Order"
		#define STR0010 "Paym. Mode"
		#define STR0011 "Blocking"
		#define STR0012 "Customer"
		#define STR0013 "Risk"
		#define STR0014 "Product"
		#define STR0015 "Balance"
		#define STR0016 "Warehouse"
		#define STR0017 "Lot Number"
		#define STR0018 "Address"
		#define STR0019 "Total Quantity of Order"
		#define STR0020 "Date of Last Outflow"
		#define STR0021 "Total Qty. 2nd UM"
		#define STR0022 "Qty.of this item"
		#define STR0023 "Caption"
		#define STR0024 "Stock"
		#define STR0025 "New Release"
		#define STR0026 "Release evaluating credit and stock"
		#define STR0027 "Only release evaluating stock"
		#define STR0028 "Always release"
		#define STR0029 "Warning"
		#define STR0030 "Unable to change, since the release holds a reservation."
		#define STR0031 "OK"
		#define STR0032 "Manual release not allowed as the product holds trackability or physical location."
		#define STR0033 "Lot and Addresses"
		#define STR0034 "Select lot and addressing"
		#define STR0035 "Selection of Lots"
		#define STR0036 "Qty. Selected"
		#define STR0037 "Qty. Selected"
		#define STR0038 "Lot maturity date expired!"
		#define STR0039 "Select the Lot!"
		#define STR0040 "Select the Addresses!"
		#define STR0041 "Quantity selected is lower than the released one!"
		#define STR0042 "Unable to select more than one Lot!"
		#define STR0043 "Quantity of the lot selected is lower than the released one!"
		#define STR0044 "Quantity already served during previous selection!"
		#define STR0045 "Address does not match with the Lot selected!"
		#define STR0046 "Lots and Addresses"
		#define STR0047 "Select Lots and Addressing"
		#define STR0048 "This item holds specific reservation of a lot."
		#define STR0049 "Available Qty."
		#define STR0050 "Qty Selected"
		#define STR0051 "Invalid quantity. Quantity cannot be larger than the lot/address balance or the balance to select."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Liberação de Stock", "Liberacao de Estoque" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Ordem"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Automática", "Automatica" )
		#define STR0005 "Manual"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "  Este programa tem como objectivo dispôr automaticamente os pedidos de  ", "  Este programa  tem  como  objetivo  liberar  automaticamente os pedidos de  " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "  venda com bloqueio de stock                                               ", "  venda com bloqueio de estoque                                               " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Liberação de Stock", "Liberacao de Estoque" )
		#define STR0009 "Pedido"
		#define STR0010 "Cond.Pagto."
		#define STR0011 "Bloqueio"
		#define STR0012 "Cliente"
		#define STR0013 "Risco"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0015 "Saldo"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Armazém", "Armazem" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Número Lote", "Numero Lote" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Endereço", "Endereco" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Quantidade Total do Pedido", "Qtd.Total Pedido" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Data da Última Saída", "Data Ult.Saída" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Quantidade Total 2a.UM", "Qtd.Total 2a.UM" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Quantidade neste elemento", "Qtd.neste item" )
		#define STR0023 "Legenda"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Stock", "Estoque" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nova Autorização", "Nova Liberacao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Libera avaliando crédito e stock", "Libera avaliando credito e estoque" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Disponível, somente a avaliar o stock", "Libera somente avaliando estoque" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Disponível sempre", "Libera sempre" )
		#define STR0029 "Aviso"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A alteração não é permitida, pois a liberação possui reserva.", "Alteracao nao permitida pois a liberacao possui reserva." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "OK", "Ok" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Autorização manual não permitida pois o artigo possui rastreabilidade ou localização física", "Liberacao manual nao permitida pois o produto possui rastreabilidade ou localizacao fisica" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Lote e Endereços", "Lote e Enderecos" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Seleccione os Lotes e Endereçamento", "Selecione os Lote e Endereçamento" )
		#define STR0035 "Escolha de Lotes"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Quantidade Seleccionada", "Qtd.Selecionada" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Quantidade Seleccionada", "Qtd.Selecionada" )
		#define STR0038 "Data de validade do lote vencida!"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Seleccione o Lote!", "Selecione o Lote!" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Seleccione os Endereços!", "Selecione os Enderecos!" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Quantidade seleccionada menor do que a liberada!", "Quantidade selecionada menor que a liberada!" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Não é possível escolher mais do que um Lote!", "Nao e possivel escolher mas de um Lote!" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Quantidade do lote seleccionado menor do que a liberada!", "Quantidade do Lote selecionado menor que a liberada!" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Quantidade já antendida na selecção anterior!", "Quantidade ja antendida na selecao anterior!" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "O endereço não corresponde ao lote seleccionado!", "Endereco nao corresponde ao Lote selecionado!" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Lotes e Endereços", "Lotes e Enderecos" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Seleccionar Lotes e Endereços", "Selecione Lotes e Enderecamento" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Este elemento possui reserva específica de um lote.", "Este item possui reserva especifica de um lote." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Qtd. Disponível", "Qtde Disponível" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Qtd. Seleccionada", "Qtde Selecionada" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Quantidade inválida. A quantidade não pode ser maior que o saldo do lote/localização ou saldo a selecionar.", "Quantidade inválida. A quantidade não pode ser maior que o saldo do lote/endereço ou saldo a selecionar." )
	#endif
#endif
