#ifdef SPANISH
	#define STR0001 "Relacion de Vehiculos a Liberar por Escala"
	#define STR0002 "Emite la Relacion de Vehiculos a Liberar por Escala"
	#define STR0003 "conforme los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "                            ** LLEGADA **        * LIBERAC.  *       *** VEHICULO***      ** REMOLQUE 1**      ** REBOQUE 2 **  "
	#define STR0007 "ORIGEN VIAJE     SUCUR.    FCH.        HORA     FCH.        HORA     CODIGO   PLACA       CODIGO   PLACA       CODIGO   PLACA       CONDUCTOR "
	#define STR0008 "Selecionando Registro no DTW..."
	#define STR0009 "CANCELADO PELO OPERADOR"
	#define STR0010 "ESCALA: "
	#define STR0011 "TOTAL DE VIAGEM(S) ===> "
	#define STR0012 "TOTAL GERAL DE VIAGEM(S) ===> "
	#define STR0013 "Lista de Vehiculos para aprobar por escala"
	#define STR0014 "Emite la lista de vehiculos para liberar por escala, segun los parametros informados"
	#define STR0015 "Suc.Actividad + Suv.Origen"
	#define STR0016 "Suc.Actividad"
	#define STR0017 "Descripcion"
	#define STR0018 "Viaje"
	#define STR0019 "Suc.Origen"
	#define STR0020 "Sucursal"
	#define STR0021 "Fch.Lleg."
	#define STR0022 "Hora Lleg."
	#define STR0023 "Fecha Aprob."
	#define STR0024 "Hora Aprob."
	#define STR0025 "Vehiculo"
	#define STR0026 "Matricula"
	#define STR0027 "1o Remolque"
	#define STR0028 "2o Remolque"
	#define STR0029 "Conductor"
	#define STR0030 "Total de Viaje"
	#define STR0031 "3º Remolque"
#else
	#ifdef ENGLISH
		#define STR0001 "List of vehicles to be released by scale"
		#define STR0002 "Issue a list of vehicles to be released by scale"
		#define STR0003 "according to parameters input"
		#define STR0004 "Z.form"
		#define STR0005 "Management"
		#define STR0006 "                            ** ARRIVAL **        * RELEASE   *       *** VEHICLE ***      ** TOW TRUCK 1**     ** TOW TRUCK 2 **"
		#define STR0007 "TRIP ORIGIN      BRANCH    DATE        TIME     DATE        TIME     CODE     PLATE       CODE     PLATE       CODE     PLATE       DRIVER    "
		#define STR0008 "Selecting record in DTW..."
		#define STR0009 "CANCELED BY OPERATOR"
		#define STR0010 "SCALE: "
		#define STR0011 "TOTAL OF TRIP(S) ===> "
		#define STR0012 "GROSS TOTAL OF TRIP(S) ===> "
		#define STR0013 "Report of Vehicles to be released by scale"
		#define STR0014 "Issue Report of Vehicles to be released by scale according to parameters entered"
		#define STR0015 "Activity Bra. + Origin Bra."
		#define STR0016 "Activity Bra."
		#define STR0017 "Description"
		#define STR0018 "Trip"
		#define STR0019 "Origin Br."
		#define STR0020 "Branch"
		#define STR0021 "Arri. Date"
		#define STR0022 "Arri. Time"
		#define STR0023 "Rele. Date"
		#define STR0024 "Rele. Time"
		#define STR0025 "Vehicle"
		#define STR0026 "Plate"
		#define STR0027 "1st Tow"
		#define STR0028 "2nd Tow"
		#define STR0029 "Driver"
		#define STR0030 "Total of Trip"
		#define STR0031 "3rd Tow"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Veiculos A Autorizar Por Escala", "Relacao de Veiculos a Liberar por Escala" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite A Relação De Veiculos A Autorizar Por Escala", "Emite a Relacao de Veiculos a Liberar por Escala" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "                            ** chegada **        * autorização *       *** veiculo ***      ** reboque 1 **      ** reboque 2 **  ", "                            ** CHEGADA **        * LIBERACAO *       *** VEICULO ***      ** REBOQUE 1 **      ** REBOQUE 2 **  " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Origem viagem    filial    data        hora     data        hora     código    placa       código    placa       código    placa       condutor  ", "ORIGEM VIAGEM    FILIAL    DATA        HORA     DATA        HORA     CODIGO   PLACA       CODIGO   PLACA       CODIGO   PLACA       MOTORISTA " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registo No Dtw...", "Selecionando Registro no DTW..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Escala: ", "ESCALA: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total de viagem(s) ===> ", "TOTAL DE VIAGEM(S) ===> " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total geral de viagem(s) ===> ", "TOTAL GERAL DE VIAGEM(S) ===> " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Relação De Veiculos A Autorizar Por Escala", "Relacao de Veiculos a Liberar por Escala" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Emitir a relação de veículos a autorizar por escala, conforme os parâmetros digitados", "Emite a Relacao de Veiculos a Liberar por Escala conforme os parametros informados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fil.actividade + Fil.origem", "Fil.Atividade + Fil. Origem" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fil. Actividade", "Fil. Atividade" )
		#define STR0017 "Descrição"
		#define STR0018 "Viagem"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Fil.origem", "Fil.Origem" )
		#define STR0020 "Filial"
		#define STR0021 "Data Cheg."
		#define STR0022 "Hora Cheg."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Data Aprov.", "Data Liber." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Hora Aprov.", "Hora Liber." )
		#define STR0025 "Veículo"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Placa" )
		#define STR0027 "1o Reboque"
		#define STR0028 "2o Reboque"
		#define STR0029 "Motorista"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total Da Viagem", "Total de Viagem" )
		#define STR0031 "3o Reboque"
	#endif
#endif
