#ifdef SPANISH
	#define STR0001 "Precio no registrado en la lista "
	#define STR0002 "Aviso"
	#define STR0003 "¡Precio no registrado!"
	#define STR0004 "Producto "
	#define STR0005 " c/ TES en blanco. ¡Solicite su registro a la retaguardia!"
	#define STR0006 " no encontrado"
	#define STR0007 "Busca Producto"
	#define STR0008 "¿Desea anular este Pedido?"
	#define STR0009 "Anular"
	#define STR0010 "¿Desea anular las modificaciones de este Pedido?"
#else
	#ifdef ENGLISH
		#define STR0001 "Price not registered in list "
		#define STR0002 "Warning"
		#define STR0003 "Price not registered!"
		#define STR0004 "Product "
		#define STR0005 " w/ blank TIO. Request backoffice to register!     "
		#define STR0006 " not found"
		#define STR0007 "Search product  "
		#define STR0008 "Cancel this Order?"
		#define STR0009 "Cancel"
		#define STR0010 "Cancel changes to this order?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Preço não registado na tabela ", "Preço não cadastrado na tabela " )
		#define STR0002 "Aviso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Preço não registado!", "Preço não cadastrado!" )
		#define STR0004 "Produto "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " c/ tes em branco. solicite O retaguarda registar!", " c/ TES em branco. Solicite à retaguarda cadastrar!" )
		#define STR0006 " não encontrado"
		#define STR0007 "Pesquisa Produto"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Deseja Cancelar Este Pedido?", "Deseja cancelar este Pedido?" )
		#define STR0009 "Cancelar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Deseja Cancelar As Alterações Deste Pedido?", "Deseja cancelar as alterações deste Pedido?" )
	#endif
#endif
