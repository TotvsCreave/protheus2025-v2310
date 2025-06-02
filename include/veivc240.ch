#ifdef SPANISH
	#define STR0001 "Consulta Punto de Equilibro del Stock"
	#define STR0002 "Dias p/Saldo negativo"
	#define STR0003 "Dias Stock"
	#define STR0004 "Vehiculo"
	#define STR0005 "Marca"
	#define STR0006 "Color"
	#define STR0007 "Chasis"
	#define STR0008 "Matricula"
	#define STR0009 "Fc Compra"
	#define STR0010 "Val Compra"
	#define STR0011 "Parametros"
	#define STR0012 "Imprimir"
	#define STR0013 "Fab/Mod"
	#define STR0014 "Val Venta"
	#define STR0015 "Sucursal"
	#define STR0016 "Levantando Vehiculos..."
	#define STR0017 "Dias Carencia"
	#define STR0018 "Riesgo"
	#define STR0019 "Critico"
	#define STR0020 "Limite"
	#define STR0021 "Bajo"
	#define STR0022 "Cant de dias antes del limite"
	#define STR0023 "Modelo"
	#define STR0024 "Estado del Vehiculo"
	#define STR0025 "Fecha Inicial de Compra"
	#define STR0026 "Fecha Final de Compra"
	#define STR0027 "Carencia Transito/Pedido"
	#define STR0028 "Parametros"
	#define STR0029 "Compra"
	#define STR0030 "Stock/Transito"
	#define STR0031 "Pedido"
	#define STR0032 "Tipo de vehiculo"
#else
	#ifdef ENGLISH
		#define STR0001 "Search Break-even Point of Stock"
		#define STR0002 "Days for Overflow"
		#define STR0003 "Inventory Days"
		#define STR0004 "Vehicle"
		#define STR0005 "Brand"
		#define STR0006 "Color"
		#define STR0007 "Chassis"
		#define STR0008 "License Plate"
		#define STR0009 "Purchase Dt"
		#define STR0010 "Purchase Vl"
		#define STR0011 "Parameters"
		#define STR0012 "Print"
		#define STR0013 "Manuf./Mod."
		#define STR0014 "Sale Value"
		#define STR0015 "Branch"
		#define STR0016 "Surveying Vehicles..."
		#define STR0017 "Grace Period Days"
		#define STR0018 "Risk:"
		#define STR0019 "Critical"
		#define STR0020 "Limit"
		#define STR0021 "Low"
		#define STR0022 "Number of days to limit"
		#define STR0023 "Model"
		#define STR0024 "Vehicle State"
		#define STR0025 "Initial Purchase Date"
		#define STR0026 "Final Purchase Date"
		#define STR0027 "Order/Transit Grace Period"
		#define STR0028 "Parameters"
		#define STR0029 "Purchase"
		#define STR0030 "Stock/Transit"
		#define STR0031 "Order"
		#define STR0032 "Vehicle Type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta ponto de equilíbrio do stock", "Consulta Ponto de Equilíbrio do Estoque" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dias p/estouro", "Dias p/Estouro" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dias stock", "Dias Estoque" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Veículo", "Veiculo" )
		#define STR0005 "Marca"
		#define STR0006 "Cor"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Chassis", "Chassi" )
		#define STR0008 "Placa"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dt.Compra", "Dt Compra" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Vlr.Compra", "Vlr Compra" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0012 "Imprimir"
		#define STR0013 "Fab/Mod"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Vlr.Venda", "Vlr Venda" )
		#define STR0015 "Filial"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A levantar veículos...", "Levantando Veiculos..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dias carência", "Dias Carencia" )
		#define STR0018 "Risco:"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Crítico", "Critico" )
		#define STR0020 "Limite"
		#define STR0021 "Baixo"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Qtd. de dias antes do limite", "Qtd de dias antes do limite" )
		#define STR0023 "Modelo"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Estado do veículo", "Estado do Veículo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data inicial de compra", "Data Inicial de Compra" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data final de compra", "Data Final de Compra" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Carência Trânsito/Pedido", "Carencia Transito/Pedido" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0029 "Compra"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Stock/Trânsito", "Estoque/Transito" )
		#define STR0031 "Pedido"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Tipo do Veículo", "Tipo do Veiculo" )
	#endif
#endif
