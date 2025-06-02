#ifdef SPANISH
	#define STR0001 'Agrupacion de Pedidos de Compra'
	#define STR0002 'El objetivo de esta rutina es agrupar los Pedidos generados para diversas'
	#define STR0003 'sucursales de entrega en una sola sucursal centralizadora.'
	#define STR0004 'Informe los parametros y haga clic en OK para continuar.'
	#define STR0005 'Espere...'
	#define STR0006 'Seleccionando archivos...'
	#define STR0007 'Atencion'
	#define STR0008 'Eliminando Residuos...'
	#define STR0009 'No hay datos para los parametros informados.'
	#define STR0010 'Generando Pedidos agrupados...'
	#define STR0011 'Visualizacion de Pedidos de Compra'
	#define STR0012 'Numero del Pedido'
	#define STR0013 'Codigo/Tienda Proveedor'
	#define STR0014 'Razon Social Proveedor'
	#define STR0015 'Sucursal de Entrega'
	#define STR0016 'Fecha Emision'
	#define STR0017 'Buscar'
	#define STR0018 'De Fecha '
	#define STR0019 'A Fecha'
	#define STR0020 'Del Pedido'
	#define STR0021 'Al Pedido'
	#define STR0022 'Del Proveedor'
	#define STR0023 'Al Proveedor'
	#define STR0024 'De la Tienda'
	#define STR0025 'A la Tienda'
	#define STR0026 'Sucursal Centralizadora'
	#define STR0027 'Muestra Datos'
	#define STR0028 'Seleccion de Pedidos'
	#define STR0029 'Producto '
	#define STR0030 'Atencion'
	#define STR0031 'No existen pedidos para el producto/sucursal centralizadora informados'
	#define STR0032 'Para consultar los Pedidos Centrales, informe el codigo del producto!'
	#define STR0033 'No existe saldo en este pedido centralizador para atender esta factura de entrada.'
	#define STR0034 'El pedido centralizador informado no es valido o no existe! Realice la consulta <F3> del campo para seleccionar un pedido valido.'
	#define STR0035 'Si'
	#define STR0036 'No'
	#define STR0037 "Codigo del Producto del Documento de Entrada difiere del Codigo Producto del Pedido de Compras Centralizado!"
#else
	#ifdef ENGLISH
		#define STR0001 "Grouping of Purchase Orders"
		#define STR0002 "This routine groups Orders generated to different"
		#define STR0003 "delivery branches into a single centralizing branch."
		#define STR0004 "Inform parameters and click OK to continue."
		#define STR0005 "Wait..."
		#define STR0006 "Selecting records..."
		#define STR0007 "Attention"
		#define STR0008 "Removing Residue..."
		#define STR0009 "There is no data for parameters informed."
		#define STR0010 'Generating Orders grouped...'
		#define STR0011 'View of Purchase Orders'
		#define STR0012 'Order Number'
		#define STR0013 'Supplier Store/Code'
		#define STR0014 'Supplier Company name'
		#define STR0015 'Delivery Branch'
		#define STR0016 'Issue Date'
		#define STR0017 'Search'
		#define STR0018 'From Date'
		#define STR0019 'To Date'
		#define STR0020 'From Order'
		#define STR0021 'To Order'
		#define STR0022 'From Supplier'
		#define STR0023 'To Supplier'
		#define STR0024 'From Store'
		#define STR0025 'To Store'
		#define STR0026 'Center Branch'
		#define STR0027 'Display Data'
		#define STR0028 'Order Selection'
		#define STR0029 'Product: '
		#define STR0030 'Attention'
		#define STR0031 'There is no order for center product/branch informed'
		#define STR0032 'To query Central Orders, enter product code!'
		#define STR0033 'There is no balance in this central order to meet this inflow invoice.'
		#define STR0034 'Central order informed is not valid or does not exist! Query <F3> of the field to select a valid order.'
		#define STR0035 'Yes'
		#define STR0036 'No'
		#define STR0037 "Code of Inflow Document Product is different from Code of Centralized Purchase Order Product!"
	#else
		#define STR0001 'Aglutinação de Pedidos de Compra'
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'O objectivo deste procedimento é aglutinar os Pedidos gerados para diversas', 'O objetivo desta rotina é aglutinar os Pedidos gerados para diversas' )
		#define STR0003 'filiais de entrega em uma unica filial centralizadora.'
		#define STR0004 'Informe os parâmetros e clique em OK para continuar.'
		#define STR0005 'Aguarde...'
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'A seleccionar registos...', 'Selecionando registros...' )
		#define STR0007 'Atenção'
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'A Eliminar Resíduos...', 'Eliminando Residuos...' )
		#define STR0009 'Não existem dados para os parâmetros informados'
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'A Gerar Pedidos aglutinados...', 'Gerando Pedidos aglutinados...' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'Visualização de Pedidos de Compra', 'Visualizacao de Pedidos de Compra' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Número do Pedido', 'Numero do Pedido' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'Código/Loja Fornecedor', 'Codigo/Loja Fornecedor' )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'Razão Social Fornec.', 'Razao Social Fornec.' )
		#define STR0015 'Filial de Entrega'
		#define STR0016 If( cPaisLoc $ "ANG|PTG", 'Data Emissão', 'Data Emissao' )
		#define STR0017 'Pesquisar'
		#define STR0018 'Da Data'
		#define STR0019 'Até a Data'
		#define STR0020 'Do Pedido'
		#define STR0021 'Até o Pedido'
		#define STR0022 'Do Fornecedor'
		#define STR0023 'Até o Fornecedor'
		#define STR0024 'Da Loja'
		#define STR0025 'Até a Loja'
		#define STR0026 'Filial Centralizadora'
		#define STR0027 'Exibe Dados'
		#define STR0028 If( cPaisLoc $ "ANG|PTG", 'Selecção dos Pedidos', 'Seleção dos Pedidos' )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", 'Artigo: ', 'Produto: ' )
		#define STR0030 'Atenção'
		#define STR0031 If( cPaisLoc $ "ANG|PTG", 'Nao existem pedidos para o artigo/filial centralizadora informados', 'Nao existem pedidos para o produto/filial centralizadora informados' )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", 'Para consultar os Pedidos Centrais, informe o código do artigo!', 'Para consultar os Pedidos Centrais, informe o código do produto!' )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", 'Não existe saldo neste pedido centralizador para atender esta factura de entrada.', 'Não existe saldo neste pedido centralizador para atender esta nota fiscal de entrada.' )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", 'O pedido centralizador informado não é válido ou não existe! Realize a consulta <F3> do campo para seleccionar um pedido válido.', 'O pedido centralizador informado não é válido ou não existe! Realize a consulta <F3> do campo para selecionar um pedido válido.' )
		#define STR0035 'Sim'
		#define STR0036 'Não'
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Código do Artigo do Documento de Entrada difere do Código Artigo do Pedido de Compras Centralizado!", "Código do Produto do Documento de Entrada difere do Código Produto do Pedido de Compras Centralizado!" )
	#endif
#endif
