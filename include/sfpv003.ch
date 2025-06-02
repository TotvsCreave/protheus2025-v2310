#ifdef SPANISH
	#define STR0001 "¡Seleccione una Cond.de Pago!"
	#define STR0002 "Item del Pedido"
	#define STR0003 "¡Seleccione una Lista de Precios!"
	#define STR0004 "Codigo"
	#define STR0005 "Descripc."
	#define STR0006 "Nuevo Item Nº  "
	#define STR0007 "Item Nº  "
	#define STR0008 "Principal"
	#define STR0009 "Producto"
	#define STR0010 "Ctd."
	#define STR0011 "Precio"
	#define STR0012 "Desc"
	#define STR0013 "TES"
	#define STR0014 "OK"
	#define STR0015 "Volver"
	#define STR0016 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Select a Payment Term!"
		#define STR0002 "Order Item"
		#define STR0003 "Select a Price List!"
		#define STR0004 "Code"
		#define STR0005 "Description"
		#define STR0006 "New Item No. "
		#define STR0007 "Item No.  "
		#define STR0008 "Main"
		#define STR0009 "Product"
		#define STR0010 "Qtty."
		#define STR0011 "Price"
		#define STR0012 "Disc"
		#define STR0013 "TIO"
		#define STR0014 "OK"
		#define STR0015 "Back"
		#define STR0016 "Delete "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Escolha Uma Cond. De Pagto.!", "Escolha uma Cond. de Pagto.!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Item Do Pedido", "Item do Pedido" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Escolha Uma Tabela De Preço!", "Escolha uma Tabela de Preço!" )
		#define STR0004 "Código"
		#define STR0005 "Descrição"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Novo item nº  ", "Novo Item Nº  " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Item nº  ", "Item Nº  " )
		#define STR0008 "Principal"
		#define STR0009 "Produto"
		#define STR0010 "Qtde."
		#define STR0011 "Preço"
		#define STR0012 "Desc"
		#define STR0013 "Tes"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0016 "Excluir"
	#endif
#endif
