#ifdef SPANISH
	#define STR0001 "Pedido de Vehiculos"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Buscar"
	#define STR0007 "Atencion"
	#define STR0008 "¡Numero de Pedido no informado!"
	#define STR0009 "¡Fecha del Pedido no informada!"
	#define STR0010 "¡Modelo de Vehiculo no informado!"
	#define STR0011 "¡El color del vehiculo no se informo!"
	#define STR0012 "Modelo"
	#define STR0013 "¡Cantidad de vehiculos no informada!"
	#define STR0014 "¡Modelo de Vehiculo no encontrado!"
	#define STR0015 "¡Chasis de Vehiculo ya digitado!"
	#define STR0016 "¡El color del vehiculo no se encontro!"
	#define STR0017 "Desea borrar el Vehiculo:"
	#define STR0018 "¡Imposible borrar! Vehiculo existente en la(s) Atencion(es):"
	#define STR0019 "¡Imposible borrar! Ya existe movimiento de Entrada para el vehiculo."
	#define STR0020 "¡Vehiculo borrado con exito!"
	#define STR0021 "Mod. Arch. Vehiculo"
	#define STR0022 "¡Fecha que debe constar en el Flujo de caja no se informó!"
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicle Order"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Search"
		#define STR0007 "Attention"
		#define STR0008 "Order number not indicated!"
		#define STR0009 "Date of the last order not indicated!"
		#define STR0010 "Vehicle model not indicated!"
		#define STR0011 "Vehicle color not indicated!"
		#define STR0012 "Model"
		#define STR0013 "Vehicle amount not indicated!"
		#define STR0014 "Vehicle model not found!"
		#define STR0015 "Vehicle chassis already entered!"
		#define STR0016 "Vehicle color not found!"
		#define STR0017 "Do you wish to delete Vehicle:"
		#define STR0018 "Impossible to delete! Vehicle present in Services:"
		#define STR0019 "Impossible to delete! Inbound movement for the vehicle already present."
		#define STR0020 "Vehicle successfully deleted!"
		#define STR0021 "Edit Vehicle Reg."
		#define STR0022 "Date that must be in the Cash Flow not entered!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pedido de veículos", "Pedido de Veiculos" )
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Pesquisar"
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Número do Pedido não informado.", "Numero do Pedido não informado!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data do pedido não informada.", "Data do Pedido não informada!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Modelo de veículo não informado.", "Modelo de Veiculo não informado!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cor do veículo não informada.", "Cor do Veiculo não informada!" )
		#define STR0012 "Modelo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Qtd. de veículos não informada.", "Qtde de Veiculos não informada!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Modelo de veículo não encontrado.", "Modelo de Veiculo não encontrado!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Chassis de veículo já digitado.", "Chassi de Veiculo ja digitado!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cor do veículo não encontrada.", "Cor do Veiculo não encontrada!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Deseja excluir o veículo:", "Deseja excluir o Veiculo:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Impossível excluir. Veículo existente no(s) Atendimento(s):", "Impossivel excluir! Veiculo existente no(s) Atendimento(s):" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Impossível excluir. Já existe movimentação de Entrada para o veículo.", "Impossivel excluir! Já existe movimentação de Entrada para o veiculo." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Veículo excluído com sucesso.", "Veiculo excluido com sucesso!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Altera Reg.Veículo", "Altera Cad.Veiculo" )
		#define STR0022 "Data que deverá constar no Fluxo de Caixa não informada!"
	#endif
#endif
