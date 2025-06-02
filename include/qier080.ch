#ifdef SPANISH
	#define STR0001 "Este informe muestra la cantidad de entradas y el total Entregado"
	#define STR0002 "en cada informe, organizados por proveedor."
	#define STR0003 "Lotes por informe"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Periodo : "
	#define STR0007 " a "
	#define STR0008 "Seleccionando registros..."
	#define STR0009 "| Num.Entradas| Ctd Entregada|"
	#define STR0010 "Entradas"
	#define STR0011 "|Cantidad rechazada  "
	#define STR0012 "|PPM"
	#define STR0013 "| Total"
#else
	#ifdef ENGLISH
		#define STR0001 "This report shows the quantity of invlow and the total delivered    "
		#define STR0002 "in each report, sorted by vendor.         "
		#define STR0003 "Lots per Report"
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "Period  : "
		#define STR0007 "to "
		#define STR0008 "Selecting Records..."
		#define STR0009 "|Nr.Inflows   |Qty Delivered |"
		#define STR0010 "Inflows "
		#define STR0011 "|Quantity Rejected   "
		#define STR0012 "|PPM"
		#define STR0013 "| Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório apresenta a quantidade de entradas e o total entregue", "Este relatorio apresenta a quantidade de Entradas e o total entregue" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Em cada documento, organizados por fornecedor.", "em cada laudo, organizados por fornecedor." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lotes Por Documento", "Lotes por Laudo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Período : ", "Periodo : " )
		#define STR0007 " a "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "| nº entradas |  qt. entregue |", "| Nr.Entradas |  Qt Entregue |" )
		#define STR0010 "Entradas"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "|quantidade Rejeitada", "|Quantidade Rejeitada" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "|Ppm", "|PPM" )
		#define STR0013 "| Total"
	#endif
#endif
