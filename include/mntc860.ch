#ifdef SPANISH
	#define STR0001 "Visualizar"
	#define STR0002 "Buscar"
	#define STR0003 "Hist. Estatus"
	#define STR0004 "Imprimir"
	#define STR0005 "Neumaticos por Estatus"
	#define STR0006 "¿De Estatus.:      ?"
	#define STR0007 "¿A Estatus.:       ?"
	#define STR0008 "¿De Familia.:      ?"
	#define STR0009 "¿A Familia.:       ?"
	#define STR0010 "¿De Tipo Modelo.:  ?"
	#define STR0011 "¿A Tipo Modelo.:   ?"
	#define STR0012 "¿De Medida.:       ?"
	#define STR0013 "¿A Medida.:        ?"
	#define STR0014 "Espere"
	#define STR0015 "Procesando Registros..."
	#define STR0016 "Neumatico"
	#define STR0017 "Estatus"
	#define STR0018 "Fecha Modificacion"
	#define STR0019 "Medida"
	#define STR0020 "Tipo Modelo"
	#define STR0021 "Diseno"
	#define STR0022 "Banda"
	#define STR0023 "km Actual"
	#define STR0024 "Km Total"
	#define STR0025 "Espere..."
	#define STR0026 "Procesando Registros"
	#define STR0027 "No existen datos para montar la pantalla de consulta."
	#define STR0028 "Busqueda"
	#define STR0029 "Neumatico"
	#define STR0030 "Historial de Estatus"
	#define STR0031 "Informe de Neumaticos por Estatus"
	#define STR0032 "No exiten datos para imprimir el informe."
	#define STR0033 "Neumaticos         Medida                 Modelo                 Banda   Diseno          KM Actual  Mod.Estatus"
	#define STR0034 "ATENCION"
	#define STR0035 "A Rayas"
	#define STR0036 "Administracion"
	#define STR0037 "Estatus.:"
	#define STR0038 "Cód. Estatus"
	#define STR0039 "Sucursal"
#else
	#ifdef ENGLISH
		#define STR0001 "View"
		#define STR0002 "Search"
		#define STR0003 "Status Hist."
		#define STR0004 "Print"
		#define STR0005 "Tires by Status"
		#define STR0006 "From Status.:      ?"
		#define STR0007 "To Status.:         ?"
		#define STR0008 "From Family.:      ?"
		#define STR0009 "To Family.:        ?"
		#define STR0010 "From Model Type.:  ?"
		#define STR0011 "To Model Type.:    ?"
		#define STR0012 "From Measurement:   ?"
		#define STR0013 "To Measurement:    ?"
		#define STR0014 "Please, wait."
		#define STR0015 "Processing Records..."
		#define STR0016 "Tire"
		#define STR0017 "Status"
		#define STR0018 "Edition Date"
		#define STR0019 "Measurement"
		#define STR0020 "Model Type"
		#define STR0021 "Design"
		#define STR0022 "Tread"
		#define STR0023 "Current km"
		#define STR0024 "Total Km"
		#define STR0025 "Please, wait..."
		#define STR0026 "Processing Records"
		#define STR0027 "No data to create the query screen."
		#define STR0028 "Query"
		#define STR0029 "Tire"
		#define STR0030 "Status History"
		#define STR0031 "Report of Tires by Status"
		#define STR0032 "No data to print the report."
		#define STR0033 "Tires              Size                   Model                  Tread   Design          Curr. Km   Chg.Status"
		#define STR0034 "WARNING"
		#define STR0035 "Z-Form"
		#define STR0036 "Administration"
		#define STR0037 "Status.:"
		#define STR0038 "Status Code"
		#define STR0039 "Branch"
	#else
		#define STR0001 "Visualizar"
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Hist. Estado", "Hist. Status" )
		#define STR0004 "Imprimir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Pneus Por Estado", "Pneus por Status" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Do estado.:        ?", "De Status.:        ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até ao estado.:       ?", "Até Status.:       ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Da família.:       ?", "De Família.:       ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até à família.:      ?", "Até Família.:      ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Do tipo de modelo.:   ?", "De Tipo Modelo.:   ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até ao tipo de modelo.:  ?", "Até Tipo Modelo.:  ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Da medida.:        ?", "De Medida.:        ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até à medida.:       ?", "Até Medida.:       ?" )
		#define STR0014 "Aguarde"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0016 "Pneu     "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data alteração", "Data Alteração" )
		#define STR0019 "Medida"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tipo Do Modelo", "Tipo Modelo" )
		#define STR0021 "Desenho"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Revestimento (dos pneus)", "Banda" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Km Actual", "km Atual" )
		#define STR0024 "Km Total"
		#define STR0025 "Aguarde..."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Processar Registos", "Processando Registros" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r o ecrã de consulta.", "Não existem dados para montar a tela de consulta." )
		#define STR0028 "Pesquisa"
		#define STR0029 "Pneu"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Histórico Do Estado", "Historico de Status" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Listagem de pneus por estado", "Relatório de Pneus por Status" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Não exitem dados para imprimir a listagem.", "Nao exite dados para imprimir o relatório." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Pneus              Medida                 Modelo        Revestimento   Desenho         Km Actual   Alt.estado", "Pneus              Medida                 Modelo                 Banda   Desenho         KM Atual   Alt.Status" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Estado.:", "Status.:" )
		#define STR0038 "Cod. Status"
		#define STR0039 "Filial"
	#endif
#endif
