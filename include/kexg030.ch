#ifdef SPANISH
	#define STR0001 "El Precio de Venta es inferior al Precio de la Tabla. Por favor, digitar nuevamente."
	#define STR0002 "¡Precio no puede ser igual a cero!"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Price is lower than List Price. Please enter it again."
		#define STR0002 "Price cannot be equal to zero!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O preço de venda é menor que o preço da tabela. Favor digitar novamente.", "O Preco de Venda e menor que o Preco da Tabela. Favor digitar novamente." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Preço não pode ser igual a zero!", "Preco nao pode ser igual a zero!" )
	#endif
#endif
