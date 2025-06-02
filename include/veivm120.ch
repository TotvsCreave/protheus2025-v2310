#ifdef SPANISH
	#define STR0001 "Movimiento Interno de Vehiculos"
	#define STR0002 "Vehiculo"
	#define STR0003 "Deposito / Ubicacion"
	#define STR0004 "De"
	#define STR0005 "Para"
	#define STR0006 "CONFIRMAR"
	#define STR0007 "SALIR"
	#define STR0008 "Rastreo"
	#define STR0009 "Atencion"
	#define STR0010 "Movimiento efectuado con exito!"
	#define STR0011 "Vehiculo no esta en el stock!"
	#define STR0012 "Vehiculo no encontrado!"
	#define STR0013 "¡No se informo la ubicacion!"
	#define STR0014 "¡No se encontro el almacen!"
	#define STR0015 "¡Ubicacion no encontrada!"
	#define STR0016 "¡Ubicacion esta llena!"
#else
	#ifdef ENGLISH
		#define STR0001 "Internal Transaction of Vehicles"
		#define STR0002 "Vehicle"
		#define STR0003 "Warehouse/Localization"
		#define STR0004 "From"
		#define STR0005 "To"
		#define STR0006 "CONFIRM"
		#define STR0007 "EXIT"
		#define STR0008 "Tracking"
		#define STR0009 "Attention"
		#define STR0010 "Transaction successfully accomplished!"
		#define STR0011 "Vehicle is not in stock!"
		#define STR0012 "Vehicle not found!"
		#define STR0013 "Location not indicated!"
		#define STR0014 "Warehouse not found!"
		#define STR0015 "Location not found!"
		#define STR0016 "Location is crowded!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Movimentação Interna de Veículos", "Movimentacao Interna de Veiculos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Veículo", "Veiculo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Armazém / Localização", "Armazem / Localizacao" )
		#define STR0004 "De"
		#define STR0005 "Para"
		#define STR0006 "CONFIRMAR"
		#define STR0007 "SAIR"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Rastreio", "Rastreamento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Movimentação efectuada com sucesso!", "Movimentacao efetuada com sucesso!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Veículo não está no stock!", "Veiculo nao esta no estoque!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Veículo não encontrado!", "Veiculo nao encontrado!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Localização não informada!", "Localizacao nao informada!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Armazém não encontrado!", "Armazem nao encontrado!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Localização não encontrada!", "Localizacao nao encontrada!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Localização está lotada!", "Localizacao esta lotada!" )
	#endif
#endif
