#ifdef SPANISH
	#define STR0001 "Relacion de Posicion de Vehiculo"
	#define STR0002 "Emite Relacion de la Posicion de Vehiculo"
	#define STR0003 "conforme os parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "                                                                             * LIBERACION * ** LLEGADA ** "
	#define STR0007 "VEHICULO  MATRIC. DESCRIPCION              CAPACIDAD  STATUS    SUC.ACTUAL FECHA    HORA  FECHA     HORA  CONDUCTOR                          SUC. ORIGEN VIAJE RUTA"
	#define STR0008 "Seleccionando Registro en el DA3..."
	#define STR0009 "TIPO DE VEHICULO: "
	#define STR0010 "FLOTA: "
	#define STR0011 "CANCELADO POR EL OPERADOR"
	#define STR0012 "TOTAL DE VEHICULOS DE FLOTA ( "
	#define STR0013 " ) ===> "
	#define STR0014 "TOTAL DE VEHICULO DE TIPO ( "
	#define STR0015 "TOTAL GENERAL DE CANTIDAD DE VEHICULOS ===> "
	#define STR0016 "Lista de Posicion del Vehiculo"
	#define STR0017 "Emite lista con la posicion del vehiculo, segun los parametros informados"
	#define STR0018 "Vehiculos"
	#define STR0019 "Tipo de Vehiculos"
	#define STR0020 "Tipo de Flota"
	#define STR0021 "Vehiculo"
	#define STR0022 "Matricula"
	#define STR0023 "Descripcion"
	#define STR0024 "Capacidad"
	#define STR0025 "Suc.Ori."
	#define STR0026 "Viaje"
	#define STR0027 "Estatus"
	#define STR0028 "Suc.Actu."
	#define STR0029 "Fech.Aprob."
	#define STR0030 "Hora Aprob."
	#define STR0031 "Fecha Prev."
	#define STR0032 "Hora Prev."
	#define STR0033 "Conductor"
	#define STR0034 "Total Flota"
	#define STR0035 "Total Tipo de Vehiculos"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of the Vehicle position"
		#define STR0002 "Issues vehicle position report"
		#define STR0003 "according to parameters input"
		#define STR0004 "Z-form "
		#define STR0005 "Management   "
		#define STR0006 "                                                                       * RELEASE   *  ** ARRIVAL ** "
		#define STR0007 "VEHICLE  PLATE   DESCRIPT.                 CAPACITY   STATUS    BRANCH DATE     HOUR  DATE     HOUR  DRIVER    "
		#define STR0008 "Selecting record in DA3..."
		#define STR0009 "VEHICLE TYPE: "
		#define STR0010 "FLEET: "
		#define STR0011 "CANCELED BY OPERATOR"
		#define STR0012 "TOTAL OF VEHICLE OF FLEET ( "
		#define STR0013 " ) ===> "
		#define STR0014 "TOTAL OF VEHICLE TYPE    ( "
		#define STR0015 "GENERAL TOTAL OV NUMBER OF VEHICLES  ===> "
		#define STR0016 "Vehicle Position Report"
		#define STR0017 "Issue Vehicle Position Report according to the parameters entered"
		#define STR0018 "Vehicles"
		#define STR0019 "Type of Vehicles"
		#define STR0020 "Type of Fleet"
		#define STR0021 "Vehicle"
		#define STR0022 "Plate"
		#define STR0023 "Description"
		#define STR0024 "Capacity"
		#define STR0025 "Ori.Bra."
		#define STR0026 "Trip"
		#define STR0027 "Status"
		#define STR0028 "Cur.Bra."
		#define STR0029 "Rel Dat."
		#define STR0030 "Rel Tim."
		#define STR0031 "Fore. Dt."
		#define STR0032 "Fore Tm."
		#define STR0033 "Driver"
		#define STR0034 "Total Fleet"
		#define STR0035 "Total Type of Vehicles"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação Da Posição De Veiculo", "Relacao da Posicao de Veiculo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite Relação Da Posição De Veiculo", "Emite Relacao da Posicao de Veiculo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "                                                                             * autorização *  ** chegada **", "                                                                             * LIBERACAO *  ** CHEGADA **" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Veiculo  Placa   Descrição                 Capacidade Estado    Fil.atual  Data     Hora  Data     Hora  Condutor                            Fil.origem Viagem Rota", "VEICULO  PLACA   DESCRICAO                 CAPACIDADE STATUS    FIL.ATUAL  DATA     HORA  DATA     HORA  MOTORISTA                           FIL.ORIGEM VIAGEM ROTA" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registo No Da3...", "SelecionAndo Registro no DA3..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo de veiculo: ", "TIPO DE VEICULO: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Frota: ", "FROTA: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total de veiculo da frota ( ", "TOTAL DE VEICULO DA FROTA ( " )
		#define STR0013 " ) ===> "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total de veiculo do tipo ( ", "TOTAL DE VEICULO DO TIPO ( " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total geral da quantidade de veiculo ===> ", "TOTAL GERAL DA QUANTIDADE DE VEICULO ===> " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Relação Da Posição De Veiculo", "Relacao da Posicao de Veiculo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Emitir relação da posição do veículo, conforme os parâmetros digitados", "Emite Relacao da Posicao de Veiculo conforme os parametros informados" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Veículos", "Veiculos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tipo De Veículos", "Tipo de Veículos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tipo De Frota", "Tipo de Frota" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Veículo", "Veiculo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Placa" )
		#define STR0023 "Descrição"
		#define STR0024 "Capacidade"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Fil.ori.", "Fil.Ori." )
		#define STR0026 "Viagem"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Fil. actu.", "Fil.Atu." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Data Aprov.", "Dat Lib." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Hora Aprov.", "Hor Lib." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Data Prev.", "Dat Prev." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Hora Prev.", "Hor Prev." )
		#define STR0033 "Motorista"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Total Da Frota", "Total Frota" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Total Do Tipo De Veículos", "Total Tipo de Veículos" )
	#endif
#endif
