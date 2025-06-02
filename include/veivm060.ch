#ifdef SPANISH
	#define STR0001 "Bloqueo/Desbloqueo de Vehiculos"
	#define STR0002 "Vehiculo"
	#define STR0003 "Validez"
	#define STR0004 "Motivo"
	#define STR0005 "BLOQUEAR"
	#define STR0006 "DESBLOQUEAR"
	#define STR0007 "SALIR"
	#define STR0008 "Chasis"
	#define STR0009 "Usuario/Fecha"
	#define STR0010 "Atencion"
	#define STR0011 "Marca/Modelo: "
	#define STR0012 "Placa: "
	#define STR0013 "Fab/Mod: "
	#define STR0014 "Color: "
	#define STR0015 "¡Vehiculo Invalido!"
	#define STR0016 "¡Fecha de Validez Invalida!"
	#define STR0017 "¡Motivo Invalido!"
	#define STR0018 "¿Desea DESBLOQUEAR el VEHICULO?"
	#define STR0019 "hs"
	#define STR0020 "¡Vehiculo esta Bloqueado!"
	#define STR0021 "DESBLOQUEO AUTOMATICO"
	#define STR0022 "Imposible continuar. Se vendio el vehiculo."
	#define STR0023 "Modelo Vehiculo"
	#define STR0024 "Ano Fab/Mod"
	#define STR0025 "Chasís interno"
#else
	#ifdef ENGLISH
		#define STR0001 "Blocking/Unblocking of Vehicles"
		#define STR0002 "Vehicle"
		#define STR0003 "Validity"
		#define STR0004 "Reason"
		#define STR0005 "BLOCK"
		#define STR0006 "UNBLOCK"
		#define STR0007 "EXIT"
		#define STR0008 "Chassis"
		#define STR0009 "User/Date"
		#define STR0010 "Attention"
		#define STR0011 "Brand/Model: "
		#define STR0012 "Plate: "
		#define STR0013 "Man/Mod: "
		#define STR0014 "Color: "
		#define STR0015 "Invalid Vehicle!"
		#define STR0016 "Invalid Validity Date!"
		#define STR0017 "Invalid Reason!"
		#define STR0018 "Do you want to UNBLOCK the VEHICLE?"
		#define STR0019 "Hours"
		#define STR0020 "Vehicle is already blocked!"
		#define STR0021 "AUTOMATIC UNBLOCKING:"
		#define STR0022 "Impossible to continue. Vehicle sold!"
		#define STR0023 "Vehicle Model"
		#define STR0024 "Year Manuf/Mod"
		#define STR0025 "Internal chassis"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Bloqueio/desbloqueio De Veículos", "Bloqueio/Desbloqueio de Veiculos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Veículo", "Veiculo" )
		#define STR0003 "Validade"
		#define STR0004 "Motivo"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Bloquear", "BLOQUEAR" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Desbloquear", "DESBLOQUEAR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sair", "SAIR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Chassis", "Chassi" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Utilizador/data", "Usuario/Data" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Marca/modelo: ", "Marca/Modelo: " )
		#define STR0012 "Placa: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fábrica/modelo: ", "Fab/Mod: " )
		#define STR0014 "Cor: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Veículo Inválido!", "Veiculo Invalido!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data de validade inválida !", "Data de Validade Invalida !" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Motivo inválido !", "Motivo Invalido !" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Deseja desbloquear o veículo ?", "Deseja DESBLOQUEAR o VEICULO ?" )
		#define STR0019 "hs"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Veículo já está Bloqueado!", "Veiculo ja esta Bloqueado!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "DESBLOQUEIO AUTOMÁTICO", "DESBLOQUEIO AUTOMATICO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Impossível continuar. Veículo vendido.", "Impossível continuar. Veículo vendido!" )
		#define STR0023 "Modelo Veículo"
		#define STR0024 "Ano Fab/Mod"
		#define STR0025 "Chassi Interno"
	#endif
#endif
