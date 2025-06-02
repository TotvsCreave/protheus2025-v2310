#ifdef SPANISH
	#define STR0001 "Procesamiento de Pedidos"
	#define STR0002 "No existe clientes para consultar."
	#define STR0003 "Error"
	#define STR0004 "Problema al grabar el encabezamiento"
	#define STR0005 "Problema al grabar el item"
	#define STR0006 "Item invalido PWSC055"
	#define STR0007 "Parametro invalido PWSC055"
	#define STR0008 "Pedido número: "
	#define STR0009 " grabado con exito."
	#define STR0010 "Aviso"
	#define STR0011 " anulado con exito."
	#define STR0012 "Pedidos de Venta"
	#define STR0013 "Resultado Busqueda"
	#define STR0014 "Incluir Pedido de Venta"
	#define STR0015 "Atencion"
	#define STR0016 "¡ registrado con EXITO!"
	#define STR0017 "No sera posible modificar pedido facturado (conforme definido en el parametro MV_ALTPED)"
#else
	#ifdef ENGLISH
		#define STR0001 "Order Processing"
		#define STR0002 "No customers to be queried."
		#define STR0003 "Error"
		#define STR0004 "Problem while saving header"
		#define STR0005 "Problem while saving item"
		#define STR0006 "PWSC055 invalid item"
		#define STR0007 "PWSC055 invalid parameter"
		#define STR0008 "Order number: "
		#define STR0009 " successfully saved."
		#define STR0010 "Warning"
		#define STR0011 " successfully cancelled."
		#define STR0012 "Sales Orders"
		#define STR0013 "Search Result"
		#define STR0014 "Sales Order Insertion"
		#define STR0015 "Warning"
		#define STR0016 " SUCCESSFULLY registered!"
		#define STR0017 "Cannot edit the order invoiced (according to what is defined in parameter MV_ALTPED)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processamento De Pedidos", "Processamento de Pedidos" )
		#define STR0002 "Não há clientes a consultar."
		#define STR0003 "Erro"
		#define STR0004 "Problema ao gravar o cabeçalho"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Problema ao gravar o elemento", "Problema ao gravar o item" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Elemento Inválido Pwsc055", "Item invalido PWSC055" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Parâmetro Inválido Pwsc055", "Parametro invalido PWSC055" )
		#define STR0008 "Pedido número: "
		#define STR0009 " gravado com sucesso."
		#define STR0010 "Aviso"
		#define STR0011 " cancelado com sucesso."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pedidos De Venda", "Pedidos de Venda" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Resultado Da Busca", "Resultado Busca" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Inclusão Do Pedido De Venda", "Inclusäo Pedido de Venda" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " Registado Com Sucesso!", " cadastrado com SUCESSO!" )
		#define STR0017 "Não será possível alterar pedido faturado (conforme definido no parâmetro MV_ALTPED)"
	#endif
#endif
