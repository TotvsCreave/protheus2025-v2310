#ifdef SPANISH
	#define STR0001 "El informe mostrara la cantidad de eventos para cada "
	#define STR0002 "mes del ano seleccionado por el usuario. "
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Informe de Accidentes por Tipo de Evento"
	#define STR0006 "¿Ano             ?"
	#define STR0007 "¿De Tipo Evento  ?"
	#define STR0008 "¿A Tipo Evento ?"
	#define STR0009 "Espere..."
	#define STR0010 "Procesando Registros..."
	#define STR0011 "¡No existen datos para elaborar el informe!"
	#define STR0012 "ATENCION"
	#define STR0013 "Tipo Evento"
	#define STR0014 "ENE"
	#define STR0015 "FEB"
	#define STR0016 "MAR"
	#define STR0017 "ABR"
	#define STR0018 "MAY"
	#define STR0019 "JUN"
	#define STR0020 "JUL"
	#define STR0021 "AGO"
	#define STR0022 "SEP"
	#define STR0023 "OCT"
	#define STR0024 "NOV"
	#define STR0025 "DIC"
	#define STR0026 "TOTAL"
	#define STR0027 "PERJ.CARGA"
	#define STR0028 "%AC."
	#define STR0029 "PERJ. MNT"
	#define STR0030 "PERJ. TOTAL"
	#define STR0031 "¡De Tipo Accidente no puede ser superior a A Tipo Accidente!"
	#define STR0032 "¿De Gravedad    ?"
	#define STR0033 "¿A Gravedad   ?"
	#define STR0034 "Leve"
	#define STR0035 "Medio"
	#define STR0036 "Grave"
	#define STR0037 "Gravisimo"
	#define STR0038 "¡De Gravedad no puede ser superior a A Gravedad!"
	#define STR0039 "Ano informado no podra ser superior a "
	#define STR0040 "PERJ. OTROS"
	#define STR0041 "El Ano informado debera escribirse con los 4 digitos!"
#else
	#ifdef ENGLISH
		#define STR0001 "The report will present the total of events for each "
		#define STR0002 "month in the year selected by the user."
		#define STR0003 "Z-form"
		#define STR0004 "Administration"
		#define STR0005 "Accident report by Event Type"
		#define STR0006 "Year            ?"
		#define STR0007 "From Event Type ?"
		#define STR0008 "To Event Type   ?"
		#define STR0009 "Wait..."
		#define STR0010 "Processing Records..."
		#define STR0011 "No data to create the report!"
		#define STR0012 "ATTENTION"
		#define STR0013 "Event Type"
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
		#define STR0028 "%AC."
		#define STR0029 "MNT DAM."
		#define STR0030 "TOTAL DAM."
		#define STR0031 "From Accident Type parameter cannot be higher than To Accident Type parameter!"
		#define STR0032 "From Seriousness ?"
		#define STR0033 "To Seriousness ?"
		#define STR0034 "Slight"
		#define STR0035 "Moderate"
		#define STR0036 "Serious"
		#define STR0037 "Deep"
		#define STR0038 "From Seriousness parameter cannot be higher than To Seriousness parameter!"
		#define STR0039 "Year entered cannot be later than "
		#define STR0040 "OTHER´S LOS."
		#define STR0041 "Year indicated must have 4 digits!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A listagem apresentará a quantidade de eventos para cada ", "O relatório apresentará a quantidade de eventos para cada " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Mês do ano escolhido pelo utilizador. ", "mês do ano escolhido pelo usuário. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Listagem De Acidentes Por Tipo De Evento", "Relatório de Acidentes por Tipo de Evento" )
		#define STR0006 "Ano             ?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Do tipo de evento  ?", "De Tipo Evento  ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até ao tipo de evento ?", "Até Tipo Evento ?" )
		#define STR0009 "Aguarde..."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r a listagem!", "Não existem dados para montar o relatório!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tipo De Evento", "Tipo Evento" )
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
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "% de acidentes", "%AC." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Prej. Mnt", "PREJ. MNT" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Prej. Total", "PREJ. TOTAL" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "De tipo acidente não pode ser maior que ate tipo acidente!", "De Tipo Acidente não pode ser maior que Até Tipo Acidente!" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Da gravidade    ?", "De Gravidade    ?" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Até à gravidade   ?", "Até Gravidade   ?" )
		#define STR0034 "Leve"
		#define STR0035 "Médio"
		#define STR0036 "Grave"
		#define STR0037 "Gravíssimo"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "De gravidade não pode ser maior que ate gravidade!", "De Gravidade não pode ser maior que Até Gravidade!" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Ano introduzido não poderá ser maior do que ", "Ano informado não poderá ser maior que " )
		#define STR0040 "PREJ.OUTROS"
		#define STR0041 "O Ano informado deverá conter 4 dígitos!"
	#endif
#endif
