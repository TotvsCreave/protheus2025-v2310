#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Generar Arch."
	#define STR0004 "Facturacion Concesionaria"
	#define STR0005 "Filtrando Archivo..."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Generate File"
		#define STR0004 "Car Dealer Invoicing"
		#define STR0005 "Filtering File..."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Criar Reg.", "Gerar Arq" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Faturamento Concessionária", "Faturamento Concessionaria" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A filtrar registo...", "Filtrando Arquivo..." )
	#endif
#endif
