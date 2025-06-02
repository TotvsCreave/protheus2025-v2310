#ifdef SPANISH
	#define STR0001 "El informe mostrara la cantidad de eventos por grupo"
	#define STR0002 "de sucursales, y el perjuicio de las cargas afectadas por el siniestro"
	#define STR0003 "para cada grupo de sucursal."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Informe de la Cantidad de Eventos por Grupo de Sucursales"
	#define STR0007 "Ano?"
	#define STR0008 "De Grupo Sucursal?"
	#define STR0009 "¿A Grupo Sucursal?"
	#define STR0010 "Espere..."
	#define STR0011 "Procesando Registros..."
	#define STR0012 "Seleccionando Registros..."
	#define STR0013 "Procesando Archivo..."
	#define STR0014 "ENE"
	#define STR0015 "FEB"
	#define STR0016 "MAR"
	#define STR0017 "ABR"
	#define STR0018 "MAY"
	#define STR0019 "JUN"
	#define STR0020 "JUL"
	#define STR0021 "AGO"
	#define STR0022 "SET"
	#define STR0023 "OCT"
	#define STR0024 "NOV"
	#define STR0025 "DIC"
	#define STR0026 "TOTAL"
	#define STR0027 "PERJ.CARGA"
	#define STR0028 "%AC"
	#define STR0029 "PERJ. MNT"
	#define STR0030 "PERJ.TOTAL"
	#define STR0031 "¡De Grupo de Sucursal no puede ser mayor que A Grupo de Sucursal!"
	#define STR0032 "Atencion"
	#define STR0033 "¡No existen datos para montar el informe!"
	#define STR0034 "Sinistro?"
	#define STR0035 "Accidente"
	#define STR0036 "Robo"
	#define STR0037 "Incidente"
	#define STR0038 "¿De Tipo Evento  ?"
	#define STR0039 "A Tipo Evento ?"
	#define STR0040 "Ano informado no puede ser mayor que "
	#define STR0041 "Grupo de sucursal"
	#define STR0042 "El Ano informado debera escribirse con los 4 digitos!"
#else
	#ifdef ENGLISH
		#define STR0001 "The report will present the total of events by branch "
		#define STR0002 "group and the loss for cargos affected by the damage "
		#define STR0003 "for each branch group."
		#define STR0004 "Z-form"
		#define STR0005 "Administration"
		#define STR0006 "Report of Events by Branch Group"
		#define STR0007 "Year ?"
		#define STR0008 "From Branch Group ?"
		#define STR0009 "To Branch Group   ?"
		#define STR0010 "Wait..."
		#define STR0011 "Processing Records..."
		#define STR0012 "Selecting Records..."
		#define STR0013 "Processing File..."
		#define STR0014 "JAN"
		#define STR0015 "FEB"
		#define STR0016 "MAR"
		#define STR0017 "APR"
		#define STR0018 "MAY"
		#define STR0019 "JUN"
		#define STR0020 "JUL"
		#define STR0021 "AUG"
		#define STR0022 "SEP"
		#define STR0023 "OCT"
		#define STR0024 "NOV"
		#define STR0025 "DEC"
		#define STR0026 "TOTAL"
		#define STR0027 "CARGO DAM."
		#define STR0028 "%AC"
		#define STR0029 "MNT DAM."
		#define STR0030 "TOTAL DAM."
		#define STR0031 "From Branch Group parameter cannot be higher than To Branch parameter!"
		#define STR0032 "Attention"
		#define STR0033 "No data to create the report!"
		#define STR0034 "Damage     ?"
		#define STR0035 "Accident"
		#define STR0036 "Robbery"
		#define STR0037 "Incident"
		#define STR0038 "From Event Type  ?"
		#define STR0039 "To Event Type   ?"
		#define STR0040 "Year entered cannot be later than "
		#define STR0041 "Branch Group"
		#define STR0042 "Year indicated must have 4 digits!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A listagem apresentará a quantidade de eventos por grupo ", "O relatório apresentará a quantidade de eventos por grupo " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De filiais e o prejuízo das cargas afectadas pelo sinistro ", "de filiais, e o prejuízo das cargas afetadas pelo sinistro " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para cada grupo de filial.", "para cada grupo de filial." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Listagem Da Quantidade De Eventos Por Grupo De Filiais", "Relatorio de Quantidade de Eventos por Grupo de Filiais" )
		#define STR0007 "Ano  ?"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Do grupo da filial   ?", "De Grupo Filial   ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até ao grupo de filial  ?", "Até Grupo Filial  ?" )
		#define STR0010 "Aguarde..."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 "Processando Arquivo..."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Jan", "JAN" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fev", "FEV" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Mar", "MAR" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Abr", "ABR" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Mai", "MAI" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Jun", "JUN" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Jul", "JUL" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ago", "AGO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Set", "SET" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nov", "OUT" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Nov", "NOV" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Dez", "DEZ" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Prejuízo da carga", "PREJ.CARGA" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "%ac", "%AC" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Prej. Mnt", "PREJ. MNT" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Prej.total", "PREJ.TOTAL" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "De grupo de filial não pode ser maior que ate grupo de filial!", "De Grupo de Filial não pode ser maior que Até Grupo de Filial!" )
		#define STR0032 "Atenção"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r a listagem!", "Não existem dados para montar o relatório!" )
		#define STR0034 "Sinistro   ?"
		#define STR0035 "Acidente"
		#define STR0036 "Roubo"
		#define STR0037 "Incidente"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Do tipo de evento  ?", "De Tipo Evento  ?" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Até ao tipo de evento ?", "Até Tipo Evento ?" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Ano introduzido não poderá ser maior do que ", "Ano informado não poderá ser maior que " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", 'GRupo De Filial', "Grupo de Filial" )
		#define STR0042 "O Ano informado deverá conter 4 dígitos!"
	#endif
#endif
