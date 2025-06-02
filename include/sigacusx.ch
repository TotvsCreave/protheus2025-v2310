#ifdef SPANISH
	#define STR0001 ", Saldo: "
	#define STR0002 "Seleccionando Registros..."
	#define STR0003 "SITUACION DEL STOCK"
	#define STR0004 "Producto:"
	#define STR0005 "Deposito  :"
	#define STR0006 "Pedido de ventas pendientes"
	#define STR0007 "Cantidad reservada "
	#define STR0008 "Ctd.prevista p.entrar"
	#define STR0009 "Cantidad separada (A) "
	#define STR0010 "Saldo actual (B)"
	#define STR0011 "Disponible (B - A)"
	#define STR0012 "Clasificacion de la perdida - "
	#define STR0013 " - OP "
	#define STR0014 "Opcionales disponibles - "
	#define STR0015 "Grupos/Itemes opcionales"
#else
	#ifdef ENGLISH
		#define STR0001 ", Balance: "
		#define STR0002 "Selecting Records..."
		#define STR0003 "INVENTORY SITUAT."
		#define STR0004 "Product :"
		#define STR0005 "Warehouse:"
		#define STR0006 "Pending Sales Order"
		#define STR0007 "Quantity Allocated"
		#define STR0008 "Forecasted to Inflow"
		#define STR0009 "Reserved Quantity (A)"
		#define STR0010 "Current Bal.(B)"
		#define STR0011 "Available (B - A)"
		#define STR0012 "Loss Classification - "
		#define STR0013 " - PO "
		#define STR0014 "Available Optionals - "
		#define STR0015 "Groups/Optional Groups"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ", saldo: ", ", Saldo: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Posição Do Stock", "POSICAO DO ESTOQUE" )
		#define STR0004 "Produto :"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Armazém  :", "Armazem  :" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Pedido De Vendas Em Aberto", "Pedido de Vendas em Aberto" )
		#define STR0007 "Quantidade Empenhada"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Qtd.prevista p/entrar", "Qtd.Prevista p/Entrar" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quantidade reservada (a)", "Quantidade Reservada (A)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Saldo actual (b)", "Saldo Atual (B)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Disponível (b - A)", "Disponível (B - A)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Classificação da perda - ", "Classificacao da Perda - " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " - op ", " - OP " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Opções disponíveis - ", "Opcionais Disponiveis - " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Grupos/itens Opcionais", "Grupos/Itens Opcionais" )
	#endif
#endif
