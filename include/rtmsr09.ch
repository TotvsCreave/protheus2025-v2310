#ifdef SPANISH
	#define STR0001 "Lista de Embarque  "
	#define STR0002 "Este prog.genera Lista de Embarque p/entrega  "
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Suc.Orig. Documento   Cliente                                   Direccion                                 Barrio                            Vols.       Peso"
	#define STR0006 "Totales-> "
	#define STR0007 "Pedidos : "
	#define STR0008 "Peso : "
	#define STR0009 "Volumen: "
	#define STR0010 "Observacion: "
	#define STR0011 " Firma del Conductor  "
	#define STR0012 " Firma del Ayudante   "
	#define STR0013 "Viaje  : "
	#define STR0014 "Ruta   : "
	#define STR0015 "Vehiculo: "
	#define STR0016 "Placa : "
	#define STR0017 "   Capacidad  : "
	#define STR0018 "Tipo Vehic: "
	#define STR0019 "KM Salida: "
	#define STR0020 "KM Llegada : "
	#define STR0021 "Conductor "
	#define STR0022 "Ayudante  "
	#define STR0023 "Fec "
	#define STR0024 "Lista de embarque de entrega"
	#define STR0025 "Este programa listara la lista de embarque de entrega"
	#define STR0026 "Viaje"
	#define STR0027 "Suc.Ori."
	#define STR0028 "Ruta"
	#define STR0029 "Descripcion"
	#define STR0030 "Vehiculo"
	#define STR0031 "Matricula"
	#define STR0032 "Capacidad"
	#define STR0033 "Tipo Vehic"
	#define STR0034 "Km Salida"
	#define STR0035 "Km Llegada"
	#define STR0036 "Conductor"
	#define STR0037 "Ayudante"
	#define STR0038 "Documentos"
	#define STR0039 "Documento"
	#define STR0040 "Serie"
	#define STR0041 "Cliente"
	#define STR0042 "Direccion"
	#define STR0043 "Barrio"
	#define STR0044 "Volum."
	#define STR0045 "Peso"
	#define STR0046 "Observacion"
	#define STR0047 "Fecha"
	#define STR0048 "Obs.Viaje"
#else
	#ifdef ENGLISH
		#define STR0001 "Delivery dispatch note"
		#define STR0002 "This program will list the Delivery Dispatch Note"
		#define STR0003 "Z.form"
		#define STR0004 "Management   "
		#define STR0005 "Src.Brch. Document    Customer                                  Address                                   Distr.                            Vols.       Wght"
		#define STR0006 "Totals -> "
		#define STR0007 "Orders  : "
		#define STR0008 "Weight:"
		#define STR0009 "Volume : "
		#define STR0010 "Note       : "
		#define STR0011 " Dirver signature     "
		#define STR0012 " Assistant signature  "
		#define STR0013 "Trip   : "
		#define STR0014 "Route  : "
		#define STR0015 "Vehicle   "
		#define STR0016 "Plate : "
		#define STR0017 "   Capacity   : "
		#define STR0018 "Vehic.Type: "
		#define STR0019 "Depart.KM: "
		#define STR0020 "Arrival KM : "
		#define STR0021 "Driver    "
		#define STR0022 "Assistant "
		#define STR0023 "Date"
		#define STR0024 "Delivery Packing Slip"
		#define STR0025 "This program lists the Delivery Packing Slip"
		#define STR0026 "Trip"
		#define STR0027 "Ori.Bra."
		#define STR0028 "Route"
		#define STR0029 "Description"
		#define STR0030 "Vehicle"
		#define STR0031 "Plate"
		#define STR0032 "Capacity"
		#define STR0033 "Vehi Type"
		#define STR0034 "Depart KM"
		#define STR0035 "Arrival KM"
		#define STR0036 "Driver"
		#define STR0037 "Helper"
		#define STR0038 "Documents"
		#define STR0039 "Document"
		#define STR0040 "Series"
		#define STR0041 "Client"
		#define STR0042 "Address"
		#define STR0043 "District"
		#define STR0044 "Vols."
		#define STR0045 "Weight"
		#define STR0046 "Remarks"
		#define STR0047 "Date"
		#define STR0048 "Trip Remarks"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Romaneio De Entrega", "Romaneio de Entrega" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Listar O Romaneio De Entrega", "Este programa ira listar o Romaneio de Entrega" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fil.orig. Documento   Cliente                                   Morada                                  Freguesia                           Vols.       Peso", "Fil.Orig. Documento   Cliente                                   Endereco                                  Bairro                            Vols.       Peso" )
		#define STR0006 "Totais -> "
		#define STR0007 "Pedidos : "
		#define STR0008 "Peso : "
		#define STR0009 "Volume : "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Observação : ", "Observacao : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " assinatura condutor  ", " Assinatura Motorista " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " assinatura ajudante  ", " Assinatura Ajudante  " )
		#define STR0013 "Viagem : "
		#define STR0014 "Rota   : "
		#define STR0015 "Veiculo   "
		#define STR0016 "Placa : "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "   capacidade : ", "   Capacidade : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tipo veic.: ", "Tipo Veic.: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Km saida : ", "KM Saida : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Km chegada : ", "KM Chegada : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Condutor  ", "Motorista " )
		#define STR0022 "Ajudante  "
		#define STR0023 "Data"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Romaneio De Entrega", "Romaneio de Entrega" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Listar O Romaneio De Entrega", "Este programa ira listar o Romaneio de Entrega" )
		#define STR0026 "Viagem"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Fil.ori.", "Fil.Ori." )
		#define STR0028 "Rota"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Veículo", "Veiculo" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Placa" )
		#define STR0032 "Capacidade"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Tipo Veíc", "Tipo Veic" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Km Saída", "Km Saida" )
		#define STR0035 "Km Chegada"
		#define STR0036 "Motorista"
		#define STR0037 "Ajudante"
		#define STR0038 "Documentos"
		#define STR0039 "Documento"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0041 "Cliente"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Localidade", "Bairro" )
		#define STR0044 "Vols."
		#define STR0045 "Peso"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Observação", "Observacao" )
		#define STR0047 "Data"
		#define STR0048 "Obs Viagem"
	#endif
#endif
