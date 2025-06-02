#ifdef SPANISH
	#define STR0001 "RELAC. DE VEHICULOS A RECIBIR POR SUCURSAL"
	#define STR0002 "Emite relac. de vehiculos a recibir por sucursal"
	#define STR0003 "conforme    parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "Seleccionando registros DTW..."
	#define STR0008 "----VIAJE----                 DESTINO --PREV LLEGADA--  RUTA ----VEHICULO----   --1o. REBOQUE--    --2o. REBOQUE--   MOTORISTA      "
	#define STR0009 "ORIGEN  NUMERO TIPO ROTA       FINAL   DATA       HORA   OCUP COD      PLACA    COD      PLACA     COD      PLACA                   "
	#define STR0010 "ORIGEN  NUMERO TIPO RUTA       FINAL   FECHA       HORA   OCUP COD      PLACA    COD      PLACA     COD      PLACA                   "
	#define STR0011 "CANCELADO POR EL OPERADOR"
	#define STR0012 "Lista de vehiculos por cobrar por sucursal"
	#define STR0013 "Emite lista de vehiculos por cobrar por sucursal, segun los parametros informados"
	#define STR0014 "Suc.Actividad + Suc.Origen + Viaje"
	#define STR0015 "Suc. Actividad"
	#define STR0016 "Descripcion"
	#define STR0017 "Es"
	#define STR0018 "Viaje"
	#define STR0019 "Perc.Ocup."
	#define STR0020 "Vehiculo"
	#define STR0021 "matricula"
	#define STR0022 "1. Remolque"
	#define STR0023 "2 Remolque"
	#define STR0024 "Conductor"
	#define STR0025 "Tipo Ruta"
	#define STR0026 "3º Remolque"
#else
	#ifdef ENGLISH
		#define STR0001 "LIST OF VEHICLES TO BE RECEIVED BY BRANCH"
		#define STR0002 "Print list of vehicles to be received by branch"
		#define STR0003 "according to parameters input"
		#define STR0004 "Z.form"
		#define STR0005 "Management   "
		#define STR0006 "Selecting Files...       "
		#define STR0007 "Selecting DTW records...     "
		#define STR0008 "-----TRIP-----                   FINAL --ESTI ARRIVAL--  PERC ----VEHICLE----   --1st. TOW   --    --2nd. TOW   --     DRIVER       "
		#define STR0009 "ORIGIN  NUMBER TYPE ROUTE      DESTIN  DATE       TIME   OCUP COD      PLATE    COD      PLATE     COD      PLATE                   "
		#define STR0010 "SHIFT  : "
		#define STR0011 "CANCELED BY OPERATOR  "
		#define STR0012 "Report of vehicles receivable per branch"
		#define STR0013 "Issue report of vehicles receivable per branch according to parameters entered"
		#define STR0014 "Activity Bra. + Origin Bra. + Trip"
		#define STR0015 "Activity Bra."
		#define STR0016 "Description"
		#define STR0017 "St"
		#define STR0018 "Trip"
		#define STR0019 "Occu.Perc."
		#define STR0020 "Vehicle"
		#define STR0021 "Plate"
		#define STR0022 "1st Tow"
		#define STR0023 "2nd Tow"
		#define STR0024 "Driver"
		#define STR0025 "Type Route"
		#define STR0026 "3rd Tow"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Veiculos A Receber Por Filial", "RELACAO DE VEICULOS A RECEBER POR FILIAL" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite relação de veiculos a receber por filial,", "Emite relacao de veiculos a receber por filial," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Dtw...", "Selecionando registros DTW..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "----viagem----                 destino --prev chegada--  perc ----veiculo----   --1o. reboque--    --2o. reboque--   condutor       ", "----VIAGEM----                 DESTINO --PREV CHEGADA--  PERC ----VEICULO----   --1o. REBOQUE--    --2o. REBOQUE--   MOTORISTA      " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Origem  número tipo rota       final   data       hora   ocup cod      placa    cod      placa     cod      placa                   ", "ORIGEM  NUMERO TIPO ROTA       FINAL   DATA       HORA   OCUP COD      PLACA    COD      PLACA     COD      PLACA                   " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Escala : ", "ESCALA : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Relação de veiculos a receber por filial", "Relação de veículos a receber por filial" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Emitir relação de veículos a receber por filial, conforme os parâmetros introduzidos", "Emite relacao de veiculos a receber por filial, conforme os parametros informados" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fil. Actividade + Fil. Origem + Viagem", "Fil. Atividade + Fil. Origem + Viagem" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fil. Actividade", "Fil. Atividade" )
		#define STR0016 "Descrição"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Uf", "UF" )
		#define STR0018 "Viagem"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Perc.ocup.", "Perc.Ocup." )
		#define STR0020 "Veículo"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Placa" )
		#define STR0022 "1o Reboque"
		#define STR0023 "2o Reboque"
		#define STR0024 "Motorista"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tipo De Rota", "Tipo Rota" )
		#define STR0026 "3o Reboque"
	#endif
#endif
