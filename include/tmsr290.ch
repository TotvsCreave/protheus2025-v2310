#ifdef SPANISH
	#define STR0001 "Relacion de Colectas por Percurso"
	#define STR0002 "Emite Relacion de Colectas por Percurso"
	#define STR0003 "conforme los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "Seleccionando Registro en el DT5..."
	#define STR0008 "                                                                                              SOLICITUD"
	#define STR0009 "F. ORIGEN  N.SOLICITUD ORDEN DE COLECTA  SOLICITANTE                    VOLUMEN         PESO FECHA      HORA"
	#define STR0010 "CANCELADO POR EL OPERADOR"
	#define STR0011 "Percurso: "
	#define STR0012 "TOTAL DE PERCURSO ("
	#define STR0013 " QTDE)"
	#define STR0014 "Lista de colectas por ruta"
	#define STR0015 "Emite lista de colectas por ruta segun los parametros informados"
	#define STR0016 "Estatus + Ruta + Solic. Colecta"
	#define STR0017 "Estatus"
	#define STR0018 "Total del Estatus"
	#define STR0019 "Ruta"
	#define STR0020 "Solicitud"
	#define STR0021 "Solicitante"
#else
	#ifdef ENGLISH
		#define STR0001 "List of collect. per route"
		#define STR0002 "Issue list of collect. per route"
		#define STR0003 "according to parameters input"
		#define STR0004 "Z-form "
		#define STR0005 "Management   "
		#define STR0006 "Selecting records..."
		#define STR0007 "Selecting record in DT5..."
		#define STR0008 "                                                                                              REQUEST    "
		#define STR0009 "F. ORIGIN N.REQUISITION COLLECTION ORDER PETITIONER                     VOLUME         WGHT DATE      HOUR"
		#define STR0010 "CANCELED BY OPERATOR"
		#define STR0011 "Route:"
		#define STR0012 "ROUTE TOTAL ("
		#define STR0013 " QTY)"
		#define STR0014 "Report of Pickups per Route"
		#define STR0015 "Issues report of pickups per route according to parameters entered"
		#define STR0016 "Status + Route + Pickup Request"
		#define STR0017 "Status"
		#define STR0018 "Total of Status"
		#define STR0019 "Route"
		#define STR0020 "Request"
		#define STR0021 "Requester"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Coletas Por Rota", "Relacao de Coletas por Rota" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite Relação De Coletas Por Rota", "Emite Relacao de Coletas por Rota" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registo No Dt5...", "Selecionando Registro no DT5..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "                                                                                              Solicitação", "                                                                                              SOLICITACAO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "F. Origem N.solicitação Ordem De Coleta  Solicitante                    Volume         Peso Data      Hora", "F. ORIGEM N.SOLICITACAO ORDEM DE COLETA  SOLICITANTE                    VOLUME         PESO DATA      HORA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 "Rota: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total da rota (", "TOTAL DA ROTA (" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " Qtde)", " QTDE)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Relação De Coletas Por Rota", "Relacao de Coletas por Rota" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Emite relação de colectas por rota de acordo com os parâmetros indicados", "Emite Relacao de Coletas por Rota conforme os parametros informados" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Estado + Rota + Solic. Colecta", "Status + Rota + Solic. Coleta" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total Do Estado", "Total do Status" )
		#define STR0019 "Rota"
		#define STR0020 "Solicitação"
		#define STR0021 "Solicitante"
	#endif
#endif
