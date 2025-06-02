#ifdef SPANISH
	#define STR0001 "Programac. Diaria "
	#define STR0002 "Emite la lista de los viajes programados segun los parametros informados"
	#define STR0003 "A rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "ANULADO POR EL OPERADOR"
	#define STR0006 "VIAJE     FC.INICIO  PLZ.ENTREG No.DOCTO  SERIE CLIENTE/SOLICITANTE  DESTINATARIO         ORIGEN                    DESTINO                   VEHIC.             1o.REMOLQ.          2o.REMOLQ.         CONDUCTOR"
	#define STR0007 "                                                                                          PRODUC.                   EMBALAJE                  VOLUM.             UNITIZADORES        PESO               PESO CUBADO"
	#define STR0008 "Total de Documentos......: "
	#define STR0009 "Total Gral. de Documentos: "
	#define STR0010 "Total de Viajes .........: "
	#define STR0011 "Servic. de Transporte : "
	#define STR0012 "Programacion Diaria"
	#define STR0013 "Emite lista con los viajes programados segun los parametros informados"
	#define STR0014 "Serv.Transp. + Suc.Origen + Viage"
	#define STR0015 "Serv.Transp."
	#define STR0016 "Descripcion"
	#define STR0017 "Viaje"
	#define STR0018 "Suc.Orig."
	#define STR0019 "Fc.Inicio"
	#define STR0020 "Plz.Entrega"
	#define STR0021 "Suc."
	#define STR0022 "Docto"
	#define STR0023 "Serie"
	#define STR0024 "Cliente/Solicitante"
	#define STR0025 "Destinatario"
	#define STR0026 "Origen"
	#define STR0027 "Destino"
	#define STR0028 "Vehiculo"
	#define STR0029 "1o Remolque"
	#define STR0030 "2o Remolque"
	#define STR0031 "Conductor"
	#define STR0032 "Producto"
	#define STR0033 "Embalaje"
	#define STR0034 "Volumen"
	#define STR0035 "Unitiz."
	#define STR0036 "Peso"
	#define STR0037 "Peso Cubado"
	#define STR0038 "Total de Viajes"
	#define STR0039 "Total de Documentos"
	#define STR0040 "Total General de Documentos"
	#define STR0041 "Total de Viajes"
	#define STR0042 "3º Remolque"
#else
	#ifdef ENGLISH
		#define STR0001 "Daily Programming"
		#define STR0002 "Issue a list of trips scheduled according to the parameters informed.    "
		#define STR0003 "Z.form"
		#define STR0004 "Management   "
		#define STR0005 "CANCELED BY OPERATOR  "
		#define STR0006 "TRIP      INIT.DATE  DELIV.TERM DOC. No.  SERIE CLIENT /PETITIONER   ADDRESSEE            ORIGIN                    DESTIN.                   VEHICLE            1st. TOW            2nd. TOW           MOTORISTA"
		#define STR0007 "                                                                                          PRODUCT                   PACKAGE                   VOLUME             UNITIZERS         WEIGHT              CUBED WEIGHT"
		#define STR0008 "Document Total..........: "
		#define STR0009 "Document Grand Total....: "
		#define STR0010 "Total of Trips...........: "
		#define STR0011 "Transport Service: "
		#define STR0012 "Daily Scheduling"
		#define STR0013 "Issue report of trips scheduled according to the parameters entered"
		#define STR0014 "Transp.Serv. + Origin Bra. + Trip"
		#define STR0015 "Transp.Serv."
		#define STR0016 "Description"
		#define STR0017 "Trip"
		#define STR0018 "Orig.Bra."
		#define STR0019 "Initial Dt"
		#define STR0020 "Delivery Pd"
		#define STR0021 "Brn."
		#define STR0022 "Doct"
		#define STR0023 "Series"
		#define STR0024 "Customer/Requester"
		#define STR0025 "Recipient"
		#define STR0026 "Origin"
		#define STR0027 "Destin."
		#define STR0028 "Vehicle"
		#define STR0029 "1st Tow"
		#define STR0030 "2nd Tow"
		#define STR0031 "Driver"
		#define STR0032 "Product"
		#define STR0033 "Package  "
		#define STR0034 "Volume"
		#define STR0035 "Unitiz."
		#define STR0036 "Weight"
		#define STR0037 "Cubed Weight"
		#define STR0038 "Total of Trips"
		#define STR0039 "Total of Documents"
		#define STR0040 "Documents grand total    "
		#define STR0041 "Trips total     "
		#define STR0042 "3rd Tow"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Programação Diária", "Programacao Diaria" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a relação das viagens programadas conforme os parâmetro s informados", "Emite a relacao das viagens programadas conforme os parametros informados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Viagem    Dt.inicio  Prz.entreg No.docto  Serie Cliente/solicitante  Destinatario         Origem                    Destino                   Veiculo            1o.reboque          2o.reboque         Condutor ", "VIAGEM    DT.INICIO  PRZ.ENTREG No.DOCTO  SERIE CLIENTE/SOLICITANTE  DESTINATARIO         ORIGEM                    DESTINO                   VEICULO            1o.REBOQUE          2o.REBOQUE         MOTORISTA" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "                                                                                          Produto                   Embalagem                 Volume             Unitizadores        Peso               Peso Cubado", "                                                                                          PRODUTO                   EMBALAGEM                 VOLUME             UNITIZADORES        PESO               PESO CUBADO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total de documentos......: ", "Total de Documentos......: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total geral de documentos: ", "Total Geral de Documentos: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total de viagens.........: ", "Total de Viagens.........: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Serviço   de transporte : ", "Servico de Transporte : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Programação Diária", "Programacao Diaria" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Emite a relação das viagens programadas conforme os parâmetro s informados", "Emite a relacao das viagens programadas conforme os parametros informados" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Serv.transp. + Fil.origem + Viagem", "Serv.Transp. + Fil.Origem + Viagem" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Serv.transp.", "Serv.Transp." )
		#define STR0016 "Descrição"
		#define STR0017 "Viagem"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Fil.orig.", "Fil.Orig." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Dt.início", "Dt.Inicio" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Prz.entrega", "Prz.Entrega" )
		#define STR0021 "Fil."
		#define STR0022 "Docto"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cliente/solicitante", "Cliente/Solicitante" )
		#define STR0025 "Destinatário"
		#define STR0026 "Origem"
		#define STR0027 "Destino"
		#define STR0028 "Veículo"
		#define STR0029 "1o Reboque"
		#define STR0030 "2o Reboque"
		#define STR0031 "Motorista"
		#define STR0032 "Produto"
		#define STR0033 "Embalagem"
		#define STR0034 "Volume"
		#define STR0035 "Unitiz."
		#define STR0036 "Peso"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Peso Bruto", "Peso Cubado" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Total De Viagens", "Total de Viagens" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Total De Documentos", "Total de Documentos" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Total Geral De Documentos", "Total Geral de Documentos" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Total De Viagens", "Total de Viagens" )
		#define STR0042 "3o Reboque"
	#endif
#endif
