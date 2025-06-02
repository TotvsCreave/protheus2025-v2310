#ifdef SPANISH
	#define STR0001 "Pick-List (Expedicion)"
	#define STR0002 "Emision de los productos que seran separados por el despacho, para"
	#define STR0003 "determinada banda de Facturas.     "
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "PICK-LIST"
	#define STR0007 "Codigo          Desc. del Material              UM Cantidad   Alm Ubicacion      Lote      Sublote  Validez    Potencia    Fact"
	#define STR0008 "Seleccionando registros..."
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Codigo          Desc. del Material              UN Cantidad  Almac                Lote      SubLote  Validad   Potencia    Nota"
	#define STR0011 "PICK-LIST"
	#define STR0012 "Emision de productos que la expedicion preparara, para"
	#define STR0013 "determinado intervalo de facturas."
	#define STR0014 "Seleccionando Registros..."
	#define STR0015 "Datos de Productos"
#else
	#ifdef ENGLISH
		#define STR0001 "Pick-List (Forwarding)"
		#define STR0002 "List of products to be separated in Shipment, for"
		#define STR0003 "a specific range of invoices. "
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "PICK-LIST"
		#define STR0007 "Code            Material descript.             UM Quantity    Wrh Address        Lot       Sub-lot  Validity   Potency     Note"
		#define STR0008 "Selecting records ...    "
		#define STR0009 "CANCELLED BY THE OPERATOR  "
		#define STR0010 "Code           Material Desc.              UM Amount  Wrs                Lot      Sub-Lot  Validity   Potency    Invoice"
		#define STR0011 "PICK-LIST"
		#define STR0012 "Issue of products to be separated by dispatch, for"
		#define STR0013 "specific range of invoices."
		#define STR0014 "Selecting records ...    "
		#define STR0015 "Product information"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pick-list  (expedição)", "Pick-List  (Expedicao)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão de artigos a serem separados pela expedição, para", "Emissao de produtos a serem separados pela expedicao, para" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Determinada faixa de facturas.", "determinada faixa de notas fiscais." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Pick-list", "PICK-LIST" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código           Desc. Do Material              UM Quantidade  Amz Endereço     Lote      Sublote  Validade   Potencia    Nota", "Codigo                         Desc. do Material              UM Quantidade  Amz Endereco       Lote      SubLote  Validade   Potencia    Nota" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código          Desc. do Material              UM Quantidade  Amz                Lote      SubLote  Validade   Potência    Factura", "Codigo          Desc. do Material              UM Quantidade  Amz                Lote      SubLote  Validade   Potencia    Nota" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pick-list", "PICK-LIST" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Emissão de artigos a serem separados pela expedição, para", "Emissao de produtos a serem separados pela expedicao, para" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Determinada faixa de facturas.", "determinada faixa de notas fiscais." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dados Dos Artigos", "Dados dos Produtos" )
	#endif
#endif
