#ifdef SPANISH
	#define STR0001 "Mantenimiento Precio Producto"
	#define STR0002 "Grupo Producto  :"
	#define STR0003 "Codigo Producto :"
	#define STR0004 "Precio Venta  :"
	#define STR0005 "Precio Reposicion:"
	#define STR0006 "Precio Garantia :"
	#define STR0007 "¡Precio actualizado con exito!"
	#define STR0008 "¡Atencion!"
#else
	#ifdef ENGLISH
		#define STR0001 "Product Price Maintenance"
		#define STR0002 "Product Group:"
		#define STR0003 "Product Code:"
		#define STR0004 "Sales Price:"
		#define STR0005 "Price for Replacement:"
		#define STR0006 "Price Under Guarantee: "
		#define STR0007 "Price successfully updated!"
		#define STR0008 "Attention!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manutenção Do Preço Do Artigo", "Manutencao Preco Produto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Grupo do artigo  :", "Grupo Produto  :" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código do artigo :", "Codigo Produto :" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Preço de venda :", "Preco Venda  :" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Preço De Reposição :", "Preco Reposicao:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Preço de garantia :", "Preco Garantia :" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Preço actualizado com sucesso !!!", "Preco atualizado com sucesso !!!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
	#endif
#endif
