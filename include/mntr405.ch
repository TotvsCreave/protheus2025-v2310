#ifdef SPANISH
	#define STR0001 "A Rayas"
	#define STR0002 "Administrac."
	#define STR0003 "Informe de Infracciones de Transito por Sucursal y Grupo de Sucursal - Recurso."
	#define STR0004 "Muestra las infracciones de transito ocurridas en un determinado "
	#define STR0005 "periodo, clasificando por Grupo de Sucur. y por Sucursal. Emitindo"
	#define STR0006 " resumen al final de la cant. de multas recibidas por Estatus."
	#define STR0007 "¿De Ano ?"
	#define STR0008 "¿A Ano ?"
	#define STR0009 "¿De Infracc. ?"
	#define STR0010 "¿A Infracc. ?"
	#define STR0011 "¿De Grupo Sucurs.?"
	#define STR0012 "¿A Grupo Sucursal?"
	#define STR0013 "¿De Sucurs.?"
	#define STR0014 "¿A Sucurs. ?"
	#define STR0015 "Espere..."
	#define STR0016 "Procesando Registros..."
	#define STR0017 "Seleccionando Registros.."
	#define STR0018 "Procesando Archivo..."
	#define STR0019 "Sucurs"
	#define STR0020 "CANTIDAD"
	#define STR0021 "PEND."
	#define STR0022 "REC.DEFER."
	#define STR0023 "REC.INDEF."
	#define STR0024 "TOTAL"
	#define STR0025 "¡No existen datos para montar el informe!"
	#define STR0026 "ATENC."
	#define STR0027 "¿De Conductor      ?"
	#define STR0028 "¿A Conductor       ?"
	#define STR0029 "TOTAL MULTAS POR ESTATUS:"
	#define STR0030 "Registrada(s): "
	#define STR0031 "En Proceso : "
	#define STR0032 "Concluiída(s) : "
	#define STR0033 "TOTAL DE MULTAS POR CONDUCTOR:"
	#define STR0034 "Ano informado no podra ser superior a "
	#define STR0035 "TOTAL DEL GRUPO DE SUCURSAL"
	#define STR0036 "SIN RECURSO"
	#define STR0037 "El Ano informado debera escribirse con los 4 digitos!"
#else
	#ifdef ENGLISH
		#define STR0001 "Z-form"
		#define STR0002 "Administration"
		#define STR0003 "Report of Traffic Infractions by Branch and Branch Group - Resource."
		#define STR0004 "It will present traffic violations occurred within a specific "
		#define STR0005 "period, classifying by Branch Group and Branch. A summary "
		#define STR0006 " is generated at the end, listing the total of fines received by Status."
		#define STR0007 "From Year?"
		#define STR0008 "To Year ?"
		#define STR0009 "From Violation?"
		#define STR0010 "To Violation ?"
		#define STR0011 "From Branch Group?"
		#define STR0012 "To Branch Group  ?"
		#define STR0013 "From Branch ?"
		#define STR0014 "To Branch  ?"
		#define STR0015 "Wait..."
		#define STR0016 "Processing Records..."
		#define STR0017 "Selecting Records..."
		#define STR0018 "Processing File..."
		#define STR0019 "Branch"
		#define STR0020 "QUANTITY"
		#define STR0021 "PENDING"
		#define STR0022 "REC.GRANT."
		#define STR0023 "REC.NOT GRANT."
		#define STR0024 "TOTAL"
		#define STR0025 "No data to create the report!"
		#define STR0026 "ATTENTION"
		#define STR0027 "From Driver        ?"
		#define STR0028 "To Driver          ?"
		#define STR0029 "TOTAL OF FINES BY STATUS:"
		#define STR0030 "Registered: "
		#define STR0031 "In Progress: "
		#define STR0032 "Finished : "
		#define STR0033 "TOTAL OF FINES BY DRIVER:"
		#define STR0034 "Year entered cannot be later than "
		#define STR0035 "TOTAL OF BRANCH GROUP"
		#define STR0036 "WITH NO APPEAL"
		#define STR0037 "Year indicated must have 4 digits!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório de Infracções de Trânsito por Filial e Grupo de Filial - Recurso.", "Relatório de Infrações de Trânsito por Filial e Grupo de Filial - Recurso." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'APresentará as infrações de trânsito ocorridas em um determinado', "Apresentará as infrações de trânsito ocorridas em um determinado " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Período, classificando por grupo de filial e por filial. A emitir ", "período, classificando por Grupo de Filial e por Filial. Emitindo " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " Resumo No Final De Quantidade De Multas Recebidas Por Estado.", " resumo no final de quantidade de multas recebidas por Status." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Do  ano ?", "De  Ano ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até ao ano ?", "Ate Ano ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Da  infracção ?", "De  Infracao ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até à infracção ?", "Ate Infracao ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Do grupo de filial ?", "De  Grupo Filial ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Até ao grupo de filial ?", "Ate Grupo Filial ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Da  filial ?", "De  Filial ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ate filial ?", "Ate Filial ?" )
		#define STR0015 "Aguarde..."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0018 "Processando Arquivo..."
		#define STR0019 "Filial"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Quantidade", "QUANTIDADE" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Pendente", "PENDENTE" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Rec.defer.", "REC.DEFER." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Rec.indef.", "REC.INDEF." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r a listagem!", "Não existem dados para montar o relatório!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Do condutor       ?", "De Motorista       ?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Até ao condutor      ?", "Até Motorista      ?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total De Multas Por Estado:", "TOTAL DE MULTAS POR STATUS:" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Registada(s): ", "Registrada(s): " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Em andamento : ", "Em Andamento : " )
		#define STR0032 "Concluída(s) : "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Total De Multas Por Condutor:", "TOTAL DE MULTAS POR MOTORISTA:" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Ano introduzido não poderá ser maior do que ", "Ano informado não poderá ser maior que " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Total Do Grupo De Filial", "TOTAL DO GRUPO DE FILIAL" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Sem Recurso", "SEM RECURSO" )
		#define STR0037 "O Ano informado deverá conter 4 dígitos!"
	#endif
#endif
