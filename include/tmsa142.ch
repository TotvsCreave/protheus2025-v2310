#ifdef SPANISH
	#define STR0001 "Confirmacion de Viajes"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Confirmar"
	#define STR0005 "Consultar"
	#define STR0006 "Este programa tiene como objetivo confirmar los viajes planificados, "
	#define STR0007 "de acuerdo con los parametros definidos por el usuario. "
	#define STR0008 "Confirmando Viajes..."
	#define STR0009 "Elaborando Consulta..."
	#define STR0010 "El vehiculo : "
	#define STR0011 " utilizado en el viaje : "
	#define STR0012 " no esta liberado."
	#define STR0013 "El 1o Remolque : "
	#define STR0014 "El 2o Remolque : "
	#define STR0015 "El conductor : "
	#define STR0016 "Complemento de Viaje no encontrado para viaje : "
	#define STR0017 "Vehiculos y Conductores no autorizados."
	#define STR0018 " se esta utilizando en un viaje."
	#define STR0019 "O 3° Reboque:"
#else
	#ifdef ENGLISH
		#define STR0001 "Trip confirmations    "
		#define STR0002 "Search   "
		#define STR0003 "View"
		#define STR0004 "Confirm "
		#define STR0005 "Query    "
		#define STR0006 "This program's objective is to confirm the trips planned, "
		#define STR0007 "the parameters defined by the user.                 "
		#define STR0008 "Confirming trips...   "
		#define STR0009 "Preparing query...  "
		#define STR0010 "Vehicle:    "
		#define STR0011 " used in the trip:     "
		#define STR0012 " is not released.  "
		#define STR0013 "1st. tow:      "
		#define STR0014 "2nd. tow:      "
		#define STR0015 "Driver:       "
		#define STR0016 "Trip supplement not found for trip:                "
		#define STR0017 "Vehicles and drivers not released.  "
		#define STR0018 " is being used in a Trip."
		#define STR0019 "The 3rd Tow:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirmação de viagens", "Confirmação de Viagens" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Confirmar"
		#define STR0005 "Consultar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo, confirmar as viagens planeadas, ", "Este programa tem como objetivo, confirmar as viagens planejadas, " )
		#define STR0007 "de acordo com os parâmetros definidos pelo usuário. "
		#define STR0008 "Confirmando Viagens..."
		#define STR0009 "Montando Consulta..."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O veiculo : ", "O veículo : " )
		#define STR0011 " utilizado na viagem : "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " não esta autorizado.", " não está liberado." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O 1o reboque : ", "O 1o Reboque : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O 2o reboque : ", "O 2o Reboque : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O condutor  : ", "O motorista : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Complemento de viagen não encontrado para viagem : ", "Complemento de Viagen não encontrado para viagem : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Veiculos e condutor s não autorizados.", "Veículos e Motoristas não Liberados." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " Está A Ser Utilizado Numa Viagem.", " esta sendo utilizado em uma Viagem." )
		#define STR0019 "O 3° Reboque:"
	#endif
#endif
