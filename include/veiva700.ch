#ifdef SPANISH
	#define STR0001 "Valor Minimo del Vehiculo"
	#define STR0002 "Valor Minimo"
	#define STR0003 "Atencion"
	#define STR0004 "Dias Stock Inicial"
	#define STR0005 "Dias Stock Final"
	#define STR0006 "Tipo color"
	#define STR0007 "Estado"
	#define STR0008 "Ano Fab."
	#define STR0009 "Opcionales"
	#define STR0010 "% Minimo"
	#define STR0011 "Marca"
	#define STR0012 "Modelo"
	#define STR0013 "Descripcion"
	#define STR0014 "Tienda"
	#define STR0015 "Modificar seleccionados"
	#define STR0016 "Modificar Todos"
	#define STR0017 "Grupo del Modelo"
	#define STR0018 "Valor Venta"
	#define STR0019 "Fab/Mod"
	#define STR0020 "Combustible"
	#define STR0021 "Opcionales Fabrica"
	#define STR0022 "Chasis"
	#define STR0023 "Matricula"
	#define STR0024 "Km"
	#define STR0025 "Tipo vehiculo"
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicle Minimum Value"
		#define STR0002 "Minimum Value"
		#define STR0003 "Attention"
		#define STR0004 "Initial Stock Days"
		#define STR0005 "Final Stock Days"
		#define STR0006 "Color Type"
		#define STR0007 "State"
		#define STR0008 "Manuf. Year"
		#define STR0009 "Optional Items"
		#define STR0010 "Minimum %"
		#define STR0011 "Brand"
		#define STR0012 "Model"
		#define STR0013 "Description"
		#define STR0014 "Store"
		#define STR0015 "Edit selected"
		#define STR0016 "Edit All"
		#define STR0017 "Model Group"
		#define STR0018 "Sales Value"
		#define STR0019 "Manuf./Mod."
		#define STR0020 "Fuel"
		#define STR0021 "Factory Optional Items"
		#define STR0022 "Chassis"
		#define STR0023 "License Plate"
		#define STR0024 "KM"
		#define STR0025 "Vehicle Type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Valor mínimo do veículo", "Valor Minimo do Veiculo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Valor mínimo", "Valor Minimo" )
		#define STR0003 "Atenção"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dias stock inicial", "Dias Estq.Inicial" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dias stock final", "Dias Estq.Final" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipo cor", "Tipo Cor" )
		#define STR0007 "Estado"
		#define STR0008 "Ano Fab."
		#define STR0009 "Opcionais"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "% Mínimo", "% Minimo" )
		#define STR0011 "Marca"
		#define STR0012 "Modelo"
		#define STR0013 "Descrição"
		#define STR0014 "Loja"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Alterar seleccionados", "Alterar selecionados" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Alterar todos", "Alterar Todos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Grupo do modelo", "Grupo do Modelo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Valor venda", "Valor Venda" )
		#define STR0019 "Fab/Mod"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Combustível", "Combustivel" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Opcionais fábrica", "Opcionais Fabrica" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Chassis", "Chassi" )
		#define STR0023 "Placa"
		#define STR0024 "KM"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tipo veículo", "Tipo Veiculo" )
	#endif
#endif
