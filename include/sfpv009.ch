#ifdef SPANISH
	#define STR0001 "Precio no registrado en la lista "
	#define STR0002 "Aviso"
	#define STR0003 "¡Precio no registrado!"
	#define STR0004 "Producto "
	#define STR0005 " c/ TES en blanco. ¡Solicite que la retaguardia lo registre!"
	#define STR0006 "Precio con Descuento: "
	#define STR0007 "Descuento Invalido"
	#define STR0008 "Para vender abajo de la lista, por favor use el campo Descuento"
#else
	#ifdef ENGLISH
		#define STR0001 "Price not registered in the list "
		#define STR0002 "Warning"
		#define STR0003 "Unregistered price!"
		#define STR0004 "Product "
		#define STR0005 " with in blank TIO. Request rearguard to register!"
		#define STR0006 "Price with Discount: "
		#define STR0007 "Invalid Discount"
		#define STR0008 "Please, use the Discount field requiring to sell under the price list"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Preço não registado na tabela ", "Preço não cadastrado na tabela " )
		#define STR0002 "Aviso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Preço não registado!", "Preço não cadastrado!" )
		#define STR0004 "Produto "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " c/ tes em branco. solicite O retaguarda registar!", " c/ TES em branco. Solicite à retaguarda cadastrar!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Preço com desconto: ", "Preço com Desconto: " )
		#define STR0007 "Desconto Inválido"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Para Vender Abaixo Da Tabela, Favor Utilizar O Campo Desconto", "Para vender abaixo da tabela, favor usar o campo Desconto" )
	#endif
#endif
