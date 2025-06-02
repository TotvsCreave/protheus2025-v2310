#ifdef SPANISH
	#define STR0001 "Servicio de consultas del SIGALOJA/SIGAFRT referentes al PAF-ECF "
	#define STR0002 "Consulta DAV emitidos"
	#define STR0003 "Consulta medios de pago utilizados en el PDV en un periodo"
	#define STR0004 "Lista el numero de los PDV registrados en el sistema"
	#define STR0005 "Lista los datos de informes Z de un PDV"
	#define STR0006 "Leer ultimo crz y ultimo cro"
	#define STR0007 "Lista las ventas de un periodo para un PDV"
	#define STR0008 "Lista los items de las ventas de un periodo para un PDV"
	#define STR0009 "Seleccionando Registros..."
	#define STR0010 "Consulta Docs emitidos"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of queries of SIGALOJA/SIGAFRT referring to PAF-ECF"
		#define STR0002 "It queries DAVs issued"
		#define STR0003 "It queries payment terms used in PDV in a period"
		#define STR0004 "Lists number of PDVs registered in the system"
		#define STR0005 "Lists data of Z reductions of a PDV"
		#define STR0006 "Read last crz and last cro"
		#define STR0007 "It lists sales of a period for a PDV"
		#define STR0008 "It lists sale items of a period for a PDV"
		#define STR0009 "Selecting records..."
		#define STR0010 "Query issued Docs"
	#else
		#define STR0001 "Serviço de consultas do SIGALOJA/SIGAFRT referentes ao PAF-ECF"
		#define STR0002 "Consulta DAVs emitidos"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Consulta meios de pagamento utilizados no PDV em um período", "Consulta meios de pagamento utilizados no PDV em um periodo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Lista o número dos PDV's registados no sistema", "Lista o numero dos PDV's cadastrados no sistema" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Lista os dados de reduções Z de um PDV", "Lista os dados de reducoes Z de um PDV" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ler último crz e últmo cro", "Ler ultimo crz e ultmo cro" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Lista as vendas de um período para um PDV", "Lista as vendas de um periodo para um PDV" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Lista os elementos das vendas de um período para um PDV", "Lista os itens das vendas de um periodo para um PDV" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0010 "Consulta Docs emitidos"
	#endif
#endif
