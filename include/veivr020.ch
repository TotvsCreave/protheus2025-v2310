#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Emitir Copia"
	#define STR0003 "Copia de propuesta de venta de vehiculos"
	#define STR0004 "Seleccionando archivos..."
	#define STR0005 "1 - Caracter"
	#define STR0006 "2 - Grafico"
	#define STR0007 "Impresion de la propuesta"
	#define STR0008 "Tipo de Informe"
	#define STR0009 "Leyenda"
	#define STR0010 "Busq. Avanzada"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Issue a Copy"
		#define STR0003 "Copy of Vehicles Sales Proposal"
		#define STR0004 "Selecting records..."
		#define STR0005 "1 - Character"
		#define STR0006 "2 - Graph "
		#define STR0007 "Print Proposal"
		#define STR0008 "Report Type"
		#define STR0009 "Caption"
		#define STR0010 "Advanced Search"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Emitir Copia"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Copia De Proposta De Venda De Veiculos", "Copia de Proposta de Venda de Veiculos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0005 "1 - Caracter"
		#define STR0006 "2 - Grafico"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Impressão Da Proposta", "Impressao da Proposta" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tipo De Listagem", "Tipo de Relatorio" )
		#define STR0009 "Legenda"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pesq.Avançada", "Pesq.Avancada" )
	#endif
#endif
