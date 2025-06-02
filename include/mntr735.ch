#ifdef SPANISH
	#define STR0001 "El informe mostrara la cantidad de eventos por "
	#define STR0002 "gravedad en el periodo. "
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Informe del Evento por Gravedad"
	#define STR0006 "¿Ano           ?"
	#define STR0007 "¿De Gravedad  ?"
	#define STR0008 "Leve"
	#define STR0009 "Mediano"
	#define STR0010 "Grave"
	#define STR0011 "Gravisimo"
	#define STR0012 "¿A Gravedad ?"
	#define STR0013 "Espere..."
	#define STR0014 "Procesando Registros..."
	#define STR0015 "¡No existen datos para montar el informe!"
	#define STR0016 "ATENCION"
	#define STR0017 "Gravedad"
	#define STR0018 "ENE"
	#define STR0019 "FEB"
	#define STR0020 "MAR"
	#define STR0021 "ABR"
	#define STR0022 "MAY"
	#define STR0023 "JUN"
	#define STR0024 "JUL"
	#define STR0025 "AGO"
	#define STR0026 "SET"
	#define STR0027 "OCT"
	#define STR0028 "NOV"
	#define STR0029 "DIC"
	#define STR0030 "TOTAL"
	#define STR0031 "PERJ. CARGA"
	#define STR0032 "%AC."
	#define STR0033 "PERJ. MNT"
	#define STR0034 "PERJ. TERC."
	#define STR0035 "PERJ. GRAL."
	#define STR0036 "¡De Gravedad no puede ser mayor que A Gravedad!"
	#define STR0037 "¿Evento?"
	#define STR0038 "Accidente"
	#define STR0039 "Robo"
	#define STR0040 "Incidente"
	#define STR0041 "¿De Tipo Evento?"
	#define STR0042 "¿A Tipo Evento?"
	#define STR0043 "Total"
	#define STR0044 "El Ano informado debera escribirse con los 4 digitos!"
	#define STR0045 "Ano informado no podra ser mayor que "
#else
	#ifdef ENGLISH
		#define STR0001 "The report will present the total of events by "
		#define STR0002 "seriouness in the period."
		#define STR0003 "Z-form"
		#define STR0004 "Administration"
		#define STR0005 "Event Report by Seriousness"
		#define STR0006 "Year          ?"
		#define STR0007 "From Seriousness?"
		#define STR0008 "Slight"
		#define STR0009 "Moderate"
		#define STR0010 "Serious"
		#define STR0011 "Deep"
		#define STR0012 "To Seriousness ?"
		#define STR0013 "Wait..."
		#define STR0014 "Processing Records..."
		#define STR0015 "No data to create the report!"
		#define STR0016 "ATTENTION"
		#define STR0017 "Seriousness"
		#define STR0018 "JAN"
		#define STR0019 "FEB"
		#define STR0020 "MAR"
		#define STR0021 "APR"
		#define STR0022 "MAY"
		#define STR0023 "JUN"
		#define STR0024 "JUL"
		#define STR0025 "AUG"
		#define STR0026 "SEP"
		#define STR0027 "OCT"
		#define STR0028 "NOV"
		#define STR0029 "DEC"
		#define STR0030 "TOTAL"
		#define STR0031 "CARGO DAM."
		#define STR0032 "%AC."
		#define STR0033 "MNT DAM."
		#define STR0034 "TH.P. DAM."
		#define STR0035 "TOTAL DAM."
		#define STR0036 "From Seriousness parameter cannot be higher than To Seriousness parameter!"
		#define STR0037 "Event           ?"
		#define STR0038 "Accident"
		#define STR0039 "Robbery"
		#define STR0040 "Incident"
		#define STR0041 "From Event Type ?"
		#define STR0042 "To Event Type  ?"
		#define STR0043 "Total"
		#define STR0044 "Year indicated must have 4 digits!"
		#define STR0045 "Year indicated must not be after  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A listagem apresentará a quantidade de eventos por ", "O relatório apresentará a quantidade de eventos por " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Gravidade no período. ", "gravidade no período. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Listagem De Evento Por Gravidade", "Relatório de Evento por Gravidade" )
		#define STR0006 "Ano           ?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Da gravidade  ?", "De Gravidade  ?" )
		#define STR0008 "Leve"
		#define STR0009 "Médio"
		#define STR0010 "Grave"
		#define STR0011 "Gravíssimo"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Até à gravidade ?", "Até Gravidade ?" )
		#define STR0013 "Aguarde..."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r a listagem!", "Não existem dados para montar o relatório!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0017 "Gravidade"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Jan", "JAN" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Fev", "FEV" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Mar", "MAR" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Abr", "ABR" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Mai", "MAI" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Jun", "JUN" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Jul", "JUL" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ago", "AGO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Set", "SET" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Nov", "OUT" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Nov", "NOV" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Dez", "DEZ" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Prej. Carga", "PREJ. CARGA" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "% de acidentes", "%AC." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Prej. Mnt", "PREJ. MNT" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Prej. Terc.", "PREJ. TERC." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Prej. Crial", "PREJ. GERAL" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "De gravidade não pode ser maior que ate gravidade!", "De Gravidade não pode ser maior que Até Gravidade!" )
		#define STR0037 "Evento          ?"
		#define STR0038 "Acidente"
		#define STR0039 "Roubo"
		#define STR0040 "Incidente"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Do tipo de evento  ?", "De Tipo Evento  ?" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Até ao tipo de evento ?", "Até Tipo Evento ?" )
		#define STR0043 "Total"
		#define STR0044 "O Ano informado deverá conter 4 dígitos!"
		#define STR0045 "Ano informado não poderá ser maior que "
	#endif
#endif
