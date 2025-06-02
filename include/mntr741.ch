#ifdef SPANISH
	#define STR0001 "El informe mostrará la cantidad de eventos de tránsito"
	#define STR0002 "por operacion."
	#define STR0003 "A Rayas"
	#define STR0004 "Administración"
	#define STR0005 "Informe de Cantidad de Eventos de Tránsito por Operación"
	#define STR0006 "Año               ?"
	#define STR0007 "Espere..."
	#define STR0008 "Procesando Registros..."
	#define STR0009 "¡No existen datos para montar el informe!"
	#define STR0010 "ATENCION"
	#define STR0011 "Operacion"
	#define STR0012 "ENE"
	#define STR0013 "FEB"
	#define STR0014 "MAR"
	#define STR0015 "ABR"
	#define STR0016 "MAY"
	#define STR0017 "JUN"
	#define STR0018 "JUL"
	#define STR0019 "AGO"
	#define STR0020 "SET"
	#define STR0021 "OCT"
	#define STR0022 "NOV"
	#define STR0023 "DIC"
	#define STR0024 "TOTAL"
	#define STR0025 "C.MNT"
	#define STR0026 "C.CARGA"
	#define STR0027 "C.TER"
	#define STR0028 "PERJUICIOS"
	#define STR0029 "¿Evento          ?"
	#define STR0030 "Accidente"
	#define STR0031 "Robo"
	#define STR0032 "Incidente"
	#define STR0033 "¿De Tipo Evento?"
	#define STR0034 "¿A Tipo Evento?"
	#define STR0035 "No se podra generar el informe pues este se vincula al registro de las operaciones de la empresa. ¡Verifique el contenido del parametro MV_NGOPER y/o si el campo "
	#define STR0036 " existe en el diccionario y en la base de datos!"
	#define STR0037 "El Ano informado debera escribirse con los 4 digitos!"
	#define STR0038 "Ano informado no podra ser mayor que "
#else
	#ifdef ENGLISH
		#define STR0001 "The report will present the total of traffic events "
		#define STR0002 "by operation. "
		#define STR0003 "Z-form"
		#define STR0004 "Administration"
		#define STR0005 "Report of Traffic Events by Operation"
		#define STR0006 "Year              ?"
		#define STR0007 "Wait..."
		#define STR0008 "Processing Records..."
		#define STR0009 "No data to create the report!"
		#define STR0010 "ATTENTION"
		#define STR0011 "Operation"
		#define STR0012 "JAN"
		#define STR0013 "FEB"
		#define STR0014 "MAR"
		#define STR0015 "APR"
		#define STR0016 "MAY"
		#define STR0017 "JUN"
		#define STR0018 "JUL"
		#define STR0019 "AUG"
		#define STR0020 "SEP"
		#define STR0021 "OCT"
		#define STR0022 "NOV"
		#define STR0023 "DEC"
		#define STR0024 "TOTAL"
		#define STR0025 "MNT C."
		#define STR0026 "CARGO C."
		#define STR0027 "TH.P.C."
		#define STR0028 "DAMAGES"
		#define STR0029 "Event           ?"
		#define STR0030 "Accident"
		#define STR0031 "Robbery"
		#define STR0032 "Incident"
		#define STR0033 "From Event Type ?"
		#define STR0034 "To Event Type   ?"
		#define STR0035 "Report will not be generated because it is connected to company operations. Therefore, check content of parameter MV_NGOPER and/or if the field "
		#define STR0036 " exists in dictionary and database!"
		#define STR0037 "Year indicated must have 4 digits!"
		#define STR0038 "Year indicated must not be after  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'O relatório apresentará a quantidade de eventos de trânsito', "O relatório apresentará a quantidade de eventos de trânsito " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Por operação. ", "por operação. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 "Relatório de Quantidade de Eventos de Trânsito por Operação"
		#define STR0006 "Ano               ?"
		#define STR0007 "Aguarde..."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r a listagem!", "Não existem dados para montar o relatório!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0011 "Operação"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Jan", "JAN" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fev", "FEV" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Mar", "MAR" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Abr", "ABR" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Mai", "MAI" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Jun", "JUN" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Jul", "JUL" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ago", "AGO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Set", "SET" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nov", "OUT" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nov", "NOV" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Dez", "DEZ" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "C.mnt", "C.MNT" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "C.carga", "C.CARGA" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "C.ter", "C.TER" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Prejuízos", "PREJUÍZOS" )
		#define STR0029 "Evento          ?"
		#define STR0030 "Acidente"
		#define STR0031 "Roubo"
		#define STR0032 "Incidente"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Do tipo de evento  ?", "De Tipo Evento  ?" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Até ao tipo de evento ?", "Até Tipo Evento ?" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "O relatório não poderá ser criado, pois está vinculado ao cadastramento das operações da empresa. Desta forma, verifique o conteúdo do parâmetro MV_NGOPER e/ou se o campo ", "O relatório não poderá ser gerado pois o mesmo está vinculado ao cadastramento das operações da empresa. Dessa forma verifique o conteúdo do parâmetro MV_NGOPER e/ou se o campo " )
		#define STR0036 " existe no dicionário e na base de dados!"
		#define STR0037 "O Ano informado deverá conter 4 dígitos!"
		#define STR0038 "Ano informado não poderá ser maior que "
	#endif
#endif
