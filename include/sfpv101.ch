#ifdef SPANISH
	#define STR0001 "¡Este producto ya se incluyo!"
	#define STR0002 "Verifica Item"
	#define STR0003 "¡Seleccione un Producto!"
	#define STR0004 "¡Ingrese una Ctd. valida!"
	#define STR0005 "¡Ingrese la Ctd. sin decimales!"
	#define STR0006 "¡Seleccione/Ingrese el Precio!"
	#define STR0007 "Descuento supera maximo permitido: "
	#define STR0008 "¡TES no Seleccionado!"
	#define STR0009 "Descuento supera maximo permitido en la lista: "
#else
	#ifdef ENGLISH
		#define STR0001 "Product already included!"
		#define STR0002 "Check Item"
		#define STR0003 "Select a Product!"
		#define STR0004 "Enter a valid quantity!"
		#define STR0005 "Enter a Qtty. without decimal!"
		#define STR0006 "Select/Enter the Price!"
		#define STR0007 "Discount exceeds maximum allowed: "
		#define STR0008 "TIO not selected!"
		#define STR0009 "Discount exceeds maximum allowed in table: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este produto já foi incluído!", "Este produto ja foi incluido!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Verificar Item", "Verifica Item" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Escolha Um Produto!", "Escolha um Produto!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Escreva uma qtde válida!", "Escreva uma Qtde válida!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Escreva a qtde sem decimais!", "Escreva a Qtde sem decimais!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Escolha/escreva O Preço!", "Escolha/Escreva o Preço!" )
		#define STR0007 "Desconto acima do máximo permitido: "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tes Não Seleccionado!", "Tes não Selecionado!" )
		#define STR0009 "Desconto acima do máximo permitido na tabela: "
	#endif
#endif
