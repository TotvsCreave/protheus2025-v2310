#ifdef SPANISH
	#define STR0001 "Eliminacion de Residuos"
	#define STR0002 "Buscar"
	#define STR0003 "Seleccionar"
	#define STR0004 "  El objetivo de este programa es eliminar automaticamente los residuos de  "
	#define STR0005 "  de pedidos de venta, basados en informaciones de opciones de parametros.        "
	#define STR0006 "Pedido "
	#define STR0007 "Item "
	#define STR0008 "Item "
	#define STR0009 "Producto "
	#define STR0010 "Unidad  "
	#define STR0011 "Cantidad  "
	#define STR0012 "Ctd. Entregada"
	#define STR0013 "Seleccionando registros..."
	#define STR0014 "Operacion no realizada para el item '"
	#define STR0015 "' de pedido '"
	#define STR0016 "Por favor, utilice la rutina de 'Cambio/Devolucion' del modulo 'Control de Tiendas (SIGALOJA)'."
#else
	#ifdef ENGLISH
		#define STR0001 "Residue Elimination"
		#define STR0002 "Search   "
		#define STR0003 "Select    "
		#define STR0004 " This program has the purpose of eliminating the Sales Orders residues, based  "
		#define STR0005 "  of the sales orders, based on the informatin ot the parameters options.         "
		#define STR0006 "Order  "
		#define STR0007 "Item "
		#define STR0008 "Item "
		#define STR0009 "Product  "
		#define STR0010 "Unit    "
		#define STR0011 "Quantity  "
		#define STR0012 "Delivered Qty"
		#define STR0013 "Selecting Records...    "
		#define STR0014 "Operation not performed for the item"
		#define STR0015 "' of the order '"
		#define STR0016 "Use routine of Exchange/Return of module Store Control (SIGALOJA)'."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Eliminação De Resíduos", "Eliminaçäo de Resíduos" )
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecionar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "  este programa  tem  como  objectivo  eliminar automaticamente os resíduos    ", "  Este programa  tem  como  objetivo  eliminar automaticamente os resíduos    " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "  dos pedidos de venda, baseado em referências das opções dos parâmetros.         ", "  dos pedidos de venda, baseado em informacöes das opcöes dos parametros.         " )
		#define STR0006 "Pedido "
		#define STR0007 "Item "
		#define STR0008 "Item "
		#define STR0009 "Produto  "
		#define STR0010 "Unidade "
		#define STR0011 "Quantidade"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Qtd.entregue", "Qtd.Entregue" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0014 "Operação não realizada para o item '"
		#define STR0015 "' do pedido '"
		#define STR0016 "Favor utilizar a rotina de 'Troca/Devolução' do módulo 'Controle de Lojas (SIGALOJA)'."
	#endif
#endif
