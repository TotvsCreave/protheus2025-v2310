#ifdef SPANISH
	#define STR0001 "Costo por item"
	#define STR0002 "Imprimiendo... Espere..."
	#define STR0003 "Proceso"
	#define STR0004 "Num. Despacho"
	#define STR0005 "Producto"
	#define STR0006 "Unidad"
	#define STR0007 "Cant."
	#define STR0008 "Costo Unit. Moneda 1"
	#define STR0009 "Costo Total Moneda 1"
	#define STR0010 "Costo promedio Unitario"
	#define STR0011 "Costo promedio Total"
	#define STR0012 "Informe disponible solamente para entornos TopConnect"
	#define STR0013 "OK"
#else
	#ifdef ENGLISH
		#define STR0001 "Cost per Item"
		#define STR0002 "Printing... Wait..."
		#define STR0003 "Process"
		#define STR0004 "Clearance Nr"
		#define STR0005 "Product"
		#define STR0006 "Unity"
		#define STR0007 "Qtt"
		#define STR0008 "Unit Cost Currency 1"
		#define STR0009 "Total Cost Currency 1"
		#define STR0010 "Std Unit Cost"
		#define STR0011 "Total Std Cost"
		#define STR0012 "Report available only for TopConnect environment."
		#define STR0013 "OK"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Custo por item", "Custo por Item" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A imprimir... Aguarde...", "Imprimindo... Aguarde..." )
		#define STR0003 "Processo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "No. Desembaraço", "Num. Desembaraço" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0006 "Unidade"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtde" )
		#define STR0008 "Custo Unit. Moeda 1"
		#define STR0009 "Custo Total Moeda 1"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Custo Std.Unitário", "Custo Std Unitário" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Custo Std.Total", "Custo Std Total" )
		#define STR0012 "Relatório disponível apenas para ambiente TopConnect."
		#define STR0013 "OK"
	#endif
#endif
