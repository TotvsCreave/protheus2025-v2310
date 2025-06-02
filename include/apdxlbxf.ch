#ifdef SPANISH
	#define STR0001 "Evaluacion y Encuesta de Desempeño"
	#define STR0002 "Evaluacion : "
	#define STR0003 "Seleccion de Participantes "
	#define STR0004 "Participantes Seleccionados"
	#define STR0005 "Año : "
	#define STR0006 "Filtro"
	#define STR0007 "Marcar Todos"
	#define STR0008 "Desmarcar Todos"
	#define STR0009 "Sucur.  Archivo    Nom. Archivo  "
	#define STR0010 "Atencion"
	#define STR0011 "El sistema efectuara la verificacion para comprobar si el codigo seleccionado"
	#define STR0012 "para borrar se esta utilizando. ¡La verificacion puede demorar!"
	#define STR0013 "¿Confirma borrado del codigo? "
	#define STR0014 "El codigo  "
	#define STR0015 " no puede borrarse pues los siguientes archivos lo estan utilizando"
	#define STR0016 "Log de Ocurrencias al borrar codigos"
	#define STR0017 "Fecha invalida"
	#define STR0018 "Fecha no puede estar vacia o "
	#define STR0019 "Mayor que fecha final."
	#define STR0020 "Menor que fecha inicial."
	#define STR0021 "Fecha de calculo menor que fecha final"
	#define STR0022 "Mov.Item Ubicado"
	#define STR0023 "Mov.Grupo Marcado"
	#define STR0024 "Ret.Item Ubicado"
	#define STR0025 "Ret.Grupo Marcado"
	#define STR0026 "Es necesario elegir un item de Vision "
	#define STR0027 "Cargando Participantes para seleccion..."
	#define STR0028 "Filtrando Participantes para nueva seleccion..."
	#define STR0029 "¿Filtro Rapido?"
	#define STR0030 "Buscar"
#else
	#ifdef ENGLISH
		#define STR0001 "Performance Evaluation and Search"
		#define STR0002 "Evaluation : "
		#define STR0003 "Participants Selection "
		#define STR0004 "Selected Participants "
		#define STR0005 "Year : "
		#define STR0006 "Filter"
		#define STR0007 "Check All"
		#define STR0008 "Uncheck All"
		#define STR0009 "Branch  File       File Name     "
		#define STR0010 "Attention"
		#define STR0011 "The system will now check if the Code Selected"
		#define STR0012 "for Deletion is being used. The checking can last long !!"
		#define STR0013 "Confirm Code deletion ? "
		#define STR0014 "The code  "
		#define STR0015 " cannot be Deleted as it is being used in the files below"
		#define STR0016 "Occurrences Log in Codes Deletion"
		#define STR0017 "Invalid Date"
		#define STR0018 "Date Cannot Be Empty or "
		#define STR0019 "Greater than the Final Date."
		#define STR0020 "Lower than the Initial Date."
		#define STR0021 "Calculation Date Lower than the Final Date"
		#define STR0022 "Positioned Item Mov."
		#define STR0023 "Checked Group Mov."
		#define STR0024 "Positioned Item Withh."
		#define STR0025 "Checked Group Withh."
		#define STR0026 "It is necessary to choose a View Item "
		#define STR0027 "Loading Participants for a new selelction..."
		#define STR0028 "Filtering Participants for a new selection..."
		#define STR0029 "Quick Filter?"
		#define STR0030 "Search"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Avaliação E Pesquisa De Desempenho", "Avaliaçäo e Pesquisa de Desempenho" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'AValiação :', "Avaliaçäo : " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'SEleção de Participantes', "Seleçäo de Participantes " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Participantes seleccionados ", "Participantes Selecionados " )
		#define STR0005 "Ano : "
		#define STR0006 "Filtro"
		#define STR0007 "Marcar Todos"
		#define STR0008 "Desmarcar Todos"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Filial  ficheiro    nome ficheiro  ", "Filial  Arquivo    Nome Arquivo  " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O Sistema Agora efetuará a Verificação para checar se o Código Selecionado", "O Sistema Agora Irá efetuar a Verificaçäo para checar se o Código Selecionado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "para Exclusäo está sendo utilizado. A verificação pode ser demorada !!", "para Exclusäo esta sendo utilizado. A verificaçäo pode ser demorada !!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'COnfirma a exclusão do Código ?', "Confirma a exclusäo do Código ? " )
		#define STR0014 "O código  "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " não pode ser excluído pois está a ser utilizado nos arquivos abaixo", " näo pode ser Excluido pois esta sendo utilizado nos arquivos abaixo" )
		#define STR0016 "Log de Ocorrencias na Exclusäo de Códigos"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data Inválida", "Data Invalida" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data não pode ser vazia ou ", "Data Nao Pode Ser Vazia ou " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Maior Que A Data Final.", "Maior que Data Final." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Inferior à Data Inicial.", "Menor que Data Inicial." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data De Cálculo Menor Que Data Final", "Data de Calculo Menor que Data Final" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Mov.elemento Posicionado", "Mov.Item Posicionado" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Mov.grupo Marcado", "Mov.Grupo Marcado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ret.elemento Posicionado", "Ret.Item Posicionado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ret.grupo Marcado", "Ret.Grupo Marcado" )
		#define STR0026 "É necessário escolher um Item de Visäo "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Carregando Participantes para selecção...", "Carregando Participantes para seleçäo..." )
		#define STR0028 "Filtrando Participantes para nova seleçäo..."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Filtro Rápido?", "Filtro Rapido?" )
		#define STR0030 "Pesquisar"
	#endif
#endif
