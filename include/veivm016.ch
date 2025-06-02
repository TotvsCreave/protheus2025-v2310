#ifdef SPANISH
	#define STR0001 "0=Nuevo"
	#define STR0002 "1=Usado"
	#define STR0003 "Transferencia de Vehiculos"
	#define STR0004 "Seleccionando Archivos..."
	#define STR0005 "Datos de la Transferencia"
	#define STR0006 "Transferencia de Vehiculos"
	#define STR0007 "Este Vehiculo fue reservado por el (la) empleado(a)"
	#define STR0008 "el dia"
	#define STR0009 "a las"
	#define STR0010 "¡Atencion!"
	#define STR0011 "Vehiculo esta Vendido"
	#define STR0012 "Vehiculo ya fue Trasferido"
	#define STR0013 "Vehiculo no esta en Remision"
	#define STR0014 "Vehiculo no esta en el Stock"
	#define STR0015 "Grabando Transferencia"
	#define STR0016 "¿Anula la Transferencia?"
	#define STR0017 "Buscar"
	#define STR0018 "Consultar"
	#define STR0019 "Incluir"
	#define STR0020 "Anular"
	#define STR0021 "Busqueda Chasis"
#else
	#ifdef ENGLISH
		#define STR0001 "0=New"
		#define STR0002 "1=Used"
		#define STR0003 "Vehicles Transference"
		#define STR0004 "Selecting records"
		#define STR0005 "Transference Data"
		#define STR0006 "Vehicles Transference"
		#define STR0007 "This Vehicle was reserved by the employee"
		#define STR0008 "on the day"
		#define STR0009 "at"
		#define STR0010 "Attention"
		#define STR0011 "Vehicle is Sold..."
		#define STR0012 "Vehicle was already transferred"
		#define STR0013 "Vehicle is not under remittance."
		#define STR0014 "Vehicle is not in Inventory"
		#define STR0015 "Saving Transference"
		#define STR0016 "Cancel Transference"
		#define STR0017 "Search"
		#define STR0018 "Query"
		#define STR0019 "Add"
		#define STR0020 "Cancel"
		#define STR0021 "Chassis Search"
	#else
		#define STR0001 "0=Novo"
		#define STR0002 "1=Usado"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Transferência de Veículos", "Transferencia de Veiculos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dados da Transferência", "Dados da Transferencia" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Transferência de Veículos", "Transferencia de Veiculos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este veículo foi reservado pelo(a) empregado(a)", "Este Veiculo foi reservado pelo(a) funcionario(a)" )
		#define STR0008 "no dia"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "às", "as" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Veículo Vendido", "Veiculo esta Vendido" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Veículo já foi trasferido", "Veiculo ja foi Trasferido" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Veículo não está em remessa", "Veiculo nao esta em Remessa" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Veículo não está no stock", "Veiculo nao esta no Estoque" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Gravar Transferência", "Gravando Transferencia" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cancela a Transferência?", "Cancela a Transferencia?" )
		#define STR0017 "Pesquisar"
		#define STR0018 "Consultar"
		#define STR0019 "Incluir"
		#define STR0020 "Cancelar"
		#define STR0021 "Pesquisa Chassi"
	#endif
#endif
