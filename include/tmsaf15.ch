#ifdef SPANISH
	#define STR0001 "Retirada de remolques"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Leyenda"
	#define STR0008 "Estatus"
	#define STR0009 "Pendiente"
	#define STR0010 "Finalizado"
	#define STR0011 "Conductores del viaje - <F4>"
	#define STR0012 "Cond."
	#define STR0013 "Ayudantes del viaje - <F5>"
	#define STR0014 "Ayud."
	#define STR0015 "Viaje: "
	#define STR0016 "Vehiculo: "
	#define STR0017 "Conductores"
	#define STR0018 "Espere..."
	#define STR0019 "Validando Id del conductor: "
	#define STR0020 "Ayudantes"
	#define STR0021 "Ayudante: "
	#define STR0022 "Remolques disponibles en el puerto"
	#define STR0023 "Espere... Calculando flete de transportista"
	#define STR0024 "Movto. Conductores - <F10>"
	#define STR0025 "Mov.Cond."
	#define STR0026 "Movto. Vehiculos - <F11>"
	#define STR0027 "Mov.Vehic"
#else
	#ifdef ENGLISH
		#define STR0001 "Removal of tows "
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Caption"
		#define STR0008 "Status"
		#define STR0009 "Pending "
		#define STR0010 "Finished "
		#define STR0011 "Trip drivers - <F4>"
		#define STR0012 "Driver"
		#define STR0013 "Trip assistant - <F5>"
		#define STR0014 "Assistant"
		#define STR0015 "Trip: "
		#define STR0016 "Vehicle: "
		#define STR0017 "Drivers "
		#define STR0018 "Wait ..."
		#define STR0019 "Validating driver's ID: "
		#define STR0020 "Assistants"
		#define STR0021 "Assistant:"
		#define STR0022 "Tows available at harbor"
		#define STR0023 "Wait ... Calculating carrier freight "
		#define STR0024 "Drivers transactions - <F10>"
		#define STR0025 "Drivers Trans."
		#define STR0026 "Vehicles transactions - <F11>"
		#define STR0027 "Vehicles trans."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Retirada De Reboques", "Retirada de Reboques" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0009 "Em aberto"
		#define STR0010 "Encerrado"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Condutores da viagem - <f4>", "Motoristas da Viagem - <F4>" )
		#define STR0012 "Motor."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ajudantes da viagem - <f5>", "Ajudantes da Viagem - <F5>" )
		#define STR0014 "Ajud."
		#define STR0015 "Viagem: "
		#define STR0016 "Veiculo: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Condutores", "Motoristas" )
		#define STR0018 "Aguarde..."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A validar id do condutor: ", "Validando Id do Motorista: " )
		#define STR0020 "Ajudantes"
		#define STR0021 "Ajudante: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Reboques Disponíveis No Porto", "Reboques disponíveis no Porto" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Calcular O Transporte De Condutor", "Aguarde... Calculando o Frete de Carreteiro" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Movto. motoristas - <f10>", "Movto. Motoristas - <F10>" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Mov.mot.", "Mov.Mot." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Mov. veículos - <f11>", "Movto. Veiculos - <F11>" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Mov.veíc", "Mov.Veic" )
	#endif
#endif
