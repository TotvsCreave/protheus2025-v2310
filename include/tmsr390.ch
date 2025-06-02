#ifdef SPANISH
	#define STR0001 "Ocurrencias"
	#define STR0002 "Emite la lista de ocurrencias conforme los parametros informados"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Seleccionando Registros..."
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "FECHA      HORA  VIAJE     DOCTO     SERIE REMITENTE/SOLICITANTE                                    VOLS                     PESO"
	#define STR0008 "Ocurrencia: "
	#define STR0009 "Total......: "
	#define STR0010 "Total Gral.: "
	#define STR0011 "Serv.Transporte: "
	#define STR0012 "SubTotal...: "
	#define STR0013 "Motivo:"
	#define STR0014 "Ocurrencia"
	#define STR0015 "Emite la lista de las ocurrencias segun los parametros informados"
	#define STR0016 "Serv.Transp. + Cod. Ocurrencia"
	#define STR0017 "Serv.Transporte"
	#define STR0018 "Ocurrencia"
	#define STR0019 "Subtotal"
	#define STR0020 "Motivo"
	#define STR0021 "Tipo de Ocurrencia"
	#define STR0022 "Items"
#else
	#ifdef ENGLISH
		#define STR0001 "Occurrences"
		#define STR0002 "Issues a list of occurrences according to parameters input"
		#define STR0003 "Z.formo"
		#define STR0004 "Management   "
		#define STR0005 "Selecting Records........"
		#define STR0006 "CANCELED BY OPERATOR  "
		#define STR0007 "DATE       TIME  TRIP      DOC       SERIE SENDER/REQUESTER                                         VOL                    WEIGHT"
		#define STR0008 "Occurrence: "
		#define STR0009 "Total......: "
		#define STR0010 "Grand Total: "
		#define STR0011 "Transport.Serv.: "
		#define STR0012 "Subtotal...: "
		#define STR0013 "Reason:"
		#define STR0014 "Occurrences"
		#define STR0015 "Issue report of occurrences according to the parameters entered"
		#define STR0016 "Transp.Serv. + Occurrence Cod."
		#define STR0017 "Transport Serv."
		#define STR0018 "Occurrence"
		#define STR0019 "Sub-total"
		#define STR0020 "Reason"
		#define STR0021 "Occurrence type   "
		#define STR0022 "Items"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ocorrências", "Ocorrencias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a relação das ocorrencia conforme os parâmetro s informados", "Emite a relacao das ocorrencia conforme os parametros informados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data       Hora  Viagem    Docto     Serie Remetente/solicitante                                    Vols                     Peso", "DATA       HORA  VIAGEM    DOCTO     SERIE REMETENTE/SOLICITANTE                                    VOLS                     PESO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ocorrência: ", "Ocorrencia: " )
		#define STR0009 "Total......: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "Total Geral: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Serv transporte: ", "Serv Transporte: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Subtotal...: ", "SubTotal...: " )
		#define STR0013 "Motivo:"
		#define STR0014 "Ocorrências"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Emitir a relação das ocorrências, conforme os parâmetros digitados", "Emite a relação das ocorrências conforme os parametros informados" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Serv.transp. + Cód. Ocorrência", "Serv.Transp. + Cod. Ocorrência" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Serv.transporte", "Serv.Transporte" )
		#define STR0018 "Ocorrência"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sub-total", "Sub-Total" )
		#define STR0020 "Motivo"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tipo De Ocorrência", "Tipo de Ocorrencia" )
		#define STR0022 "Itens"
	#endif
#endif
