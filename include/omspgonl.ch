#ifdef SPANISH
	#define STR0001 "Asignacion de Flota por Peso/Utilizacion"
	#define STR0002 "Asignacion de Flota"
	#define STR0003 "Facturacion por Ruta"
	#define STR0004 "Help"
	#define STR0005 "El objetivo de este panel es demostrar el uso de la flota de vehiculos con relacion a las cargas transportadas, utilizando como indicador peso y hora, para que el administrador pueda analizar la eficiencia de su logistica."
	#define STR0006 "El objetivo de este panel es demostrar el valor total de las facturas transportadas por ruta de entrega, para que el administrador pueda analizar la viabilidad de una ruta. "
#else
	#ifdef ENGLISH
		#define STR0001 "Fleet allocation by Weight/Use"
		#define STR0002 "Alllocation of fleet"
		#define STR0003 "Billing by route"
		#define STR0004 "Help"
		#define STR0005 "The purpose of this panel is to show the use of vehicles fleet relating to loads transported, using weight and hour as indicators, so that the manager can analyze the logistics efficiency."
		#define STR0006 "The purpose of this panel is to show the total amount of invoices transported by delivery route, so that the manager can analyze the route availability. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Alocação De Frota Por Peso/utilização", "Alocacao de Frota por Peso/Utilização" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Alocação De Frota", "Alocacao de Frota" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Facturação Por Rota", "Faturamento por Rota" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ajuda", "Help" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O objectivo deste painel é demonstrar a utilização da frota de veículos em relação às cargas transportadas, utilizando como indicador peso e hora, para que o gestor possa analisar a eficiência da sua logística.", "O objetivo deste painel é de demonstrar a utilização da frota de veiculos em relação as cargas transportadas, utilizando como indicador peso e hora, para que o gestor possa analisar a eficiência de sua logistica." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O objectivo deste painel é demonstrar o valor total das facturas transportadas por rota de entrega, para que o gestor possa analisar a viabilidade de uma rota. ", "O objetivo deste painel é de demonstrar o valor total das notas fiscais transportadas por rota de entrega, para que o gestor possa analisar a viabilidade de uma rota. " )
	#endif
#endif
