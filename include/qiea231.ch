#ifdef SPANISH
	#define STR0001 "Favor Archivar la Tabla de Indice Aceptacion (IA)"
	#define STR0002 "Atencion"
	#define STR0003 "Favor archivar la Tabla de Indice Calidad Sistema (IQS)"
	#define STR0004 "Favor archivar los Indices del IQF"
	#define STR0005 "Indice Mensual no informado para el Producto/Proveedor: "
	#define STR0006 "Proveedor : "
	#define STR0007 "Producto : "
	#define STR0008 "No hay datos para la generacion Ind. Cali. en este mes/ano"
	#define STR0009 "Solamente fueron generados los Ind. acumulados, para productos sin Entrada en mes/año"
	#define STR0010 "Indice no archivado: "
#else
	#ifdef ENGLISH
		#define STR0001 "Please register the Acceptance Index(AI) Table"
		#define STR0002 "Attention"
		#define STR0003 "Please register the Quality Index of the System(QIS) Table"
		#define STR0004 "Please register the SQI Index"
		#define STR0005 "Monthly Index not informed for the Product/Supplier:"
		#define STR0006 "Supplier:"
		#define STR0007 "Product:"
		#define STR0008 "There is no data to generate Qual.Ind. this month/year"
		#define STR0009 "Only accured Indexes were generated, for products with no Entry on this month/year"
		#define STR0010 "Index not registered:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registar a tabela do índice aceitação (I.a)", "Favor cadastrar a Tabela do Indice Aceitacao (IA)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registar a tabela do índice qualidade módulo (Iqs)", "Favor cadastrar a Tabela do Indice Qualidade Sistema (IQS)" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registar Os índices Do Iqf", "Favor cadastrar os Indices do IQF" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Índice mensal não indicado para o artigo/fornecedor:", "Indice Mensal nao informado para o Produto/Fornecedor: " )
		#define STR0006 "Fornecedor : "
		#define STR0007 "Produto : "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não existem dados para a criação índ. qual. neste mês/ano", "Nao há dados para a geracao Ind. Qual. neste mes/ano" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Apenas foram criados os índices acumulados para artigos sem entrada no mês/ano.", "Somente foram gerados os Indices acumulados, para produtos sem Entrada no mes/ano" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Índice não registado:", "Indice nao cadastrado: " )
	#endif
#endif
