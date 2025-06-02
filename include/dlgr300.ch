#ifdef SPANISH
	#define STR0001 "List de Embarq. Separ. por Carg"
	#define STR0002 "Emite Inf. de Lista de Embarq. Separac.  ordenado por"
	#define STR0003 "Carga+Secuencia de Carga. Em cada Carga los items son"
	#define STR0004 "ordenados por Pedido+Cliente / Proveedor+Tienda+Item  "
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "Item Producto        Lote       Sublote Ubicacion Origen                    1ªUM"
	#define STR0008 "     Descripcion                                                                "
	#define STR0009 "Item Producto        Lote       Sublote Ubicacion Origen                    2ªUM"
	#define STR0010 "Item Producto        Lote       Sublote Ubicacion Origen  Unitiz.   1ªUM    2ªUM"
	#define STR0011 "Item Producto        Lote       Sublote Ubicacion Origen              Cantidad  "
	#define STR0012 "Carga....: "
	#define STR0013 "Llegada....: [______] Salid: [______]"
	#define STR0014 "Vehiculo.: "
	#define STR0015 "Conductor..: "
	#define STR0016 "Peso.....: "
	#define STR0017 "Fecha....: "
	#define STR0018 " Hora: "
	#define STR0019 "Ubic. Dest.: "
	#define STR0020 "Pedido...: "
	#define STR0021 "Cliente....: "
	#define STR0022 "Proveedor..: "
	#define STR0023 "Seleccionando Registros.."
	#define STR0024 "Aguarde... Preparando Registros para Impresion..."
	#define STR0025 "Ordenan. las Cargas"
	#define STR0026 "Espere...."
	#define STR0027 "Ordenan. los Pedidos"
	#define STR0028 "Espere.... Ordenando Registros para Impresion..."
	#define STR0029 "Llegada"
	#define STR0030 "Salid"
	#define STR0031 "Unitizada"
	#define STR0032 "1ªUM"
	#define STR0033 "2ªUM"
	#define STR0034 "Cargas"
	#define STR0035 "Items da Carga"
	#define STR0036 "Movimientos por ubicacion"
	#define STR0037 "Sec"
	#define STR0038 "Vehiculo"
	#define STR0039 "Valor"
	#define STR0040 "Pedido"
	#define STR0041 "Item"
#else
	#ifdef ENGLISH
		#define STR0001 "Packing list of Separation per Load"
		#define STR0002 "Issues Separation Packing list Report ordered  by    "
		#define STR0003 "Load+Load sequence. In each load, the items are              "
		#define STR0004 "ordered by Order+Customer/Supplier+Unit+Item         "
		#define STR0005 "Z.form "
		#define STR0006 "Management   "
		#define STR0007 "Item Product         Lot        Sub-Lot  Origin Address                         1stUM"
		#define STR0008 "     Description                                                                "
		#define STR0009 "Item Product         Lot        Sub-Lot  Origin Address                         2ndUM"
		#define STR0010 "Item Product         Lot        Sub-Lot  Address  Origin  Unitiz.   1.UM    2.UM"
		#define STR0011 "Item Product         Lot        Sub-Lot  Address  Origin              Quantity  "
		#define STR0012 "Load.....: "
		#define STR0013 "Arrival....: [______] Outflow[______]"
		#define STR0014 "Vehicle..: "
		#define STR0015 "Driver.....: "
		#define STR0016 "Weight...: "
		#define STR0017 "Date.....: "
		#define STR0018 " Hour: "
		#define STR0019 "Targ.Addre.: "
		#define STR0020 "Order....: "
		#define STR0021 "Client.....: "
		#define STR0022 "Supplier...: "
		#define STR0023 "Selecting records........"
		#define STR0024 "Please, wait ... Preparing records to be printed."
		#define STR0025 "Sorting cargo             "
		#define STR0026 "Wait......"
		#define STR0027 "Sorting orders      "
		#define STR0028 "Wait... Arranging Files to be Printed...        "
		#define STR0029 "Arrival"
		#define STR0030 "Exit "
		#define STR0031 "Unitized "
		#define STR0032 "1ºUM"
		#define STR0033 "2ºUM"
		#define STR0034 "Cargoes"
		#define STR0035 "Cargo Items   "
		#define STR0036 "Movements by address   "
		#define STR0037 "Seq"
		#define STR0038 "Vehicle"
		#define STR0039 "Amnt."
		#define STR0040 "Order "
		#define STR0041 "Item"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Romaneio De Separação Por Carga", "Romaneio de Separacao por Carga" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite relatório de romaneio de separação ordenado por", "Emite Relatorio de Romaneio de Separacao ordenado por" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Carga+sequência de carga. em cada carga os itens são ", "Carga+Sequencia de Carga. Em cada Carga os itens sao " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ordenados por pedido+cliente/fornecedor+loja+item    ", "ordenados por Pedido+Cliente/Fornecedor+Loja+Item    " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 "Administração"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Item produto         lote       sub-lote endereco origem                    1aum", "Item Produto         Lote       Sub-Lote Endereco Origem                    1aUM" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "     descrição                                                                  ", "     Descricao                                                                  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Item produto         lote       sub-lote endereco origem                    2aum", "Item Produto         Lote       Sub-Lote Endereco Origem                    2aUM" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Item produto         lote       sub-lote endereco origem  unitiz.   1aum    2aum", "Item Produto         Lote       Sub-Lote Endereco Origem  Unitiz.   1aUM    2aUM" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Item Produto         Lote       Sub-lote Endereco Origem              Quantidade", "Item Produto         Lote       Sub-Lote Endereco Origem              Quantidade" )
		#define STR0012 "Carga....: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Chegada....: [______] saida: [______]", "Chegada....: [______] Saida: [______]" )
		#define STR0014 "Veiculo..: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Condutor..: ", "Motorista..: " )
		#define STR0016 "Peso.....: "
		#define STR0017 "Data.....: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " hora: ", " Hora: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Mor.destino: ", "End.Destino: " )
		#define STR0020 "Pedido...: "
		#define STR0021 "Cliente....: "
		#define STR0022 "Fornecedor.: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Aguarde... Preparando Registos Para Impressão...", "Aguarde... Preparando Registros para Impressao..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Ordenar As Cargas", "Ordenando as Cargas" )
		#define STR0026 "Aguarde..."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Ordenar Os Pedidos", "Ordenando os Pedidos" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Aguarde... Ordenando Registos Para Impressão...", "Aguarde... Ordenando Registros para Impressao..." )
		#define STR0029 "Chegada"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Saída", "Saida" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Uniformizada", "Unitizada" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "1aum", "1aUM" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "2aum", "2aUM" )
		#define STR0034 "Cargas"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Itens Da Carga", "Itens da Carga" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Movimentos por morada", "Movimentos por endereco" )
		#define STR0037 "Seq"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Veículo", "Veiculo" )
		#define STR0039 "Valor"
		#define STR0040 "Pedido"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
	#endif
#endif
