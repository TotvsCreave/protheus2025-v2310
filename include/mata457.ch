#ifdef SPANISH
	#define STR0001 "Aprobacion del Stock"
	#define STR0002 "bUscar"
	#define STR0003 "Orden"
	#define STR0004 "Automatica"
	#define STR0005 "Manual"
	#define STR0006 "El objetivo de este programa es aprobar automaticamente "
	#define STR0007 "los pedidos de venta con bloqueo de stock.              "
	#define STR0008 "Aprobacion del Stock "
	#define STR0009 "Pedido"
	#define STR0010 "Cond.Pago"
	#define STR0011 "Bloqueo"
	#define STR0012 "Cliente"
	#define STR0013 "Riesgo"
	#define STR0014 "Producto"
	#define STR0015 "Saldo"
	#define STR0016 "Deposito"
	#define STR0017 "Numero Lote"
	#define STR0018 "Direccion"
	#define STR0019 "Cant. Total Pedido"
	#define STR0020 "Fecha Ult. Salida"
	#define STR0021 "Cant. Total 2a.UM"
	#define STR0022 "Cant. en este item"
	#define STR0023 "Leyenda"
	#define STR0024 "Stock"
	#define STR0025 "Nueva Autorizacion"
	#define STR0026 "Autoriza evaluando credito y stock"
	#define STR0027 "Autoriza solamente evaluando stock"
	#define STR0028 "Autoriza siempre"
	#define STR0029 "Aviso"
	#define STR0030 "Modificacion no permitida porque la autorizacion tiene reserva."
	#define STR0031 "Ok"
	#define STR0032 "Autorizacion manual no permitida porque el producto tiene trazabilidad o localizacion fisica"
	#define STR0033 "Atencion"
	#define STR0034 "Seleccion del Lote y Ubicacion"
	#define STR0035 "Cant. en este Item"
	#define STR0036 "Saldo del Item"
	#define STR0037 "Cant. Seleccionada"
	#define STR0038 "íFecha de validez del Lote vencida!"
	#define STR0039 "íSeleccione el Lote!"
	#define STR0040 "íSeleccione las Ubicaciones!"
	#define STR0041 "íCantidad seleccionada menor que la autorizada!"
	#define STR0042 "íNo se puede elegir mas que un Lote!"
	#define STR0043 "íCantidad del Lote seleccionado menor que la autorizada!"
	#define STR0044 "íCantidad ya atendida en la seleccion anterior!"
	#define STR0045 "íUbicacion no corresponde al Lote seleccionado!"
	#define STR0046 "Lotes y Ubicaciones"
	#define STR0047 "Seleccione Lotes y Ubicaciones"
	#define STR0048 "¡Autorizacion manual de stock no autorizada!"
#else
	#ifdef ENGLISH
		#define STR0001 "Inventory Release   "
		#define STR0002 "Search   "
		#define STR0003 "Order"
		#define STR0004 "Automatic "
		#define STR0005 "Manual"
		#define STR0006 "  This program has the purpose of automatically releasing the Sale Orders"
		#define STR0007 "  with inventory blockage                                                "
		#define STR0008 "Inventory Release   "
		#define STR0009 "Order "
		#define STR0010 "paym.Cond."
		#define STR0011 "Blockage"
		#define STR0012 "Customer"
		#define STR0013 "Risk "
		#define STR0014 "Product"
		#define STR0015 "Balance"
		#define STR0016 "Warehouse"
		#define STR0017 "Lot Number "
		#define STR0018 "Location"
		#define STR0019 "Tot.Qty.Order   "
		#define STR0020 "Date Last Outfl"
		#define STR0021 "Tot.Qty.2nd UM"
		#define STR0022 "Qty.of this item"
		#define STR0023 "Caption"
		#define STR0024 "Inventory"
		#define STR0025 "New Release"
		#define STR0026 "Release evaluating credit and inventory"
		#define STR0027 "Only release evaluating inventory"
		#define STR0028 "Always release"
		#define STR0029 "Warning"
		#define STR0030 "Changing not allowed as the release holds a reservation."
		#define STR0031 "OK"
		#define STR0032 "Manual release is not allowed as the product holds trackability or physical place"
		#define STR0033 "Attention"
		#define STR0034 "Lot and Address Selection"
		#define STR0035 "Qtt.in this Item"
		#define STR0036 "Item Balance"
		#define STR0037 "Qtt.Selected"
		#define STR0038 "Lot expiration date expired!"
		#define STR0039 "Select the Lot!"
		#define STR0040 "Select the Addresses!"
		#define STR0041 "Quantity selected lower than the released one!"
		#define STR0042 "It is not possible to choose more than one Lot!"
		#define STR0043 "Lot Quantity selected lower than the released one!"
		#define STR0044 "Quantity already serviced during the previous selection!"
		#define STR0045 "Address does not match with the Lot selected!"
		#define STR0046 "Lots and addresses"
		#define STR0047 "Select lots and addresses"
		#define STR0048 "Unused inventory manual authorization! "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Liberação De Stock", "Liberacao de Estoque" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Ordem"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Automática", "Automatica" )
		#define STR0005 "Manual"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "  este programa  tem  como  objectivo  dispôr  automaticamente os pedidos de  ", "  Este programa  tem  como  objetivo  liberar  automaticamente os pedidos de  " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "  venda com bloqueio de stock                                               ", "  venda com bloqueio de estoque                                               " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Liberação De Stock", "Liberacao de Estoque" )
		#define STR0009 "Pedido"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cond.pagto.", "Cond.Pagto." )
		#define STR0011 "Bloqueio"
		#define STR0012 "Cliente"
		#define STR0013 "Risco"
		#define STR0014 "Produto"
		#define STR0015 "Saldo"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Armazém", "Armazem" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Número Lote", "Numero Lote" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Quantidade Total Do Pedido", "Qtd.Total Pedido" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Data Da última Saída", "Data Ult.Saída" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Quantidade total 2a.um", "Qtd.Total 2a.UM" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Quantidade neste item", "Qtd.neste item" )
		#define STR0023 "Legenda"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Stock", "Estoque" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nova Autorização", "Nova Liberacao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Libera avaliando crédito e stock", "Libera avaliando credito e estoque" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Disponível, somente a avaliar o stock", "Libera somente avaliando estoque" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Disponível sempre", "Libera sempre" )
		#define STR0029 "Aviso"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A alteração não é permitida, pois a liberação possui reserva.", "Alteracao nao permitida pois a liberacao possui reserva." )
		#define STR0031 "Ok"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Autorização manual não permitida pois o artigo possui rastreabilidade ou localização física", "Liberacao manual nao permitida pois o produto possui rastreabilidade ou localizacao fisica" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Selecção De Lote E Moradas", "Selecao de Lote e Enderecos" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Quantidade Neste Item", "Qtd.neste Item" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Saldo Do Elemento", "Saldo del Item" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Quantidade seleccionada", "Qtd.Selecionada" )
		#define STR0038 "Data de validade do lote vencida!"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Seleccione O Lote!", "Selecione o Lote!" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Seleccione Os Endereços!", "Selecione os Enderecos!" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Quantidade seleccionada menor do que a liberada!", "Quantidade selecionada menor que a liberada!" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Não E Possível Escolher Mais Do Que Um Lote!", "Nao e possivel escolher mas de um Lote!" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Quantidade do lote seleccionado menor do que a liberada!", "Quantidade do Lote selecionado menor que a liberada!" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Quantidade já antendida na selecção anterior!", "Quantidade ja antendida na selecao anterior!" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "O endereço não corresponde ao lote seleccionado!", "Endereco nao corresponde ao Lote selecionado!" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Lotes e moradas", "Lotes e Endereços" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Seleccione Os Lotes E Endereçamentos", "Selecione os Lotes e Endereçamentos" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Autorização manual de stock não autorizada!", "Autorizacao manual de estoque nao autorizada!" )
	#endif
#endif
