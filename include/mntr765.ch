#ifdef SPANISH
	#define STR0001 "A Rayas"
	#define STR0002 "Administracion"
	#define STR0003 "Informe de Siniestralidad"
	#define STR0004 "El informe mostrara el gasto total en siniestralidad."
	#define STR0005 "(Accidentes y Robos) "
	#define STR0006 "¿Ano  ?"
	#define STR0007 "Ano informado no puede ser mayor que "
	#define STR0008 "¿De Grupo Sucursal   ?"
	#define STR0009 "¿A Grupo Sucursal  ?"
	#define STR0010 "¿De Sucursal   ?"
	#define STR0011 "¿A Sucursal  ?"
	#define STR0012 "Espere..."
	#define STR0013 "Procesando Registros..."
	#define STR0014 "Seleccionando Registros..."
	#define STR0015 "Procesando Archivo..."
	#define STR0016 "Sucursal"
	#define STR0017 "PERJ.ROBOS"
	#define STR0018 "PERJ.ACCIDENTES"
	#define STR0019 "PERJUICIOS"
	#define STR0020 "%AC"
	#define STR0021 "TOTAL"
	#define STR0022 "¡De Grupo de Sucursal no puede ser mayor que A Grupo de Sucursal!"
	#define STR0023 "Atencion"
	#define STR0024 "¡De Sucursal no puede ser mayor que A Sucursal!"
	#define STR0025 "¡No existen datos para montar el informe!"
	#define STR0026 "El Ano informado debera escribirse con los 4 digitos!"
#else
	#ifdef ENGLISH
		#define STR0001 "Z-form"
		#define STR0002 "Administration"
		#define STR0003 "Damage Report"
		#define STR0004 "The report will present the total expense with damage. "
		#define STR0005 "(Accident and Robbery) "
		#define STR0006 "Year  ?"
		#define STR0007 "Year entered cannot be later than "
		#define STR0008 "From Branch Group  ?"
		#define STR0009 "To Branch Group   ?"
		#define STR0010 "From Branch ?"
		#define STR0011 "To Branch  ?"
		#define STR0012 "Wait..."
		#define STR0013 "Processing Records..."
		#define STR0014 "Selecting Records..."
		#define STR0015 "Processing File..."
		#define STR0016 "Branch"
		#define STR0017 "ROBBERY DAM."
		#define STR0018 "ACCIDENT DAM."
		#define STR0019 "DAMAGES"
		#define STR0020 "%AC"
		#define STR0021 "TOTAL"
		#define STR0022 "From Branch Group parameter cannot be higher than To Branch Group parameter!"
		#define STR0023 "Attention"
		#define STR0024 "From Branch parameter cannot be higher than To Branch parameter!"
		#define STR0025 "No data to create the report!"
		#define STR0026 "Year indicated must have 4 digits!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Listagem De Sinistralidade", "Relatorio de Sinistralidade" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A listagem apresentará a despesa total com sinistralidade. ", "O relatório apresentará a despesa total com sinistralidade. " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "(acidentes e roubos) ", "(Acidentes e Roubos) " )
		#define STR0006 "Ano  ?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ano introduzido não poderá ser maior do que ", "Ano informado não poderá ser maior que " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Do grupo da filial   ?", "De Grupo Filial   ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até ao grupo de filial  ?", "Ate Grupo Filial  ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Da filial   ?", "De Filial   ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até à filial  ?", "Ate Filial  ?" )
		#define STR0012 "Aguarde..."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0015 "Processando Arquivo..."
		#define STR0016 "Filial"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Prej.roubos", "PREJ.ROUBOS" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Prej.acidentes", "PREJ.ACIDENTES" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Prejuízos", "PREJUIZOS" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "%ac", "%AC" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "De grupo de filial não pode ser maior que ate grupo de filial!", "De Grupo de Filial não pode ser maior que Até Grupo de Filial!" )
		#define STR0023 "Atenção"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "De filial não pode ser maior que ate filial!", "De Filial não pode ser maior que Até Filial!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r a listagem!", "Não existem dados para montar o relatório!" )
		#define STR0026 "O Ano informado deverá conter 4 dígitos!"
	#endif
#endif
