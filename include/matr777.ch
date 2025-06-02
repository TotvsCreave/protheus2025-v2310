#ifdef SPANISH
	#define STR0001 "Pick-List (Expedición)"
	#define STR0002 "Emision de productos por separar por la expedicion, para  "
	#define STR0003 "determinado rango de pedidos."
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Codigo          Desc. del Material              UM Cantidad  Amc Direccion       Lote      SubLote  Validez   Potencia    Pedido"
	#define STR0007 "PICK-LIST"
	#define STR0008 "Seleccionando Registr...."
	#define STR0009 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "Pick-List  (Shipment)"
		#define STR0002 "Generation of products to be sorted by the shipment to a  "
		#define STR0003 "determined range of orders.  "
		#define STR0004 "Z. Form"
		#define STR0005 "Management   "
		#define STR0006 "Code            Material Desc.                 UM Amount      Wrh Address        Lot       SubLot   Validity   Power       Order "
		#define STR0007 "PICK-LIST"
		#define STR0008 "Selecting Records...     "
		#define STR0009 "CANCELLED BY THE OPERATOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pick-list  (expedição)", "Pick-List  (Expedicao)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão de artigos a separar pela expedição, para", "Emissao de produtos a serem separados pela expedicao, para" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Determinada faixa de pedidos.", "determinada faixa de pedidos." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "Codigo          Desc. do Material              UM Quantidade  Amz Endereco       Lote      SubLote  Validade   Potencia    Pedido"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pick-list", "PICK-LIST" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
