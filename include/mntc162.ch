#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Hist. Estatus"
	#define STR0004 "Hist. Analisis"
	#define STR0005 "Espere..."
	#define STR0006 "Procesando Registros..."
	#define STR0007 "Neumatico"
	#define STR0008 "Medida"
	#define STR0009 "Tipo Modelo"
	#define STR0010 "Banda"
	#define STR0011 "Diseno"
	#define STR0012 "Km Actual"
	#define STR0013 "Km Total"
	#define STR0014 "No existen datos para montar la pantalla de consulta."
	#define STR0015 "ATENCION"
	#define STR0016 "Busqueda"
	#define STR0017 "Neumatico:"
	#define STR0018 "Medida.:"
	#define STR0019 "&OK"
	#define STR0020 "Historial de Estatus"
	#define STR0021 "Ficha de Analisis de Neumaticos"
	#define STR0022 "No existen datos para imprimir..."
	#define STR0023 "ATENCION"
	#define STR0024 "No exiten datos para imprimir el informe."
	#define STR0025 "Ctd   Sucursal        Medida   N.Id.Neum.      Serie            Dot   Vida   Prof.    Motivo       Destino"
	#define STR0026 "Consulta/Informe de Neumaticos Esperando Analisis"
	#define STR0027 "Imprimir"
	#define STR0028 "A Rayas"
	#define STR0029 "Administracion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Status Hist."
		#define STR0004 "Analysis Hist."
		#define STR0005 "Wait..."
		#define STR0006 "Processing Records..."
		#define STR0007 "Tire"
		#define STR0008 "Size"
		#define STR0009 "Model Type"
		#define STR0010 "Tread"
		#define STR0011 "Design"
		#define STR0012 "Current Km"
		#define STR0013 "Total Km"
		#define STR0014 "No data to display in the query screen."
		#define STR0015 "ATTENTION"
		#define STR0016 "Search"
		#define STR0017 "Tire.:"
		#define STR0018 "Size.:"
		#define STR0019 "&OK"
		#define STR0020 "Status History"
		#define STR0021 "Tire Analysis Form"
		#define STR0022 "No data to print..."
		#define STR0023 "ATTENTION"
		#define STR0024 "No data to print the report."
		#define STR0025 "Amount  Branch  Aberage  Fire N  Series  Dot Life  Professional  Reason  Destiny"
		#define STR0026 "Query/Report of Tires Waiting for Analysis"
		#define STR0027 "Printr"
		#define STR0028 "Z-form"
		#define STR0029 "Administration"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Hist. do estado", "Hist.Status" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Hist. da análise", "Hist.Analise" )
		#define STR0005 "Aguarde..."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0007 "Pneu"
		#define STR0008 "Medida"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo Do Modelo", "Tipo Modelo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Revestimento (dos pneus)", "Banda" )
		#define STR0011 "Desenho"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Km Actual", "Km Atual" )
		#define STR0013 "Km Total"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r o ecrã de consulta.", "Não existe dados para montar a tela de consulta." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0016 "Pesquisa"
		#define STR0017 "Pneu.:"
		#define STR0018 "Medida.:"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "&ok", "&OK" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Histórico Do Estado", "Historico de Status" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ficha Da Inspecção Dos Pneus", "Ficha de Analise de Pneus" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não existem dados para imprimir...", "Nao existem dados para imprimir..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não exitem dados para imprimir a listagem.", "Nao exite dados para imprimir o relatório." )
		#define STR0025 "Qtde   Filial        Medida   N.Fogo       Série            Dot   Vida   Prof.    Motivo       Destino"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Consulta/listagem De Pneus A Aguardar Inspecção", "Consulta/Relatório de Pneus Aguardando Análise" )
		#define STR0027 "Imprimir"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
	#endif
#endif
