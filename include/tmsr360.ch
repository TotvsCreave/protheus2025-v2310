#ifdef SPANISH
	#define STR0001 "Relacion de Documentos para Embarque"
	#define STR0002 "Emite la Relacion de Viajes Efectivas"
	#define STR0003 "conforme los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "SUC. ORIGEN DOCUMENTO SERIE DESTINATARIO                                      PESO REAL VOLUM. VALOR DE FLETE FCH.        HORA "
	#define STR0007 "Seleccionando Registro en el DT6..."
	#define STR0008 "CANCELADO POR EL OPERADOR"
	#define STR0009 "TOTAL DE SUCURSAL "
	#define STR0010 " Documento(s) )"
	#define STR0011 "TOTAL GENERAL ( "
	#define STR0012 "Lista de Documentos para embarque"
	#define STR0013 "Emite la lista de viajes efectivas segun los parametros informados"
	#define STR0014 "Suc.Docto. + Documento + Serie"
	#define STR0015 "Suc.origen"
	#define STR0016 "Documento"
	#define STR0017 "Serie"
	#define STR0018 "Cod. Dest."
	#define STR0019 "Tienda. Dest."
	#define STR0020 "Nombre"
	#define STR0021 "Peso Real"
	#define STR0022 "Volumen"
	#define STR0023 "Flete"
	#define STR0024 "Fecha Emision"
	#define STR0025 "Hora Emision"
	#define STR0026 "Total de la Sucursal"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Documents for Shipment"
		#define STR0002 "Issue the list of trips made"
		#define STR0003 "according to parameters input"
		#define STR0004 "Z.form"
		#define STR0005 "Management"
		#define STR0006 "ORIGIN BRANCH DOC.    SERIES ADDRESSEE                                        ACT.WEIGHT VOLUME FREIGHT VALUE DATE        TIME "
		#define STR0007 "Selecting record in DT6..."
		#define STR0008 "CANCELED BY OPERATOR"
		#define STR0009 "BRANCH TOTAL "
		#define STR0010 " Document(s) )"
		#define STR0011 "GRAND TOTAL ( "
		#define STR0012 "Report of Documents for Shipment"
		#define STR0013 "Issue Report of Trips Made according to the parameters entered"
		#define STR0014 "Doct.Bra. + Document + Series"
		#define STR0015 "Origin Bra"
		#define STR0016 "Document"
		#define STR0017 "Series"
		#define STR0018 "Dest. Cod."
		#define STR0019 "Dest. Stor."
		#define STR0020 "Name"
		#define STR0021 "Actual Weight"
		#define STR0022 "Volume"
		#define STR0023 "Freight"
		#define STR0024 "Issue Date"
		#define STR0025 "Issue Time"
		#define STR0026 "Branc Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Documentos Para Embarque", "Relacao de Documentos para Embarque" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite A Relação De Viagens Efetivadas", "Emite a Relacao de Viagens Efetivadas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fil. origem documento serie destinatario                                      peso real volume valor do frete data        hora ", "FIL. ORIGEM DOCUMENTO SERIE DESTINATARIO                                      PESO REAL VOLUME VALOR DO FRETE DATA        HORA " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registo No Dt6...", "Selecionando Registro no DT6..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total da filial ", "TOTAL DA FILIAL " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " documento(s) )", " Documento(s) )" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total geral ( ", "TOTAL GERAL ( " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Relação De Documentos Para Embarque", "Relacao de Documentos para Embarque" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Emitir a relação de viagens efectuadas, conforme os parâmetros digitados", "Emite a Relacao de Viagens Efetivadas conforme os parametros informados" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Filial Do Documento + Documento + Série", "Fil.Docto + Documento + Serie" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fil.origem", "Fil.Origem" )
		#define STR0016 "Documento"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cód. Destino", "Cod. Dest." )
		#define STR0019 "Loja Dest."
		#define STR0020 "Nome"
		#define STR0021 "Peso Real"
		#define STR0022 "Volume"
		#define STR0023 "Frete"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data De Emissão", "Data Emissão" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Hora De Emissão", "Hora Emissão" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total Da Filial", "Total da Filial" )
	#endif
#endif
