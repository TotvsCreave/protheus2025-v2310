#ifdef SPANISH
	#define STR0001 "RECOLECCIONES NO EFECTUADAS POR OCURRENCIA"
	#define STR0002 "Emite listado recolecciones no efectuadas por ocurrencia,"
	#define STR0003 "segun los parametros informados"
	#define STR0004 "a rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Seleccionan. Registros..."
	#define STR0007 "Seleccionan. registros DUA..."
	#define STR0008 "FCH.       HORA  SUCUR. DOC    SERIE SOLICITANTE                              TIP COLECTA           VOLS                  PESO"
	#define STR0009 "Ocurrencia: "
	#define STR0010 "Total: "
	#define STR0011 "Total Gral.: "
	#define STR0012 "ANULADO POR EL OPERADOR"
	#define STR0013 "De DDN  ?"
	#define STR0014 "¿ A DDN   ?"
	#define STR0015 "Recolecciones no efectuadas por ocurrencia"
	#define STR0016 "Emite la lista de recolecciones no efectuadas por ocurrencia"
	#define STR0017 "Ocurrencia"
	#define STR0018 "Desc.Ocurrencia"
	#define STR0019 "Documento"
	#define STR0020 "Fecha"
	#define STR0021 "Hora"
	#define STR0022 "Suc.Doc"
	#define STR0023 "Serie"
	#define STR0024 "Solicitante"
	#define STR0025 "Tip.Col."
	#define STR0026 "Vols."
	#define STR0027 "Peso"
#else
	#ifdef ENGLISH
		#define STR0001 "NON PERFORMED PICKUPS BY OCCURRENCE "
		#define STR0002 "Issue a non performed collection list by occurrence     "
		#define STR0003 "according to parameters input."
		#define STR0004 "Z.form"
		#define STR0005 "Management   "
		#define STR0006 "Selecting Records........"
		#define STR0007 "Selecting DUA records........"
		#define STR0008 "DATE       HOUR  BRANCH DOC    SERIE PETITIONER                               COLLECT TP           VOLS                  WGHT"
		#define STR0009 "Occurrence: "
		#define STR0010 "Total: "
		#define STR0011 "Grand Total: "
		#define STR0012 "CANCELED BY OPERATOR"
		#define STR0013 "Typed   "
		#define STR0014 "Automatic a"
		#define STR0015 "Pickips not made by Occurrence"
		#define STR0016 "Issue list of pickups not made by occurrence"
		#define STR0017 "Occurrence"
		#define STR0018 "Desc.Occurrence"
		#define STR0019 "Document"
		#define STR0020 "Date"
		#define STR0021 "Time"
		#define STR0022 "Doc.Bra"
		#define STR0023 "Series"
		#define STR0024 "Requester"
		#define STR0025 "Typ.Pic."
		#define STR0026 "Pacs."
		#define STR0027 "Weight"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Coletas Não Efectuadas Por Ocorrencia", "COLETAS NAO EFETUADAS POR OCORRENCIA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a relação das coletas não efectuadas por ocorrencia,", "Emite a relacao das coletas nao efetuadas por ocorrencia," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Dua...", "Selecionando registros DUA..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data       Hora  Filial Doc    Serie Solicitante                              Tip Coleta           Vols                  Peso", "DATA       HORA  FILIAL DOC    SERIE SOLICITANTE                              TIP COLETA           VOLS                  PESO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ocorrência: ", "Ocorrencia: " )
		#define STR0010 "Total: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "Total Geral: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0013 "Digitada"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Automática", "Automatica" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Coletas Não Efectuadas Por Ocorrencia", "Coletas nao Efetuadas por Ocorrencia" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Emite a relação das colectas não efectuadas por ocorrência", "Emite a relacao das coletas nao efetuadas por ocorrencia" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ocorrência", "Ocorrencia" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Desc.ocorrência", "Desc.Ocorrencia" )
		#define STR0019 "Documento"
		#define STR0020 "Data"
		#define STR0021 "Hora"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Fil.doc", "Fil.Doc" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0024 "Solicitante"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tip.col.", "Tip.Col." )
		#define STR0026 "Vols."
		#define STR0027 "Peso"
	#endif
#endif
