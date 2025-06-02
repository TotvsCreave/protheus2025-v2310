#ifdef SPANISH
	#define STR0001 "Vessel: "
	#define STR0002 "Trip: "
	#define STR0003 "Rate D/H: "
	#define STR0004 "Proceso "
	#define STR0005 "Producto "
	#define STR0006 "Armador "
	#define STR0007 "Tipo: "
	#define STR0008 "Impresora"
	#define STR0009 "Archivo"
	#define STR0010 "Ms-Excel"
	#define STR0011 "Day"
	#define STR0012 "Hour"
	#define STR0013 " Vessel                       Trip                    Owner     Demurr.         Currency          Demurr. Value    Rate D/H        Parcel Cargo    Time Used      Plancha utilizada"
	#define STR0014 "No existen datos para esta consulta"
	#define STR0015 "Sucursal: "
	#define STR0016 "Filtro: "
	#define STR0017 "Ms-Excel no instalado."
	#define STR0018 "Informe de desempeno de carga"
	#define STR0019 "Ambas"
	#define STR0020 "Informe de performance de carga - Demurrage"
#else
	#ifdef ENGLISH
		#define STR0001 "Vessel: "
		#define STR0002 "Trip: "
		#define STR0003 "Rate D/H: "
		#define STR0004 "Process "
		#define STR0005 "Product "
		#define STR0006 "Shipyard "
		#define STR0007 "Type: "
		#define STR0008 "Printer"
		#define STR0009 "File"
		#define STR0010 "MS Excel"
		#define STR0011 "Day"
		#define STR0012 "Hour"
		#define STR0013 " Vessel                       Trip                    Owner     Demurr.         Currency          Demurr. Value    Rate D/H        Parcel Cargo    Time Used      Plank used       "
		#define STR0014 "No data available for this query"
		#define STR0015 "Branch: "
		#define STR0016 "Filter: "
		#define STR0017 "MS Excel not installed."
		#define STR0018 "Report of performance of shipment"
		#define STR0019 "Both"
		#define STR0020 "Report of performance of shipment - Demurrage"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Embarc: ", "Vessel: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Viagem: ", "Trip: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Taxa d/h: ", "Rate D/H: " )
		#define STR0004 "Processo "
		#define STR0005 "Produto "
		#define STR0006 "Armador "
		#define STR0007 "Tipo: "
		#define STR0008 "Impressora"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ms-excel", "Ms-Excel" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dia", "Day" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Hora", "Hour" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " barco                       viagem                    proprietário     ret.         moeda          valor demurr. taxa d/h        parcel cargo    tempo utilizado      prancha utilizada", " Vessel                       Trip                    Owner     Demurr.         Currency          Demurr. Value    Rate D/H        Parcel Cargo    Time Used      Prancha utilizada" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não  existem dados para esta consulta", "Näo existem dados para esta consulta" )
		#define STR0015 "Filial: "
		#define STR0016 "Filtro: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ms-excel não  instalado.", "Ms-Excel näo instalado." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Relatório de performance de carregamento", "Relatorio de performance de carregamento" )
		#define STR0019 "Ambas"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Relatório De Performance De Carregamento - Retenção", "Relatorio de performance de carregamento - Demurrage" )
	#endif
#endif
