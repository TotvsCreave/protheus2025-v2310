#ifdef SPANISH
	#define STR0001 "Viaje"
	#define STR0002 "Consulta posicion de vehiculo/conductor"
	#define STR0003 "Construyendo Estructura..."
	#define STR0004 "Vehiculos"
	#define STR0005 "Viaje: "
	#define STR0006 "Conductores"
	#define STR0007 "Informaciones del Viaje"
	#define STR0008 "Ruta: "
	#define STR0009 "Generacion: "
	#define STR0010 "Serv. Transporte: "
	#define STR0011 "Tipo  Transporte: "
	#define STR0012 "Ctd Documentos: "
	#define STR0013 "Volumenes: "
	#define STR0014 "Peso Real: "
	#define STR0015 "Peso Cubado: "
	#define STR0016 "Valor Mercaderias: "
	#define STR0017 "Estatus: "
	#define STR0018 "Vehiculos de Viaje"
	#define STR0019 "Vehiculo:"
	#define STR0020 "1o Remolque:"
	#define STR0021 "2o Remolque:"
	#define STR0022 "Operaciones del Viaje"
	#define STR0023 "Actividad: "
	#define STR0024 "Fecha Inicial: "
	#define STR0025 "Fecha Prevision:"
	#define STR0026 "Fecha Realizada: "
	#define STR0027 "Suc. Actividad: "
	#define STR0028 "Viaje"
	#define STR0029 " - Sucursal: "
	#define STR0030 "3º Remolque:"
#else
	#ifdef ENGLISH
		#define STR0001 "Trip"
		#define STR0002 "Query status of Vehicle/Driver"
		#define STR0003 "Building structure..."
		#define STR0004 "Vehicles"
		#define STR0005 "Trip: "
		#define STR0006 "Drivers"
		#define STR0007 "Trip information"
		#define STR0008 "Route:"
		#define STR0009 "Generation:"
		#define STR0010 "Transport Serv.: "
		#define STR0011 "Transport Type: "
		#define STR0012 "Nbr. Documents: "
		#define STR0013 "Packets: "
		#define STR0014 "Actual Weight:"
		#define STR0015 "Cubed Weight:"
		#define STR0016 "Value of Goods: "
		#define STR0017 "Status: "
		#define STR0018 "Trip Vehicles"
		#define STR0019 "Vehicle:"
		#define STR0020 "1st tow:"
		#define STR0021 "2nd tow:"
		#define STR0022 "Trip operations"
		#define STR0023 "Activity: "
		#define STR0024 "Start Date: "
		#define STR0025 "Forecast Date: "
		#define STR0026 "Actual Date: "
		#define STR0027 "Activity Bra.: "
		#define STR0028 "Trip"
		#define STR0029 " - Branch: "
		#define STR0030 "3rd Tow:"
	#else
		#define STR0001 "Viagem"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Consulta De Posição De Veículo/condutor", "Consulta Posição de Veículo/Motorista" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Construir Estrutura...", "Construindo Estrutura..." )
		#define STR0004 "Veículos"
		#define STR0005 "Viagem: "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Condutores", "Motoristas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Informações Da Viagem", "Informações da Viagem" )
		#define STR0008 "Rota: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Criação: ", "Geração: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Serv. de transporte: ", "Serv. Transporte: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tipo de transporte: ", "Tipo  Transporte: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Qtde de documentos: ", "Qtde Documentos: " )
		#define STR0013 "Volumes: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Peso real: ", "Peso Real: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Peso cubado: ", "Peso Cubado: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor de mercadorias: ", "Valor Mercadorias: " )
		#define STR0017 "Status: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Veículos Da Viagem", "Veículos da Viagem" )
		#define STR0019 "Veículo:"
		#define STR0020 "1o Reboque:"
		#define STR0021 "2o Reboque:"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Operações Da Viagem", "Operações da Viagem" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Actividade: ", "Atividade: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data inicial: ", "Data Inicio: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data previsão: ", "Data Previsão: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data realizada: ", "Data Realizada: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Fil. actividade: ", "Fil. Atividade: " )
		#define STR0028 "Viagem"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " - filial: ", " - Filial: " )
		#define STR0030 "3o Reboque:"
	#endif
#endif
