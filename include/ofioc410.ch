#ifdef SPANISH
	#define STR0001 "TALLER: Registro de Salida del Vehiculo en la OS"
	#define STR0002 "Atencion"
	#define STR0003 "¡No se encontro ningun vehiculo!"
	#define STR0004 "Busqueda: "
	#define STR0005 "vehiculo(s)"
	#define STR0006 "Vehiculo"
	#define STR0007 "Chasis"
	#define STR0008 "OS"
	#define STR0009 "Propietario"
	#define STR0010 "Telefono"
	#define STR0011 "CPF/CNPJ"
	#define STR0012 "Ciudad"
	#define STR0013 "¿Desea registrar la salida del vehiculo?"
	#define STR0014 "¡La operacion se realizo con exito?"
	#define STR0015 "a"
	#define STR0016 "Cor"
	#define STR0017 "a"
	#define STR0018 "Orden:"
	#define STR0019 "Fecha"
	#define STR0020 "Imprimir"
	#define STR0021 "Nombre del Propietario"
	#define STR0022 "Vehiculos Entregados"
	#define STR0023 "Vehiculos que se entregaran"
	#define STR0024 "Fecha de Salida del Vehiculo:"
	#define STR0025 "Fecha de Apertura de la OS:"
#else
	#ifdef ENGLISH
		#define STR0001 "REPAIR SHOP: Vehicle exit register in SO"
		#define STR0002 "Attention"
		#define STR0003 "No Vehicle found!"
		#define STR0004 "Search: "
		#define STR0005 "vehicle(s)"
		#define STR0006 "Vehicle"
		#define STR0007 "Chassis"
		#define STR0008 "SO"
		#define STR0009 "Owner"
		#define STR0010 "Phone"
		#define STR0011 "CPF (Individual Tax Registration)/CNPJ (Legal Entity Registration Number): "
		#define STR0012 "City"
		#define STR0013 "Do you want to register the vehicle exit?"
		#define STR0014 "Operation established successfully"
		#define STR0015 "to"
		#define STR0016 "Color"
		#define STR0017 "to"
		#define STR0018 "Order:"
		#define STR0019 "Date"
		#define STR0020 "Print"
		#define STR0021 "Owner Name"
		#define STR0022 "Vehicles already delivered"
		#define STR0023 "Vehicles to be delivered"
		#define STR0024 "Vehicle Exit Date:"
		#define STR0025 "SO Opening Date:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "OFICINA: Registo da Saída do Veículo na OS", "OFICINA: Registro da Saida do Veiculo na OS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nenhum Veículo encontrado!", "Nenhum Veiculo encontrado!" )
		#define STR0004 "Pesquisa: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "veículo(s)", "veiculo(s)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Veículo", "Veiculo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Chassis", "Chassi" )
		#define STR0008 "OS"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Proprietário", "Proprietario" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Telefone", "Fone" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nr.Contribuinte", "CPF/CNPJ" )
		#define STR0012 "Cidade"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Deseja registar a saída do veículo ?", "Deseja registrar a saida do veiculo ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Operação realizada com sucesso !", "Operacao realizada com sucesso !" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "até", "ate" )
		#define STR0016 "Cor"
		#define STR0017 "a"
		#define STR0018 "Ordem:"
		#define STR0019 "Data"
		#define STR0020 "Imprimir"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nome do Proprietário", "Nome do Proprietario" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Veículos já entregues", "Veiculos ja entregues" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Veículos a serem entregues", "Veiculos a serem entregues" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data da Saída do Veículo:", "Data da Saida do Veiculo:" )
		#define STR0025 "Data da Abertura da OS:"
	#endif
#endif
