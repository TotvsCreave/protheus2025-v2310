#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Leyenda"
	#define STR0004 "Pedidos embarcados"
	#define STR0005 "- Todavia no preparado"
	#define STR0006 "- Preparado para embarque"
	#define STR0007 "- Iniciada la preparacion"
	#define STR0008 "- Iniciado el embarque"
	#define STR0009 "- Embarcado"
	#define STR0010 "Leyenda - Pedidos embarcados"
	#define STR0011 "Estatus"
	#define STR0012 "Pedidos en embarque"
	#define STR0013 "Detalles"
	#define STR0014 "Productos del bulto "
	#define STR0015 " del pedido "
	#define STR0016 "Producto"
	#define STR0017 "Descripcion"
	#define STR0018 "Separador"
	#define STR0019 "Nombre"
	#define STR0020 "Ctd. Sep."
	#define STR0021 "Embalador"
	#define STR0022 "Cod.Etiq."
	#define STR0023 "Vuelve"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Title"
		#define STR0004 "Shipped orders"
		#define STR0005 "- Not Prepared"
		#define STR0006 "- Prepared for shipping"
		#define STR0007 "- Preparation started"
		#define STR0008 "- Shipment started"
		#define STR0009 "- Shipped"
		#define STR0010 "Title - Shipped orders"
		#define STR0011 "Status"
		#define STR0012 "Orders under shipment"
		#define STR0013 "Details"
		#define STR0014 "Products of volume "
		#define STR0015 " of order "
		#define STR0016 "Product"
		#define STR0017 "Description"
		#define STR0018 "Separator"
		#define STR0019 "Name"
		#define STR0020 "Qtty Sep."
		#define STR0021 "Packer"
		#define STR0022 "Label Code"
		#define STR0023 "Back"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Legenda"
		#define STR0004 "Pedidos Embarcados"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "- ainda não preparado", "- Ainda nao preparado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "- preparado para embarque", "- Preparado para embarque" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "- a iniciar a preparação", "- Iniciado a preparacao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "- a iniciar o embarque", "- Iniciado o embarque" )
		#define STR0009 "- Embarcado"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Legenda - pedidos embarcados", "Legenda - Pedidos embarcados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0012 "Pedidos em embarque"
		#define STR0013 "Detalhes"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Artigos do volume ", "Produtos do volume " )
		#define STR0015 " do pedido "
		#define STR0016 "Produto"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0018 "Separador"
		#define STR0019 "Nome"
		#define STR0020 "Qtde Sep."
		#define STR0021 "Embalador"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cód.etiq.", "Cod.Etiq." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Recuperar", "Retorna" )
	#endif
#endif
