#ifdef SPANISH
	#define STR0001 "Organizando archivo temporal"
	#define STR0002 "Leyendo proceso de nacionalizacion"
	#define STR0003 "No hay items para impresion"
	#define STR0004 "Informe de Saldo de Almacen"
	#define STR0005 "Imprimiendo..."
	#define STR0006 "Pagina.: "
	#define STR0007 "Almacen"
	#define STR0008 "Vencto FA"
	#define STR0009 "Producto"
	#define STR0010 "Proveedor"
	#define STR0011 "Importador"
	#define STR0012 "De Vencto FA"
	#define STR0013 "A Vencto FA"
	#define STR0014 "Sin division"
	#define STR0015 "Analitico"
	#define STR0016 "Sintetico"
	#define STR0017 "Imprime"
	#define STR0019 "Total"
	#define STR0020 "Division por"
	#define STR0021 "TOTAL GENERAL"
	#define STR0022 "Todos"
	#define STR0024 "Atencion"
	#define STR0025 "Hora...: "
	#define STR0026 "Emision: "
	#define STR0027 "Part-Number"
#else
	#ifdef ENGLISH
		#define STR0001 "Sorting temporary file"
		#define STR0002 "Reading nationalization process"
		#define STR0003 "No items to print"
		#define STR0004 "Warehouses Balance Report"
		#define STR0005 "Printing..."
		#define STR0006 "Page.: "
		#define STR0007 "Warehouse"
		#define STR0008 "DA Due Dt."
		#define STR0009 "Product"
		#define STR0010 "Supplier"
		#define STR0011 "Importer"
		#define STR0012 "From DA Due Dt"
		#define STR0013 "To DA Due Dt"
		#define STR0014 "No page break"
		#define STR0015 "Detailed"
		#define STR0016 "Summarized"
		#define STR0017 "Print"
		#define STR0019 "Total"
		#define STR0020 "Break by"
		#define STR0021 "GRAND TOTAL"
		#define STR0022 "All"
		#define STR0024 "Attention"
		#define STR0025 "Time...: "
		#define STR0026 "Issue: "
		#define STR0027 "Part-Number"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A organizar ficheiro temporário", "Organizando arquivo temporário" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A ler processo de nacionalização", "Lendo processo de nacionalização" )
		#define STR0003 "Não há itens para impressão"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relatório De Saldo De Armazéns", "Relatório de Saldo de Armazens" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Página.: ", "Pagina.: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Armazém", "Armazem" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Vencto Da", "Vencto DA" )
		#define STR0009 "Produto"
		#define STR0010 "Fornecedor"
		#define STR0011 "Importador"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "De  Venct. Da", "De  Vencto DA" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até Venct. Da", "Até Vencto DA" )
		#define STR0014 "Sem quebra"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Imprimir", "Imprime" )
		#define STR0019 "Total"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Quebrar por", "Quebra por" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0022 "Todos"
		#define STR0024 "Atenção"
		#define STR0025 "Hora...: "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Emissão: ", "Emissao: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Referência", "Part-Number" )
	#endif
#endif
