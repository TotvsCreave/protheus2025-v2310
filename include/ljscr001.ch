#ifdef SPANISH
	#define STR0001 'Producto vs Tributacion'
	#define STR0002 'Este informe muestra las principales informaciones de los productos y sus respectivas tributaciones. Que incluso ayuda a completar la tabla DPTributacaoProtheus del módulo de integracion'
	#define STR0003 'No se pudo crear la tabla temporal'
	#define STR0004 'De Producto:'
	#define STR0005 'A Producto:'
	#define STR0006 'Imprimir:'
	#define STR0007 'Ambos'
	#define STR0008 'Tributación'
	#define STR0009 'Productos'
#else
	#ifdef ENGLISH
		#define STR0001 'Product x Taxing'
		#define STR0002 'This report shows the main information on products and their respective taxations. It even helps you to fill out the DPTaxingProtheus table of the Integrator module'
		#define STR0003 'Could not create temporary table'
		#define STR0004 'From Product:'
		#define STR0005 'To Product:'
		#define STR0006 'Print:'
		#define STR0007 'Both'
		#define STR0008 'Taxation'
		#define STR0009 'Products'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Artigo x Tributação', 'Produto x Tributação' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Este relatório exibe as principais informações dos artigos e suas respectivas tributações. Auxiliando inclusive no preenchimento da tabela DPTributacaoProtheus do módulo Integrador', 'Este relatório exibe as principais informações dos produtos e suas respectivas tributações. Auxiliando inclusive no preenchimento da tabela DPTributacaoProtheus do módulo Integrador' )
		#define STR0003 'Não foi possível criar a tabela temporária'
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'De artigo:', 'Do Produto:' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Até artigo:', 'Até Produto:' )
		#define STR0006 'Imprimir:'
		#define STR0007 'Ambos'
		#define STR0008 'Tributação'
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Artigos', 'Produtos' )
	#endif
#endif
