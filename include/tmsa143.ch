#ifdef SPANISH
	#define STR0001 "Grafico de Gantt"
	#define STR0002 "El objetivo de este programa es montar el Grafico de Gantt "
	#define STR0003 "con los datos de los Viajes registrados en el sistema. "
	#define STR0004 "Montando Gráfico de Gantt..."
	#define STR0005 "Texto1"
	#define STR0006 "Texto2"
	#define STR0007 "Texto3"
	#define STR0008 "Texto4"
	#define STR0009 "Texto5"
	#define STR0010 "Texto6"
	#define STR0011 "Texto7"
	#define STR0012 "Impresion"
	#define STR0013 "Leyenda del Viaje"
	#define STR0014 "VEHICULOS - MODELO - MATRICULA"
	#define STR0015 "Viaje: "
	#define STR0016 "Elija la opcion deseada :"
	#define STR0017 "&Visualizar"
	#define STR0018 "&Modificar"
	#define STR0019 "&Borrar"
	#define STR0020 "Buscar"
	#define STR0021 "Visualizar"
	#define STR0022 "Incluir"
#else
	#ifdef ENGLISH
		#define STR0001 "Gantt Graph"
		#define STR0002 "This program's objective is to build a Gantt chart, "
		#define STR0003 "with the trip data registered in the system. "
		#define STR0004 "ElaboratingGantt graph..."
		#define STR0005 "Not entered "
		#define STR0006 " or transp. type different from:  "
		#define STR0007 "Add trip"
		#define STR0008 "Trip caption"
		#define STR0009 "Add trip  "
		#define STR0010 "Caption"
		#define STR0011 "Delete "
		#define STR0012 "Edit "
		#define STR0013 "Journey Legend"
		#define STR0014 "VEHICLES - MODEL - PLATE NUMBER"
		#define STR0015 "Trip : "
		#define STR0016 "Choose the required option :"
		#define STR0017 "&View"
		#define STR0018 "&Modify"
		#define STR0019 "&Delete"
		#define STR0020 "Search"
		#define STR0021 "View"
		#define STR0022 "Insert"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Grafico de gantt", "Gráfico de Gantt" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo, montar o grafico de gantt, ", "Este programa tem como objetivo, montar o Gráfico de Gantt, " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Com os dados das viagens registadas no sistema. ", "com os dados das Viagens cadastradas no sistema. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Montando grafico de gantt...", "Montando Gráfico de Gantt..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não indicado", "Não Informado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", ", ou tipo de transp. diferente de : ", ", ou Tipo de Transp. diferente de : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Inc.viag", "Inc.Viag" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Leg.viag", "Leg.Viag" )
		#define STR0009 "Incluir Viagem"
		#define STR0010 "Legenda"
		#define STR0011 "Excluir"
		#define STR0012 "Alterar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Legenda Da Viagem", "Legenda da Viagem" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Veiculos - Modelo - Placa", "VEICULOS - MODELO - PLACA" )
		#define STR0015 "Viagem : "
		#define STR0016 "Escolha a opção desejada :"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "&visualizar", "&Visualizar" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "&alterar", "&Alterar" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "&excluir", "&Excluir" )
		#define STR0020 "Pesquisar"
		#define STR0021 "Visualizar"
		#define STR0022 "Incluir"
	#endif
#endif
