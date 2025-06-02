#ifdef SPANISH
	#define STR0001 "Lista de embarque "
	#define STR0002 "Este programa generara   lista de embarque   "
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Suc.Orig. Documento   Solicitante                               Direccion                                 Barrio                            Vols.           Peso Llegada        Hora Llg. Salida         Hora Sal"
	#define STR0006 "Totales-> "
	#define STR0007 "Pedidos : "
	#define STR0008 "Peso : "
	#define STR0009 "Volumen: "
	#define STR0010 "Observacion: "
	#define STR0011 " Firma del Conductor  "
	#define STR0012 " Firma del Ajudante   "
	#define STR0013 "Viaje  : "
	#define STR0014 "Ruta   : "
	#define STR0015 "Vehiculo  "
	#define STR0016 "Placa : "
	#define STR0017 "   Capacidad  : "
	#define STR0018 "Tipo Vehic: "
	#define STR0019 "KM Salida: "
	#define STR0020 " KM Llegada : "
	#define STR0021 "Conductor "
	#define STR0022 "Ayudante  "
	#define STR0023 "Fecha"
#else
	#ifdef ENGLISH
		#define STR0001 "Romaneio of Collec"
		#define STR0002 "This program will list the Romaneio of Collec"
		#define STR0003 "Z.form"
		#define STR0004 "Management   "
		#define STR0005 "Orig.Brc. Document    Petitioneer                               Address                                   Distri                            Vols.           Wght Arrival        Arri Hr.  Depa.          Dep. Hr."
		#define STR0006 "Totals -> "
		#define STR0007 "Orders  : "
		#define STR0008 "Wght.: "
		#define STR0009 "Volume : "
		#define STR0010 "Note       : "
		#define STR0011 " Driver signature     "
		#define STR0012 " Helper signature     "
		#define STR0013 "Trip   : "
		#define STR0014 "Route  : "
		#define STR0015 "Vehicle   "
		#define STR0016 "Plate : "
		#define STR0017 "   Capacity   : "
		#define STR0018 "Vehic.Type: "
		#define STR0019 "Depar.KM : "
		#define STR0020 " Arrival KM : "
		#define STR0021 "Driver    "
		#define STR0022 "Helper    "
		#define STR0023 "Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Packing List De Recolha", "Romaneio de Coleta" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Listar O Romaneio De Coleta", "Este programa ira listar o Romaneio de Coleta" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fil.orig. Documento   Solicitante                              Morada                                  Freguesia                            Vols.           Peso Chegada        Hora Chg  Saida          Hora Sai", "Fil.Orig. Documento   Solicitante                               Endereco                                  Bairro                            Vols.           Peso Chegada        Hora Chg  Saida          Hora Sai" )
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
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " km chegada : ", " KM Chegada : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Condutor  ", "Motorista " )
		#define STR0022 "Ajudante  "
		#define STR0023 "Data"
	#endif
#endif
