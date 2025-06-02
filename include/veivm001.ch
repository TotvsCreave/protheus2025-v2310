#ifdef SPANISH
	#define STR0001 "Anul - <Ctrl-X>"
	#define STR0002 "Ok - <Ctrl-O>"
	#define STR0003 "Incluir"
	#define STR0004 "Anular"
	#define STR0005 "Entrada Normal de Vehiculos"
	#define STR0006 "1=Pedidos Fabrica"
	#define STR0007 "Borrar"
	#define STR0049 "Datos del Pedido"
	#define STR0050 "Datos del Vehiculo"
	#define STR0051 "Buscar Chasis"
	#define STR0052 "Busqueda Chasis"
	#define STR0053 "Vehiculo:"
	#define STR0054 "SALIR"
	#define STR0055 "Sucursal"
	#define STR0056 "Fch.Movimiento"
	#define STR0057 "Fact/Serie"
	#define STR0058 "Valor"
	#define STR0059 "Proveedor"
	#define STR0060 "Ningun Pedido encontrado para el Chasis"
	#define STR0061 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Factory Order    "
		#define STR0002 "OK - <Ctrl-O>"
		#define STR0003 "View      "
		#define STR0004 "Cancel"
		#define STR0005 "Insert "
		#define STR0006 "1=Orders Factory"
		#define STR0007 "Delete"
		#define STR0049 "Order Data"
		#define STR0050 "Vehicle`s Data"
		#define STR0051 "Search Chassis"
		#define STR0052 "Chassis Search"
		#define STR0053 "Vehicle:"
		#define STR0054 "EXIT"
		#define STR0055 "Branch"
		#define STR0056 "Transaction Dt."
		#define STR0057 "Series/NF"
		#define STR0058 "Value"
		#define STR0059 "Supplier"
		#define STR0060 "No Order was found for the Chassis"
		#define STR0061 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pedido De Fabrica", "Pedido de Fabrica" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ok - <ctrl-o>", "Ok - <Ctrl-O>" )
		#define STR0003 "Visualizar"
		#define STR0004 "Cancelar"
		#define STR0005 "Incluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "1=pedidos Fábrica", "1=Pedidos Fabrica" )
		#define STR0007 "Excluir"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Dados Do Pedido", "Dados do Pedido" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Dados Do Veiculo", "Dados do Veiculo" )
		#define STR0051 "Pesquisar Chassi"
		#define STR0052 "Pesquisa Chassi"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Veículo:", "Veiculo:" )
		#define STR0054 "SAIR"
		#define STR0055 "Filial"
		#define STR0056 "Dt.Movimento"
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Fact/Série", "NF/Serie" )
		#define STR0058 "Valor"
		#define STR0059 "Fornecedor"
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Nenhum pedido encontrado para o Chassi", "Nenhum Pedido encontrado para o Chassi" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
	#endif
#endif
