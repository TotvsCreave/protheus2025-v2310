#ifdef SPANISH
	#define STR0001 "¡Ya se incluyo este producto!"
	#define STR0002 "Verifica Item"
	#define STR0003 "¡Seleccione un Producto!"
	#define STR0004 "¡Informe la Ctd.!"
	#define STR0005 "¡Seleccione / Informe el Precio!"
	#define STR0006 "Descuento superior al maximo permitido: "
	#define STR0007 "¡TES no Seleccionado!"
#else
	#ifdef ENGLISH
		#define STR0001 "This product has already been added"
		#define STR0002 "Check item   "
		#define STR0003 "Choose a Product!  "
		#define STR0004 "Enter quantity!"
		#define STR0005 "Choose/Type price!"
		#define STR0006 "Discount beyond maximum allowed: "
		#define STR0007 "TIO not Selected !  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este produto já foi incluído!", "Este produto ja foi incluido!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Verificar Item", "Verifica Item" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Escolha Um Produto!", "Escolha um Produto!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Escreva A Qtde!", "Escreva a Qtde!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Escolha/escreva O Preço!", "Escolha/Escreva o Preço!" )
		#define STR0006 "Desconto acima do máximo permitido: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tes Não Seleccionado!", "Tes não Selecionado!" )
	#endif
#endif
