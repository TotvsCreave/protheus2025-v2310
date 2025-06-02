#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir la tabla"
	#define STR0002 "de Servicios conforme los parametros seleccionados. "
	#define STR0003 "Tabla de Servicios"
	#define STR0004 "[Marca] [Modelo----------------------] [Segmento-------------------------------] [Grupo Servic.------------------] [Cod. Servic.-] [Descripcion-----------------] [Estand] [Conces] [Revis. ]"
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "Espere. Seleccionando Archivo para Impresion"
	#define STR0008 "Todas "
	#define STR0009 "Todos "
	#define STR0010 "Fabrica"
	#define STR0011 "Conces."
	#define STR0012 "Ambos"
	#define STR0013 "*** ANULADO POR EL OPERADOR ***"
	#define STR0014 "Si"
	#define STR0015 "No"
	#define STR0016 "¿Marca            ?"
	#define STR0017 "¿Modelo           ?"
	#define STR0018 "¿Grupo Servicio     ?"
	#define STR0019 "¿Imprimir Tiempo    ?"
	#define STR0020 "Concesionaria"
	#define STR0021 "Tabla de servicio"
	#define STR0022 "Mar"
	#define STR0023 "Mod Vehic."
	#define STR0024 "Segmento"
	#define STR0025 "Descrip."
	#define STR0026 "Gp"
	#define STR0027 "Agr"
	#define STR0028 "Cod Servic."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Services table, "
		#define STR0002 "according to the selected parameters."
		#define STR0003 "Service Table"
		#define STR0004 "[Brand] [Model-----------------------] [Segment--------------------------------] [Group Service------------------] [Service Code-] [Description-----------------] [Stand.] [C.Dea.] [Revis.-]"
		#define STR0005 "Z.Form"
		#define STR0006 "Management   "
		#define STR0007 "Please, wait. Selecting Record to Print"
		#define STR0008 "All"
		#define STR0009 "All"
		#define STR0010 "Factory"
		#define STR0011 "C.Deal."
		#define STR0012 "Both"
		#define STR0013 "*** CANCELLED BY THE OPERATOR***"
		#define STR0014 "Yes"
		#define STR0015 "No"
		#define STR0016 "Brand             ?"
		#define STR0017 "Model             ?"
		#define STR0018 "Service Group     ?"
		#define STR0019 "Print Time        ?"
		#define STR0020 "Car Dealer"
		#define STR0021 "Service table"
		#define STR0022 "Brand"
		#define STR0023 "Vehicle Mod"
		#define STR0024 "Segment"
		#define STR0025 "Description"
		#define STR0026 "Gp"
		#define STR0027 "Grp"
		#define STR0028 "Service Cd"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir a tabela"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De serviço  s conforme os parâmetro s selecionados. ", "de Servicos conforme os parametros selecionados. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tabela De Serviços", "Tabela de Servicos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "[marca] [modelo----------------------] [segmento-------------------------------] [grupo serviço  ------------------] [cod. serviço  -] [descrição-------------------] [padrão] [conces] [revisão]", "[Marca] [Modelo----------------------] [Segmento-------------------------------] [Grupo Servico------------------] [Cod. Servico-] [Descricao-------------------] [Padrao] [Conces] [Revisao]" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aguarde A Seleccionar Registo Para Impressão", "Aguarde Selecionando Registro para Impressao" )
		#define STR0008 "Todas "
		#define STR0009 "Todos "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fábrica", "Fabrica" )
		#define STR0011 "Conces."
		#define STR0012 "Ambos"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0014 "Sim"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0016 "Marca             ?"
		#define STR0017 "Modelo            ?"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Grupo serviço       ?", "Grupo Servico     ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Imprimir tempo    ?", "Imprimir Tempo    ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Concessionária", "Concessionaria" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tabela de Serviço", "Tabela de servico" )
		#define STR0022 "Mar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Mod.Veículo", "Mod Veiculo" )
		#define STR0024 "Segmento"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0026 "Gp"
		#define STR0027 "Agr"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cód.Serviço", "Cod Servico" )
	#endif
#endif
