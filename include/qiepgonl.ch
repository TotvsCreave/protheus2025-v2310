#ifdef SPANISH
	#define STR0001 "Inspeccion de Entradas"
	#define STR0002 "Indice de Calidad Proveedor vs. Producto"
	#define STR0003 "Analizar : "
	#define STR0004 "Resultados por Proveedor vs. Producto "
	#define STR0005 "Entradas Inspeccionadas/a Inspeccionar"
	#define STR0006 "No conformidades vs. Proveedor"
#else
	#ifdef ENGLISH
		#define STR0001 "Inspection of inflows"
		#define STR0002 "Index of quality Vendor vs. Product"
		#define STR0003 "Analize: "
		#define STR0004 "Results by vendor vs. product "
		#define STR0005 "Inflows inspected/to be inspected"
		#define STR0006 "Non-conformances vs. Vendor"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Inspecção De Entradas", "Inspeção de Entradas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "índice De Qualidade Fornecedor X Artigo", "Indice de Qualidade Fornecedor X Produto" )
		#define STR0003 "Analisar : "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Resultados por fornecedor x artigo ", "Resultados por Fornecedor X Produto " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Entradas Inspeccionadas/a Inspeccionar", "Entradas Inspecionadas/à Inspecionar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não-conformidades X Fornecedor", "Não-Conformidades X Fornecedor" )
	#endif
#endif
