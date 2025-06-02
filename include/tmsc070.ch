#ifdef SPANISH
	#define STR0001 "Seleccionando registros ... "
	#define STR0002 "Viaje - <F4 >"
	#define STR0003 "Viaje"
	#define STR0004 "Contrato Transp. - <F5 >"
	#define STR0005 "Ctr.Trans"
	#define STR0006 "Consulta km de entrada y salida de vehiculos/conductores"
	#define STR0007 "Contrato de transportista"
	#define STR0008 "Busqueda"
	#define STR0009 "Suc.Origen+Fecha Entrada+Hora Entrada+Codigo Vehiculo+Km Salida+Codigo Conductor"
	#define STR0010 "Km Salida+Suc.Origen+Fecha Entrada+Hora Entrada+Codigo Vehiculo+Codigo Conductor"
	#define STR0011 "Km Salida+Suc.Origen+Fecha Salida+Hora Salida+Codigo Vehiculo+Codigo Conductor"
	#define STR0012 "Suc.Origen+Viaje+Sucursal Salida"
	#define STR0013 "Informe el Vehiculo."
	#define STR0014 "Viaje+Fecha Entrada+Hora Entrada"
	#define STR0015 "Viaje+Fecha Salida+Hora Salida"
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting records ... "
		#define STR0002 "Trip - <F4 >"
		#define STR0003 "Trip"
		#define STR0004 "Carrier contract - <F5 >"
		#define STR0005 "Carr.Ctr"
		#define STR0006 "Query inflow and outflow km of vehicles/drivers"
		#define STR0007 "Carrier contract"
		#define STR0008 "Search "
		#define STR0009 "Origin branch+Inflow date+Inflow time+Vehicle code+Outflow km+Driver code"
		#define STR0010 "Outflow km+Origin branch+Inflow date+Inflow time+Vehicle code+Driver code"
		#define STR0011 "Outflow km+Origin branch+Outflow date+Outflow time+Vehicle code+Driver code"
		#define STR0012 "Origin branch+Trip+Outflow branch"
		#define STR0013 "Enter the vehicle."
		#define STR0014 "Entry Date+Entry Hour"
		#define STR0015 "Exit Date+Exit Hour"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ... ", "Selecionando Registros ... " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Viagem - <f4 >", "Viagem - <F4 >" )
		#define STR0003 "Viagem"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Contrato de car. - <f5 >", "Contrato Carret. - <F5 >" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Contr. de car.", "Ctr.Carr" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Consulta Km De Entrada E Saída Dos Veículos/condutores", "Consulta Km de Entrada e Saida dos Veiculos/Motoristas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Contrato De Condutor De Camiões", "Contrato de Carreteiro" )
		#define STR0008 "Pesquisa"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fil.origem+data Entrada+hora Entrada+código Veículo+km Saída+código Condutor", "Fil.Origem+Data Entrada+Hora Entrada+Codigo Veiculo+Km Saida+Codigo Motorista" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Km Saída+fil.origem+data Entrada+hora Entrada+código Veículo+código Condutor", "Km Saida+Fil.Origem+Data Entrada+Hora Entrada+Codigo Veiculo+Codigo Motorista" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Km Saída+fil.origem+data Saída+hora Saída+código Veículo+código Condutor", "Km Saida+Fil.Origem+Data Saida+Hora Saida+Codigo Veiculo+Codigo Motorista" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Fil.origem+viagem+filial Saída", "Fil.Origem+Viagem+Filial Saida" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Informe o Veículo.", "Informe o Veiculo." )
		#define STR0014 "Data Entrada+Hora Entrada"
		#define STR0015 "Data Saída+Hora Saída"
	#endif
#endif
