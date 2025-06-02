#ifdef SPANISH
	#define STR0001 "Seguimiento del Pedido"
	#define STR0002 "Ficha de Registro del VENDEDOR"
	#define STR0003 "No hay vendedores para consultar"
	#define STR0004 "Consulta de Pedidos"
	#define STR0005 "Error"
	#define STR0006 " Resultado de la busqueda"
	#define STR0007 "Pedido numero"
	#define STR0008 "Factura"
	#define STR0009 "Volver"
	#define STR0010 "Encabezamiento"
	#define STR0011 "Items"
	#define STR0012 "Estatus del Pedido"
#else
	#ifdef ENGLISH
		#define STR0001 "Order Follow-up"
		#define STR0002 "SALES REPRESENTATIVE Registration Card"
		#define STR0003 "No sales representatives to be queried."
		#define STR0004 "Order Search"
		#define STR0005 "Error"
		#define STR0006 " Search Result"
		#define STR0007 "Order number"
		#define STR0008 "Bill"
		#define STR0009 "Back"
		#define STR0010 "Header"
		#define STR0011 "Items"
		#define STR0012 "Order Status"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Acompanhamento De Pedido", "Acompanhamento de Pedido" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ficha De Registo Do Vendedor", "Ficha Cadastral do VENDEDOR" )
		#define STR0003 "Não há vendedores a consultar."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Consulta De Pedidos", "Consulta de Pedidos" )
		#define STR0005 "Erro"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " Resultado Da Procura", " Resultado da Busca" )
		#define STR0007 "Pedido número"
		#define STR0008 "Nota"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0010 "Cabeçalho"
		#define STR0011 "Itens"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Estado Do Pedido", "Status do Pedido" )
	#endif
#endif
