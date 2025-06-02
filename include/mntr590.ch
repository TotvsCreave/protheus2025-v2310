#ifdef SPANISH
	#define STR0001 "El informe mostrara la cantidad de eventos "
	#define STR0002 "por periodo, mostrando los totales por mes y el "
	#define STR0003 "porcentaje en la relacion mes/periodo."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Informe de Cantidad de Eventos por Periodo"
	#define STR0007 "De Ano          ?"
	#define STR0008 "A Ano         ?"
	#define STR0009 "Espere..."
	#define STR0010 "Procesando Registros..."
	#define STR0011 "TOTAL"
	#define STR0012 "TOTAL |"
	#define STR0013 "%AC. |"
	#define STR0014 "No existen datos para elaborar el informe."
	#define STR0015 "ATENcion"
	#define STR0016 "¡De Ano no podra ser superior a A Ano!"
	#define STR0017 "¡La diferencia entre los parametros debe ser como maximo de 4 anos!"
	#define STR0018 "¿De Tipo Evento  ?"
	#define STR0019 "¿A Tipo Evento ?"
	#define STR0020 "¿Evento          ?"
	#define STR0021 "Accidente"
	#define STR0022 "Robo"
	#define STR0023 "Incidente"
	#define STR0024 "Mes  |"
	#define STR0025 "ENE.  |"
	#define STR0026 "FEB.  |"
	#define STR0027 "MAR.  |"
	#define STR0028 "ABR.  |"
	#define STR0029 "MAY.  |"
	#define STR0030 "JUN.  |"
	#define STR0031 "JUL.  |"
	#define STR0032 "AGO.  |"
	#define STR0033 "SEP.  |"
	#define STR0034 "OCT.  |"
	#define STR0035 "NOV.  |"
	#define STR0036 "DIC.  |"
	#define STR0037 "Ano informado no podra ser superior a "
	#define STR0038 "Siniestro"
	#define STR0039 "Todos"
	#define STR0040 "¡El Ano informado debe contener 4 dígitos!"
#else
	#ifdef ENGLISH
		#define STR0001 "The report will present the total of events "
		#define STR0002 "by period, presenting totals by month and the "
		#define STR0003 "percentage related to month/period."
		#define STR0004 "Z-form"
		#define STR0005 "Administration"
		#define STR0006 "Report of Event Totals by Period"
		#define STR0007 "From Year        ?"
		#define STR0008 "To Year        ?"
		#define STR0009 "Wait..."
		#define STR0010 "Processing Records..."
		#define STR0011 "TOTAL"
		#define STR0012 "TOTAL |"
		#define STR0013 "%AC. |"
		#define STR0014 "No data to create the report."
		#define STR0015 "ATTENTION"
		#define STR0016 "From Year parameter cannot be later than To Year parameter!"
		#define STR0017 "Difference among parameters must be up to 4 years!"
		#define STR0018 "From Event Type  ?"
		#define STR0019 "To Event Type  ?"
		#define STR0020 "Event           ?"
		#define STR0021 "Accident"
		#define STR0022 "Robbery"
		#define STR0023 "Incident"
		#define STR0024 "Month|"
		#define STR0025 "JAN.  |"
		#define STR0026 "FEB.  |"
		#define STR0027 "MAR.  |"
		#define STR0028 "APR.  |"
		#define STR0029 "MAY  |"
		#define STR0030 "JUN.  |"
		#define STR0031 "JUL.  |"
		#define STR0032 "AUG.  |"
		#define STR0033 "SEP.  |"
		#define STR0034 "OCT.  |"
		#define STR0035 "NOV.  |"
		#define STR0036 "DEC.  |"
		#define STR0037 "Year entered cannot be later than "
		#define STR0038 "Damage"
		#define STR0039 "All"
		#define STR0040 "The year entered must have 4 digits!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A listagem apresentará a quantidade de eventos ", "O relatorio apresentará a quantidade de eventos " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Por período, mostrando os totais por mês e a ", "por período, mostrando os totais por mês e a " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Percentagem na relação mês/período.", "porcentagem na relação mês/período." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Listagem Da Quantidade De Eventos Por Período", "Relatório de Quantidade de Eventos por Período" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Do ano           ?", "Ano de          ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até ao ano          ?", "Ano até         ?" )
		#define STR0009 "Aguarde..."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total |", "TOTAL |" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "%ac. |", "%AC. |" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r a listagem.", "Não existem dados para montar o relatório." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ano de não poderá ser maior que ano ate!", "Ano de não poderá ser maior que Ano até!" )
		#define STR0017 "A diferença entre os parâmetros deve ser de no máximo 4 anos!"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Do tipo de evento  ?", "De Tipo Evento  ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Até ao tipo de evento ?", "Até Tipo Evento ?" )
		#define STR0020 "Evento          ?"
		#define STR0021 "Acidente"
		#define STR0022 "Roubo"
		#define STR0023 "Incidente"
		#define STR0024 "Mês  |"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Janeiro  |", "JAN.  |" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Fevereiro  |", "FEV.  |" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Março  |", "MAR.  |" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Abril  |", "ABR.  |" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Maio  |", "MAIO  |" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Junho  |", "JUN.  |" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Julho  |", "JUL.  |" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Agosto  |", "AGO.  |" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Setembro  |", "SET.  |" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Outubro  |", "OUT.  |" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Novembro  |", "NOV.  |" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Dezembro  |", "DEZ.  |" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Ano introduzido não poderá ser maior do que ", "Ano informado não poderá ser maior que " )
		#define STR0038 "Sinistro"
		#define STR0039 "Todos"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "O ano introduzido deverá conter 4 digitos!", "O Ano informado deverá conter 4 dígitos!" )
	#endif
#endif
