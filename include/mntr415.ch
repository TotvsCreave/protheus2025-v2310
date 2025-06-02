#ifdef SPANISH
	#define STR0001 "El informe mostrara el banco de puntos de los Conduct."
	#define STR0002 "Banco de Puntos de los Conduc."
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac."
	#define STR0005 "¿De Fecha           ?"
	#define STR0006 "¿A Fecha            ?"
	#define STR0007 "¿De Sucursal        ?"
	#define STR0008 "¿A Sucursal         ?"
	#define STR0009 "¿De Grupo de Sucurs.?"
	#define STR0010 "¿A Grupo de Sucursal?"
	#define STR0011 "Procesando Registros..."
	#define STR0012 "Seleccionando Registros.."
	#define STR0013 "Procesando Archivo..."
	#define STR0014 "Espere"
	#define STR0015 "Banco de Puntos                                                 Puntaje                Tot.Puntos   Infract. Identificado?"
	#define STR0016 "   Sucursal                Mot.    Nombre                       0    3    4    5    7     Cant         Si   No              Tot.Inf."
	#define STR0017 "   Grupo de Sucursal       Mot.    Nombre                       0    3    4    5    7     Cant.        Si   No              Tot.Inf."
	#define STR0018 "Total por Sucus."
	#define STR0019 "Total por Grupo de Sucus."
	#define STR0020 "Sucurs: "
	#define STR0021 "Total Gener"
	#define STR0022 "¡No existen datos para elaborar el informe!"
	#define STR0023 "ATENC."
	#define STR0024 "De fech"
	#define STR0025 "A fecha"
	#define STR0026 "debe ser inferior o igual a"
	#define STR0027 "NO CONFORMIDAD"
	#define STR0028 "fch actual"
	#define STR0029 "¡De Puntos no podra ser inferior a A Puntos!"
	#define STR0030 "¿De Puntos          ?"
	#define STR0031 "¿A Puntos           ?"
#else
	#ifdef ENGLISH
		#define STR0001 "The report will present the Drivers score database"
		#define STR0002 "Drivers Score Database"
		#define STR0003 "Z-form"
		#define STR0004 "Administration"
		#define STR0005 "From Date           ?"
		#define STR0006 "To Date             ?"
		#define STR0007 "From Branch         ?"
		#define STR0008 "To Branch           ?"
		#define STR0009 "From Branch Group   ?"
		#define STR0010 "To Branch Group     ?"
		#define STR0011 "Processing Records..."
		#define STR0012 "Selecting Records..."
		#define STR0013 "Processing File..."
		#define STR0014 "Wait"
		#define STR0015 "Score Database                                                  Score                  Total Score  Violator Identified  ?"
		#define STR0016 "   Branch                  Reas.   Name                         0    3    4    5    7     Qty.         Yes  No              Tot.Viol."
		#define STR0017 "   Branch Group            Reas.   Name                         0    3    4    5    7     Qty.         Yes  No              Tot.Viol."
		#define STR0018 "Total by Branch"
		#define STR0019 "Total by Branch Group"
		#define STR0020 "Branch: "
		#define STR0021 "Grand Total"
		#define STR0022 "No data to create the report!"
		#define STR0023 "ATTENTION"
		#define STR0024 "From date"
		#define STR0025 "To date"
		#define STR0026 "must be lower than or equal to"
		#define STR0027 "NON-CONFORMANCE"
		#define STR0028 "current date"
		#define STR0029 "From Score parameter cannot be higher than To Score parameter!"
		#define STR0030 "From Score          ?"
		#define STR0031 "To Score            ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Listagem Apresentará A Base De Dados De Pontos Dos Condutores", "O relatório apresentará o banco de pontos dos Motoristas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Base De Dados De Pontos Dos Condutores", "Banco de Pontos dos Motoristas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Da data             ?", "De Data             ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Até à data            ?", "Ate Data            ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Da filial           ?", "De Filial           ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até à filial          ?", "Ate Filial          ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Do grupo de filial  ?", "De Grupo de Filial  ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até ao grupo de filial ?", "Ate Grupo de Filial ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 "Processando Arquivo..."
		#define STR0014 "Aguarde"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Base De Dados De Pontos                   Pontuação              Total De Pontos   Infractor Identificado?", "Banco de Pontos                                                 Pontuação              Tot.Pontos   Infrator Identificado?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "   Filial                 Cond.   Nome                         0    3    4    5    7     Qtde         Sim  Não             Tot. Inf.", "   Filial                  Mot.    Nome                         0    3    4    5    7     Qtde         Sim  Não             Tot.Inf." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "   Grupo De Filial        Cond.    Nome                         0    3    4    5    7     Qtde         Sim  Não             Tot. Inf.", "   Grupo de Filial         Mot.    Nome                         0    3    4    5    7     Qtde         Sim  Não             Tot.Inf." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total Por Filial", "Total por Filial" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total Por Grupo De Filial", "Total por Grupo de Filial" )
		#define STR0020 "Filial: "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r a listagem!", "Não existem dados para montar o relatório!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Da data", "De data" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Até à data", "Ate data" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Deverá ser inferior ou igual a", "devera ser menor ou igual a" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não Conformidade", "NAO CONFORMIDADE" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Data actual", "data atual" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "De pontos não poderá ser maior que ate pontos!", "De Pontos não poderá ser maior que Ate Pontos!" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Dos pontos           ?", "De Pontos           ?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Até aos pontos          ?", "Ate Pontos          ?" )
	#endif
#endif
