#ifdef SPANISH
	#define STR0001 "Lista de Embarque de Recoleccion"
	#define STR0002 "Este programa emitira la lista de entrega de recoleccion"
	#define STR0003 "Viaje"
	#define STR0004 "Trayecto"
	#define STR0005 "Suc.Origem"
	#define STR0006 "Plaza Principal"
	#define STR0007 "Vehiculo"
	#define STR0008 "Descripcion"
	#define STR0009 "Matricula"
	#define STR0010 "Capacidad"
	#define STR0011 "Tipo Vehic"
	#define STR0012 "KM Salida"
	#define STR0013 "KM Llegada"
	#define STR0014 "Conductor"
	#define STR0015 "Ayudante"
	#define STR0016 "Documento"
	#define STR0017 "Serie"
	#define STR0018 "Solicitante"
	#define STR0019 "Direccion"
	#define STR0020 "Barrio"
	#define STR0021 "Vols"
	#define STR0022 "Peso"
	#define STR0023 "Llegada"
	#define STR0024 "Hora Lleg."
	#define STR0025 "Salida"
	#define STR0026 "Hora Salida"
	#define STR0027 "Observacion"
	#define STR0028 "Obs Viaje"
#else
	#ifdef ENGLISH
		#define STR0001 "Pickup Packing Slip"
		#define STR0002 "This program lists Pickup Packing Slips"
		#define STR0003 "Travel"
		#define STR0004 "Route"
		#define STR0005 "Origin Bra."
		#define STR0006 "Princ.Market"
		#define STR0007 "Vehicle"
		#define STR0008 "Description"
		#define STR0009 "Plate"
		#define STR0010 "Capacity"
		#define STR0011 "Vehi.Type"
		#define STR0012 "KM Depart"
		#define STR0013 "KM Arrival"
		#define STR0014 "Driver"
		#define STR0015 "Helper"
		#define STR0016 "Document"
		#define STR0017 "Series"
		#define STR0018 "Requester"
		#define STR0019 "Address"
		#define STR0020 "District"
		#define STR0021 "Pacs"
		#define STR0022 "Weight"
		#define STR0023 "Arrival"
		#define STR0024 "Arr.Time"
		#define STR0025 "Depart"
		#define STR0026 "Depart Time"
		#define STR0027 "Remarks"
		#define STR0028 "Trip Rems."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Packing List De Recolha", "Romaneio de Coleta" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Listar O Romaneio De Coleta", "Este programa ira listar o Romaneio de Coleta" )
		#define STR0003 "Viagem"
		#define STR0004 "Rota"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fil.origem", "Fil.Origem" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cidade Princ.", "Praca Princ." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Veículo", "Veiculo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Placa" )
		#define STR0010 "Capacidade"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tipo Veíc", "Tipo Veic" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Km Saída", "KM Saida" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Km Chegada", "KM Chegada" )
		#define STR0014 "Motorista"
		#define STR0015 "Ajudante"
		#define STR0016 "Documento"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0018 "Solicitante"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Localidade", "Bairro" )
		#define STR0021 "Vols"
		#define STR0022 "Peso"
		#define STR0023 "Chegada"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Hora Chegada", "Hora Chg" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Saída", "Saida" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Hora Saída", "Hora Sai" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Observação", "Observacao" )
		#define STR0028 "Obs Viagem"
	#endif
#endif
