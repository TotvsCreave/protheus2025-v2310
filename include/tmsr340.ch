#ifdef SPANISH
	#define STR0001 "Listado de Entregas sin Ocurrencia"
	#define STR0002 "Emite Listado de Entregas sin Ocurrencia"
	#define STR0003 "segun los parametros informados  "
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionado Registr...."
	#define STR0007 "Seleccionando Reg. en el DUV..."
	#define STR0008 "Selecc. Registro en el DTQ..."
	#define STR0009 "SUC.ORIGEN DOCTO  SERIE         PESO    VALOR FLETE VOLUM. VEHIC.                             1.REMOLQ.                          2.REMOLQ.                          LLEG.    CONDUCTOR "
	#define STR0010 "CANCELADO POR EL OPERADOR"
	#define STR0011 "TOTAL POR LLEG. ===> "
	#define STR0012 "TOTAL GENERAL ===> "
	#define STR0013 "Lista de entregas sin ocurrencia"
	#define STR0014 "Emite lista de entregas sin ocurrencia, segun los parametros informados"
	#define STR0015 "Suc.Origen + Viaje + Prevision"
	#define STR0016 "Descripcion"
	#define STR0017 "Nombre"
	#define STR0018 "Suc.Origen"
	#define STR0019 "Viaje"
	#define STR0020 "Suc.Doc."
	#define STR0021 "Documento"
	#define STR0022 "Serie"
	#define STR0023 "Peso"
	#define STR0024 "Flete"
	#define STR0025 "Volumen"
	#define STR0026 "Prevision"
	#define STR0027 "Vehiculo"
	#define STR0028 "1. Remolque"
	#define STR0029 "2. Remolque"
	#define STR0030 "Conductor"
	#define STR0031 "Llegada"
	#define STR0032 "Total por llegada"
	#define STR0033 "3º Remolque"
#else
	#ifdef ENGLISH
		#define STR0001 "Non Occurrence Delivery List      "
		#define STR0002 "Issue a Non Occurrence Delivery List    "
		#define STR0003 "according to parameters input"
		#define STR0004 "Z.form"
		#define STR0005 "Management"
		#define STR0006 "Selecting Records........"
		#define STR0007 "Selecting Record in DUV........"
		#define STR0008 "Selecting Record in DTQ........"
		#define STR0009 "SORC.BRC.  DOCT.  SERIES        WEIGHT  VALUE FREIG.VOLUME VEHICLE                            1.TOW                              2.TOW                              ARRIVAL  DRIVER    "
		#define STR0010 "CANCELED BY OPERATOR"
		#define STR0011 "TOTAL PER ARRIV.===> "
		#define STR0012 "GRAND TOTAL ===> "
		#define STR0013 "Report of Deliveries without Occurrence"
		#define STR0014 "Issue Report of Deliveries without Occurrence according to parameters entered"
		#define STR0015 "Origin Bra.+ Travel + Forecast"
		#define STR0016 "Description"
		#define STR0017 "Name"
		#define STR0018 "Origin Bra."
		#define STR0019 "Trip"
		#define STR0020 "Doc.Bra"
		#define STR0021 "Document"
		#define STR0022 "Series"
		#define STR0023 "Weight"
		#define STR0024 "Freight"
		#define STR0025 "Volume"
		#define STR0026 "Forecast"
		#define STR0027 "Vehicle"
		#define STR0028 "1st Tow"
		#define STR0029 "2nd Tow"
		#define STR0030 "Driver"
		#define STR0031 "Arrival"
		#define STR0032 "Total per arrival"
		#define STR0033 "3rd Tow"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Entregas Sem Ocorrecnia", "Relacao de Entregas sem Ocorrecnia" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite Relação De Entregas Sem Ocorrecnia", "Emite Relacao de Entregas sem Ocorrecnia" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "SelecionAndo Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registo No Duv...", "Selecionando Registro no DUV..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registo No Dtq...", "Selecionando Registro no DTQ..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fil.origem docto  serie         peso    valor frete volume veiculo                            1.reboque                          2.reboque                          cheg.    condutor  ", "FIL.ORIGEM DOCTO  SERIE         PESO    VALOR FRETE VOLUME VEICULO                            1.REBOQUE                          2.REBOQUE                          CHEG.    MOTORISTA " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total por cheg. ===> ", "TOTAL POR CHEG. ===> " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total geral ===> ", "TOTAL GERAL ===> " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Relação De Entregas Sem Ocorrência", "Relacao de Entregas sem Ocorrência" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Emitir relação de entregas sem ocorrência, conforme os parâmetros digitados", "Emite Relacao de Entregas sem Ocorrência conforme os parametros informados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fil. Origem + Viagem + Previsão", "Fil.Origem + Viagem + Previsão" )
		#define STR0016 "Descrição"
		#define STR0017 "Nome"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Fil.origem", "Fil.Origem" )
		#define STR0019 "Viagem"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Fil.doc", "Fil.Doc" )
		#define STR0021 "Documento"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0023 "Peso"
		#define STR0024 "Frete"
		#define STR0025 "Volume"
		#define STR0026 "Previsão"
		#define STR0027 "Veículo"
		#define STR0028 "1o Reboque"
		#define STR0029 "2o Reboque"
		#define STR0030 "Motorista"
		#define STR0031 "Chegada"
		#define STR0032 "Total Por Chegada"
		#define STR0033 "3o Reboque"
	#endif
#endif
