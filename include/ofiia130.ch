#ifdef SPANISH
	#define STR0001 "Venta de Vehiculos al por menor"
	#define STR0002 "Espere, filtrando registros..."
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Desmarcar"
	#define STR0006 "Exportar"
	#define STR0007 "íGrabando archivos de integracion!"
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicle Sale in Retail"
		#define STR0002 "Please, wait. Filtering records..."
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Uncheck"
		#define STR0006 "Export"
		#define STR0007 "Saving integration files!!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Venda De Veículos No Retalho", "Venda de Veículos no Varejo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aguarde, a filtrar registos...", "Aguarde, filtrando registros..." )
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Desmarcar"
		#define STR0006 "Exportar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A gravar ficheiros de integração!!", "Gravando arquivos de integracao!!" )
	#endif
#endif
