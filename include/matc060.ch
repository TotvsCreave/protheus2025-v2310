#ifdef SPANISH
	#define STR0001 "bUscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Saldos por Lote"
	#define STR0004 "Seleccionando Registros..."
	#define STR0005 "Buscar"
	#define STR0006 "¿De Producto?"
	#define STR0007 "¿A Producto?"
	#define STR0008 "¿De Deposito      ?"
	#define STR0009 "¿A  Deposito      ?"
	#define STR0010 "Lote Control + Producto + Deposito"
	#define STR0011 "Producto"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Balances per Lot"
		#define STR0004 "Selecting Records..."
		#define STR0005 "Search"
		#define STR0006 "From Product?"
		#define STR0007 "To Product?"
		#define STR0008 "From Warehouse     ?"
		#define STR0009 "To Warehouse       ?"
		#define STR0010 "Control Lot + Product + Warehouse"
		#define STR0011 "Product"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Saldos Por Lote", "Saldos por Lote" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0005 "Pesquisa"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De produto         ?", "De Produto         ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até produto        ?", "Até Produto        ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De armazém         ?", "De Armazem         ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até armazém        ?", "Até Armazem        ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Lote Controle + Produto + Armazém", "Lote Controle + Produto + Armazem" )
		#define STR0011 "Produto"
	#endif
#endif
