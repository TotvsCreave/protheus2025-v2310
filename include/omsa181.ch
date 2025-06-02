#ifdef SPANISH
	#define STR0001 "Consistencia de Pedidos de Venta"
	#define STR0002 "Trayecto "
	#define STR0003 " No tiene Vendedor registrado."
	#define STR0004 "Cliente "
	#define STR0005 " No Registrado."
	#define STR0006 "Condicion de Pago "
	#define STR0007 " No Registrada."
	#define STR0008 "Item "
	#define STR0009 "Producto "
	#define STR0010 " : Producto "
	#define STR0011 " no esta registrado en Tabla de Precio "
	#define STR0012 " no esta registrado en Tabla de Precio s/Descuento "
	#define STR0013 " : Tipo "
	#define STR0014 " / Producto "
	#define STR0015 " /Cliente : "
	#define STR0016 " No tiene TES Registrado en Archivo DA2."
	#define STR0017 "TES "
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Orders Consistency"
		#define STR0002 "Itinerary"
		#define STR0003 " Is not related to any Sales Representative."
		#define STR0004 "Customer "
		#define STR0005 " Not Registered."
		#define STR0006 "Payment Terms "
		#define STR0007 " Not Registered."
		#define STR0008 "Item "
		#define STR0009 "Product "
		#define STR0010 " : Product "
		#define STR0011 " not registered in Price Table "
		#define STR0012 " not registered in Price Table w/o Discount "
		#define STR0013 " : Type "
		#define STR0014 " / Product "
		#define STR0015 " /Customer : "
		#define STR0016 " There are no TIO registered in file DA2."
		#define STR0017 "TIO "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consistência Dos Pedidos De Venda", "Consistencia dos Pedidos de Venda" )
		#define STR0002 "Percurso "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " não tem vendedor registado.", " Nao tem Vendedor cadastrado." )
		#define STR0004 "Cliente "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " Não Registado.", " Nao Cadastrado." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Condição de pagamento ", "Condicao de Pagamento " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " Não Registada.", " Nao Cadastrada." )
		#define STR0008 "Item "
		#define STR0009 "Produto "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " : produto ", " : Produto " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " não está registado na tabela de preço ", " nao esta cadastrado na Tabela de Preco " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " não está registado na tabela de preço s/desconto ", " nao esta cadastrado na Tabela de Preco s/Desconto " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " : tipo ", " : Tipo " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " / produto ", " / Produto " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " /cliente : ", " /Cliente : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " Não Tem Tes Registado No Ficheiro Da2.", " Nao tem TES Cadastrado no Arquivo DA2." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tes ", "TES " )
	#endif
#endif
