#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Consultar"
	#define STR0003 "Consulta Situacion de RD's"
	#define STR0004 "Ctd.Disponible"
	#define STR0005 "Ctd. en SC"
	#define STR0006 "Situacion"
	#define STR0007 "Numero de SC"
	#define STR0008 "Numero de Req."
	#define STR0009 "Requerimiento al Deposito"
	#define STR0010 "Numero"
	#define STR0011 "Solicitante"
	#define STR0012 "Fecha de Emision"
	#define STR0013 "Esperando entrega del material"
	#define STR0014 "Solicitud en proceso de cotizacion"
	#define STR0015 "Solicitud de compras en abierto"
	#define STR0016 "Solicitud al depos. ya disponible"
	#define STR0017 "Solicitud al depos. ya atendida"
	#define STR0018 "Solicitud al depos. en abierto"
	#define STR0019 "Sdo parc. disp. esperando ent. del material"
	#define STR0020 "Sdo parc. disp. con SC en proceso de cotizacion"
	#define STR0021 "Sdo parc. disp. con SC en abierto"
	#define STR0022 "Sdo parc. atendido aguardando ent. de material"
	#define STR0023 "Sdo parc. atend. con SC en proceso de cotizacion"
	#define STR0024 "Sdo parcialmente atendido con SC en abierto"
	#define STR0025 "Solicitud al depos. atendida en parte"
	#define STR0026 "Num sec.solic."
	#define STR0027 "Solicitud al Almac. Finalizada"
	#define STR0028 "Saldo"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Query"
		#define STR0003 "Search WRs Situation"
		#define STR0004 "Qtty.Available"
		#define STR0005 "Qtty.in PO"
		#define STR0006 "Status"
		#define STR0007 "PO Number"
		#define STR0008 "Requ. Number"
		#define STR0009 "Warehouse Requisition"
		#define STR0010 "Number"
		#define STR0011 "Requestor"
		#define STR0012 "Issue Date"
		#define STR0013 "Waiting for Delivery"
		#define STR0014 "Requisition under quotation process"
		#define STR0015 "Purchase Requisition is Open"
		#define STR0016 "Warehouse Requis. already Available"
		#define STR0017 "Warehouse Requis. already Attended"
		#define STR0018 "Warehouse Requis. is Open"
		#define STR0019 "Part.Avail.Bal. Waiting for Material Inflow"
		#define STR0020 "Part.Avail.Bal. With PR in Quotation Process"
		#define STR0021 "Part.Avail.Bal. With Open PR"
		#define STR0022 "Bal.Part. Attended Waiting for the Material Inflow"
		#define STR0023 "Bal.Part. Attended With PR in Quotation Process"
		#define STR0024 "Bal.Part. Attended With Open PR"
		#define STR0025 "Warehouse Requis. partially Attended"
		#define STR0026 "Seq. Num. of Requ."
		#define STR0027 "Request to warehouse already finished"
		#define STR0028 "Balance"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consultar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Consulta Posição das SA´s", "Consulta Posicao das SA's" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Qtd.disponível", "Qtd.Disponivel" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Qtd. Em Sc", "Qtd. em SC" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Situação", "Situacao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Número Da Sc", "Numero da SC" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Número Da Req.", "Numero da Req." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pedido Ao Armazém", "Solicitacao ao Armazem" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0011 "Solicitante"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data de Emissão", "Data de Emissao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Aguardar Entrega Do Material", "Aguardando Entrega do Material" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sc Em Processo De Cotação", "SC em Processo de Cotacao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Solicitação De Compras Em Aberto", "Solicitacao de Compras em Aberto" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Solicitação Ao Armaz. Já Disponível", "Solicitacao ao Armaz. Ja Disponivel" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Solicitação Ao Armaz. Já Atendida", "Solicitacao ao Armaz. Ja Atendida" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Solicitação Ao Armaz. Em Aberto", "Solicitacao ao Armaz. em Aberto" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sdo Parc. Disp. A Aguardar Ent. Do Material", "Sdo Parc. Disp. Aguardando Ent. do Material" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Sdo Parc. Disp. Com Sc Em Processo De Cotação", "Sdo Parc. Disp. Com SC em Processo de Cotacao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Sdo Parcialmente Disponível Com Sc Em Aberto", "Sdo Parcialmente Disponivel Com SC em Aberto" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Sdo Parc. Atendido A Aguardar Ent. Do Material", "Sdo Parc. Atendido Aguardando Ent. do Material" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Sdo Parc. Atend. Com Sc Em Processo De Cotação", "Sdo Parc. Atend. Com SC em Processo de Cotacao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Sdo Parcialmente Atendido Com Sc Em Aberto", "Sdo Parcialmente Atendido Com SC em Aberto" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Solicitação Ao Armaz. Parcialmente Atendida", "Solicitacao ao Armaz. Parcialmente Atendida" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Nº Seq. Req.", "Num Seq Requi." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Solicitação Ao Armaz. Já Encerrada", "Solicitacao ao Armaz. Ja Encerrada" )
		#define STR0028 "Saldo"
	#endif
#endif
