#ifdef SPANISH
	#define STR0001 "Carga Acumulativa"
	#define STR0002 "bUscar"
	#define STR0003 "Calculo"
	#define STR0004 "El objetivo de este programa es calcular automaticamente "
	#define STR0005 "las horas de trabajo necesarias por centro de trabajo.   "
	#define STR0006 "bUscar"
	#define STR0007 "Generando indice trabajo ..."
	#define STR0008 "Generacion de la carga acumulativa por maquinas"
	#define STR0009 "Seleccionando registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Accumulative Load"
		#define STR0002 "Search"
		#define STR0003 "Calculat."
		#define STR0004 "This program has the purpose of calculating automatically"
		#define STR0005 "the working hours required per Work Center    "
		#define STR0006 "Search"
		#define STR0007 "Generating Temp. Index..."
		#define STR0008 "Generating Accummul.Load per Machine"
		#define STR0009 "Selecting Records..."
	#else
		#define STR0001 "Carga Acumulativa"
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cálculo", "Calculo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "  este programa tem como objectivo calcular automaticamente ", "  Este programa tem como objetivo calcular automaticamente " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "As horas necessárias de trabalho por centro de trabalho    ", "as horas necessárias de trabalho por Centro de Trabalho    " )
		#define STR0006 "Pesquisar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A criar índice trabalho ...", "Gerando Indice Trabalho ..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Criaçäo da Carga Acumulativa de Máquinas", "Geraçäo da Carga Acumulativa de Máquinas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
