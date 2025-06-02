#ifdef SPANISH
	#define STR0001 "Documentos Embarcados"
	#define STR0002 "Emite Relacion de Documentos Embarcados,"
	#define STR0003 "conforme parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "CANCELADO POR EL OPERADOR"
	#define STR0007 "                                                                                                          ----------------[ VEhICULO ]--------- -----------[ 1º REMOLQUE ]----------- ------------[ 2º REMOLQUE ]----------"
	#define STR0008 "DOCUMENTO    EMISION    REMITENTE          DESTINO                UF FC SALIDA  EMBARQUE   VAL.MERCADERIA PLACA     CODIGO   MODELO               PLACA     CODIGO   MODELO               PLACA     CODIGO   MODELO        "
	#define STR0009 "Documentos Embarcados"
	#define STR0010 "Emite lista de documentos embarcados, segun los parametros informados"
	#define STR0011 "Emision + Suc.Docto + Documento + Serie"
	#define STR0012 "Documento"
	#define STR0013 "Total Documento"
	#define STR0014 "Remitente"
	#define STR0015 "Destino"
	#define STR0016 "Matricula"
	#define STR0017 "Modelo"
	#define STR0018 "Suc.Doc"
	#define STR0019 "Documento"
	#define STR0020 "Serie"
	#define STR0021 "Emision"
	#define STR0022 "Salida"
	#define STR0023 "Embarque"
	#define STR0024 "Vehiculo"
	#define STR0025 "1o Remolque"
	#define STR0026 "2o Remolque"
	#define STR0027 "3º Remolque"
#else
	#ifdef ENGLISH
		#define STR0001 "Documents shipped"
		#define STR0002 "Issues list of Documents Shipped,"
		#define STR0003 "according to parameters input"
		#define STR0004 "Z.form"
		#define STR0005 "Management"
		#define STR0006 "CANCELED BY OPERATOR"
		#define STR0007 "                                                                                                          ----------------[ VEHICLE ]---------- -----------[ 1st.TOW TRUCK ]----------- ------------[ 2nd. TOW TRUCK ]----------"
		#define STR0008 "DOCUMENT     ISSUE      SENDER             DESTINATION            ST EXIT DT    SHIPPING   GOODS VALUE    PLATE     CODE     MODEL                PLATE     CODE     MODEL                PLATE     CODE     MODEL         "
		#define STR0009 "Documents Shipped"
		#define STR0010 "Issues Report of Documents Shipped according to parameters entered"
		#define STR0011 "Issue + Doct Bra. + Document + Series"
		#define STR0012 "Document"
		#define STR0013 "Total Document"
		#define STR0014 "Sender"
		#define STR0015 "Destin."
		#define STR0016 "Plate"
		#define STR0017 "Model"
		#define STR0018 "Doc.Bra"
		#define STR0019 "Document "
		#define STR0020 "Series"
		#define STR0021 "Issue"
		#define STR0022 "Depart"
		#define STR0023 "Embark"
		#define STR0024 "Vehicle"
		#define STR0025 "1st Tow"
		#define STR0026 "2nd Tow"
		#define STR0027 "3rd Tow"
	#else
		#define STR0001 "Documentos Embarcados"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite Relação De Documentos Embarcados,", "Emite Relacao de Documentos Embarcados," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conforme parâmetro s informados", "conforme parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "                                                                                                          ----------------[ veículo ]---------- -----------[ 1o. reboque ]----------- ------------[ 2o. reboque ]----------", "                                                                                                          ----------------[ VEICULO ]---------- -----------[ 1o. REBOQUE ]----------- ------------[ 2o. REBOQUE ]----------" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Documento    emissão    remetente          destino                uf dt de saída   embarque   vlr.mercadoria matrícula     código   modelo               placa     código   modelo               placa     código   modelo        ", "DOCUMENTO    EMISSAO    REMETENTE          DESTINO                UF DT SAIDA   EMBARQUE   VLR.MERCADORIA PLACA     CODIGO   MODELO               PLACA     CODIGO   MODELO               PLACA     CODIGO   MODELO        " )
		#define STR0009 "Documentos Embarcados"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Emite relação de documentos embarcados, de acordo com os parâmetros indicados", "Emite Relacao de Documentos Embarcados, conforme parametros informados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emissão + Fil.docto + Documento + Série", "Emissão + Fil.Docto + Documento + Serie" )
		#define STR0012 "Documento"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total Do Documento", "Total Documento" )
		#define STR0014 "Remetente"
		#define STR0015 "Destino"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Placa" )
		#define STR0017 "Modelo"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Fil.doc", "Fil.Doc" )
		#define STR0019 "Documento"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0021 "Emissão"
		#define STR0022 "Saída"
		#define STR0023 "Embarque"
		#define STR0024 "Veículo"
		#define STR0025 "1o Reboque"
		#define STR0026 "2o Reboque"
		#define STR0027 "3o Reboque"
	#endif
#endif
