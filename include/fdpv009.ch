#ifdef SPANISH
	#define STR0001 "Precio no registrado en la lista "
	#define STR0002 "Aviso"
	#define STR0003 "íPrecio no registrado!"
	#define STR0004 "Producto "
	#define STR0005 " c/ TES en blanco. iSolicite su registro a la retaguardia!"
	#define STR0006 "Precio con Descuento: "
	#define STR0007 "Descuento Invalido"
	#define STR0008 "Para vender abajo de la lista, por favor use el campo Descuento"
	#define STR0009 "¡Precio no registrado en el SB1!"
#else
	#ifdef ENGLISH
		#define STR0001 "Price not registered in price list"
		#define STR0002 "Warning"
		#define STR0003 "Price not registered"
		#define STR0004 "Product "
		#define STR0005 " with blank TIO. Request back-office to register it"
		#define STR0006 "Price with Discount: "
		#define STR0007 "Invalid Discount"
		#define STR0008 "Please, use the Discount field to sell below the list price"
		#define STR0009 "Price not registered in SB1!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Preço não registado na tabela ", "Preço não cadastrado na tabela " )
		#define STR0002 "Aviso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Preço não registado!", "Preço não cadastrado!" )
		#define STR0004 "Produto "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " c/ tes em branco. solicite O retaguarda registar!", " c/ TES em branco. Solicite à retaguarda cadastrar!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Preço com desconto: ", "Preço com Desconto: " )
		#define STR0007 "Desconto Inválido"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Para Vender Abaixo Da Tabela, Favor Utilizar O Campo Desconto", "Para vender abaixo da tabela, favor usar o campo Desconto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Preco não registado no sb1!", "Preço não cadastrado no SB1!" )
	#endif
#endif
