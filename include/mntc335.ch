#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Informe"
	#define STR0004 "Grafico"
	#define STR0005 "Consulta Horas Disponible vs. Indisponibles de los Bienes"
	#define STR0006 "¿De Familia de Bienes?"
	#define STR0007 "¿A Familia de Bienes?"
	#define STR0008 "¿De Bien?"
	#define STR0009 "¿A Bien?"
	#define STR0010 "¿De Fecha OS?"
	#define STR0011 "¿A Fecha OS?"
	#define STR0012 "Seleccionando Registros..."
	#define STR0013 "Bien"
	#define STR0014 "Nombre Bien"
	#define STR0015 "Nombre Familia"
	#define STR0016 "Tot.Hr.Disp.Bien"
	#define STR0017 "Hr.Ind.Cor."
	#define STR0018 "Hr.Ind.Prev."
	#define STR0019 "Tot.Hr.Ind.Bien"
	#define STR0020 "Procesando Archivo..."
	#define STR0021 "Espere"
	#define STR0022 "Familia"
	#define STR0023 "Busqueda"
	#define STR0024 "A Rayas"
	#define STR0025 "Administracion"
	#define STR0026 "Horas Disponibles vs. Indisponibles de los Bienes"
	#define STR0027 "El informe mostrara las horas disponibles vs. indisponibles de los bienes"
	#define STR0028 "en el periodo informado en las preguntas."
	#define STR0029 "Espere..."
	#define STR0030 "Procesando Registros..."
	#define STR0031 "Familia del Bien"
	#define STR0032 "¡Fecha final no puede ser inferior a fecha inicial!"
	#define STR0033 "de"
	#define STR0034 "no registrado"
	#define STR0035 "en el"
	#define STR0036 "ATENCION"
	#define STR0037 "Calendario"
	#define STR0038 "Grafico de Horas Disponibles vs. Indisponibles de los Bienes"
	#define STR0039 "Bienes"
	#define STR0040 "Total Horas Disponibles"
	#define STR0041 "Horas Indisponibles Correctivas"
	#define STR0042 "Horas Indisponibles Preventivas"
	#define STR0043 "Total Horas Indisponibles"
	#define STR0044 "El informe mostrara las horas disponibles vs. indisponibles de los bienes en el periodo informado en las preguntas."
	#define STR0045 "¿Consid. Calendario del Bien?"
	#define STR0046 "Si"
	#define STR0047 "No"
	#define STR0048 "Informe 'Si' para considerar unicamente el intervalo de tiempo definido en el calendario del bien, o 'No' para el tiempo corrido."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Report"
		#define STR0004 "Chart"
		#define STR0005 "Query Available hours vs. Unavailable for assets"
		#define STR0006 "From asset family?"
		#define STR0007 "To asset family?"
		#define STR0008 "From asset?"
		#define STR0009 "To aseet?"
		#define STR0010 "From SO date?"
		#define STR0011 "To SO date?"
		#define STR0012 "Selecting records ..."
		#define STR0013 "Asset"
		#define STR0014 "Asset name"
		#define STR0015 "Family name"
		#define STR0016 "Total hrs av. asset"
		#define STR0017 "Corr.Ind.Tm"
		#define STR0018 "Prev.Ind.Tm"
		#define STR0019 "Total hrs unav. asset"
		#define STR0020 "Processing file ..."
		#define STR0021 "Wait"
		#define STR0022 "Family "
		#define STR0023 "Search"
		#define STR0024 "Z. form"
		#define STR0025 "Management"
		#define STR0026 "Asset available vs. Unavailable hours"
		#define STR0027 "The report will display the asset available vs. unavailable hours"
		#define STR0028 "in the period entered in questions."
		#define STR0029 "Wait ..."
		#define STR0030 "Processing records ..."
		#define STR0031 "Asset family"
		#define STR0032 "End date cannot be earlier than inicial date"
		#define STR0033 "from"
		#define STR0034 "not registered"
		#define STR0035 "in"
		#define STR0036 "ATTENTION"
		#define STR0037 "Schedule"
		#define STR0038 "Asset available vs. Unavailable hours chart"
		#define STR0039 "Assets"
		#define STR0040 "Total hours available"
		#define STR0041 "Corrective unavailable hours"
		#define STR0042 "Preventive unavailable hours"
		#define STR0043 "Total hours unavailable"
		#define STR0044 "The report will display the asset available vs. unavailable hours in the period entered in the questions."
		#define STR0045 "Consid. Assets Calendar?"
		#define STR0046 "Yes"
		#define STR0047 "No"
		#define STR0048 "Enter 'Yes' to consider only the time interval defined in assets calendar, or 'No' for running time."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Relatório"
		#define STR0004 "Gráfico"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Consultar Horas Disponíveis X Indisponíveis Dos Bens", "Consulta Horas Disponíveis X Indisponíveis dos Bens" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Da  família de bens ?", "De  Familia de Bens ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até à família de bens ?", "Ate Familia de Bens ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Do  bem ?", "De  Bem ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até bem ?", "Ate Bem ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Da data da ordem de serviço ?", "De Data OS ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até à data da ordem de serviço ?", "Ate Data OS ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 "Bem"
		#define STR0014 "Nome Bem"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nome De Família", "Nome Familia" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tot.hr.disp.bem", "Tot.Hr.Disp.Bem" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Hr.ind.cor.", "Hr.Ind.Cor." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Hr.ind.prev.", "Hr.Ind.Prev." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tot.hr.ind.bem", "Tot.Hr.Ind.Bem" )
		#define STR0020 "Processando Arquivo..."
		#define STR0021 "Aguarde"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Família", "Familia" )
		#define STR0023 "Pesquisa"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Horas Disponíveis X Indisponíveis Dos Bens", "Horas Disponiveis X Indisponiveis dos Bens" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A listagem apresentará as horas disponíveis x indisponíveis dos bens", "O relatório apresentará as horas disponíveis x indisponíveis dos bens" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "No período introduzido nas perguntas.", "no período informado nas perguntas." )
		#define STR0029 "Aguarde..."
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Família Do Bem", "Familia do Bem" )
		#define STR0032 "Data final não pode ser inferior à data inicial!"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Do", "do" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Não registado", "nao cadastrado" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "No", "no" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Calendário", "Calendario" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Gráfico De Horas Disponíveis X Indisponíveis Dos Bens", "Gráfico de Horas Disponiveis X Indisponiveis dos Bens" )
		#define STR0039 "Bens"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Total De Horas Disponíveis", "Total Hora Dispníveis" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Horas Indisponíveis Correctivas", "Horas Indisponíveis Corretivas" )
		#define STR0042 "Horas Indisponíveis Preventivas"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Total De Horas Indisponíveis", "Total Horas Indisponíveis" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A listagem apresentará as horas disponíveis x indisponíveis dos bens no período introduzido nas perguntas.", "O relatório apresentará as horas disponíveis x indisponíveis dos bens no período informado nas perguntas." )
		#define STR0045 "Consid. Calendário do Bem ?"
		#define STR0046 "Sim"
		#define STR0047 "Não"
		#define STR0048 "Informe 'Sim' para considerar apenas o intervalo de tempo definido no calendário do bem, ou 'Não' para tempo corrido."
	#endif
#endif
