#ifdef SPANISH
	#define STR0001 "Vehiculos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Ya existe movimiento de este vehiculo.."
	#define STR0008 "íAtencion!"
	#define STR0009 "Copiar"
	#define STR0010 "Historial"
	#define STR0011 "¡Historial no puede modificarse!"
	#define STR0012 "hs"
	#define STR0013 "Opcionales"
	#define STR0014 "Vis.Opcionales"
	#define STR0015 "Buscar Chasis"
	#define STR0016 "Busca Chasis"
	#define STR0017 "Vehiculo:"
	#define STR0018 "SALIR"
	#define STR0019 "Sucursal"
	#define STR0020 "Chasis"
	#define STR0021 "Marca"
	#define STR0022 "Modelo"
	#define STR0023 "Fab/Mod"
	#define STR0024 "Propietario Actual"
	#define STR0025 "Ningun Vehiculo encontrado para el Chasis"
	#define STR0026 "Atencion"
	#define STR0027 "¡Chasis interno duplicado! Entrar en contacto con el administrador del sistema"
	#define STR0028 "Informe la matricula del vehiculo"
	#define STR0029 "Ya existe un vehiculo registrado con esta matricula."
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicles"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "There is movement for this vehicle...  "
		#define STR0008 "Attention"
		#define STR0009 "Replicate"
		#define STR0010 "History"
		#define STR0011 "History cannot be edited!"
		#define STR0012 "hs"
		#define STR0013 "Optional"
		#define STR0014 "Optional Vls."
		#define STR0015 "Search Chassis"
		#define STR0016 "Chassis Search"
		#define STR0017 "Vehicle:"
		#define STR0018 "EXIT"
		#define STR0019 "Branch"
		#define STR0020 "Chassis"
		#define STR0021 "Brand"
		#define STR0022 "Model"
		#define STR0023 "Man./Mod"
		#define STR0024 "Current Owner"
		#define STR0025 "No vehicle was found for the chassis"
		#define STR0026 "Attention"
		#define STR0027 "Duplicate internal chassis! Contact the system administrator"
		#define STR0028 "Please enter the license plate"
		#define STR0029 "There is already a vehicle registered with this license plate."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Veículos", "Veiculos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ja existe movimentação deste veiculo...", "Ja existe movimentacao deste veiculo..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0009 "Replicar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Histórico", "Historico" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Histórico não pode ser alterado!", "Historico nao pode ser alterado!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Hs", "hs" )
		#define STR0013 "Opcionais"
		#define STR0014 "Vis.Opcionais"
		#define STR0015 "Pesquisar Chassi"
		#define STR0016 "Pesquisa Chassi"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Veículo:", "Veiculo:" )
		#define STR0018 "SAIR"
		#define STR0019 "Filial"
		#define STR0020 "Chassi"
		#define STR0021 "Marca"
		#define STR0022 "Modelo"
		#define STR0023 "Fab/Mod"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Proprietário Actual", "Proprietario Atual" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nenhum Veículo encontrado para o Chassi", "Nenhum Veiculo encontrado para o Chassi" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Chassis interno duplicado! Entrar em contacto com o administrador do sistema", "Chassi interno duplicado!, Entrar em contato com o administrador do sistema" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Favor informar a placa do veículo", "Favor informar a placa do veiculo" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Já existe um veículo registado com esta placa.", "Já existe um veículo cadastrado com esta placa." )
	#endif
#endif
