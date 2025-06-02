#ifdef SPANISH
	#define STR0001 "Datos para nacionalización de DA"
	#define STR0002 "Buscar"
	#define STR0003 "Visualiza"
	#define STR0004 "Ingreso"
	#define STR0005 "Descripción para LI"
	#define STR0008 "Cantidad"
	#define STR0009 "Precio unitario"
	#define STR0010 "Precio total"
	#define STR0012 "Fecha de invoice"
	#define STR0015 "Busqueda de items"
	#define STR0016 "Busqueda de items"
	#define STR0017 "¿Confirma el ingreso? "
	#define STR0018 "Genera datos para nacionalización"
	#define STR0019 "Generando datos para nacionalización"
	#define STR0020 "Grabando los items para nacionalización"
	#define STR0021 "Invoice: "
	#define STR0022 ", con condicion de pago diferente sin cobertura."
	#define STR0023 "Grabando pedido: "
#else
	#ifdef ENGLISH
		#define STR0001 "DA Nationalization Data"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Nationalize"
		#define STR0005 "Description to LI"
		#define STR0008 "Quantity"
		#define STR0009 "Unit Price"
		#define STR0010 "Total Price"
		#define STR0012 "Invoice Date"
		#define STR0015 "Search Items"
		#define STR0016 "Search Items"
		#define STR0017 "OK to Nationalization ? "
		#define STR0018 "Generate data to nationalization"
		#define STR0019 "Generate data to nationalization"
		#define STR0020 "Saving nationalization items"
		#define STR0021 "Invoice: "
		#define STR0022 ", with payment term different from those with no coverage."
		#define STR0023 "Writing Order:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Dados Para Nacionalização Da Da", "Dados para Nacionalizacao da DA" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualiza"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Admissão", "Admissao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descrição P/ Li", "Descricao p/ LI" )
		#define STR0008 "Quantidade"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Preço Unitário", "Preco Unitario" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Preço Total", "Preco Total" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data Da Factura", "Data da Invoice" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pesquisa De Elementos", "Pesquisa de Itens" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pesquisa De Elementos", "Pesquisa de Itens" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Confirma a admissão ? ", "Confirma a Admissao ? " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cria dados para nacionalização", "Gera dados para nacionalizacao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A criar dados para nacionalização", "Gerando dados para nacionalizacao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A gravar os elementos para nacionalização", "Gravando os itens para nacionalizacao" )
		#define STR0021 "Invoice: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", ", com condição de pagamento diferente de sem cobertura.", ", com condicao de pagamento diferente de sem cobertura." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A gravar pedido: ", "Gravando Pedido: " )
	#endif
#endif
