#ifdef SPANISH
	#define STR0001 "Documento de Entrada"
	#define STR0002 "Error"
	#define STR0003 "Resultado Busqueda"
	#define STR0004 "Documento de Entrada Numero : "
	#define STR0005 "Control de Calidad Numero : "
	#define STR0006 "Documento Control de Calidad"
	#define STR0007 "De fecha:"
	#define STR0008 "A fecha:"
	#define STR0009 "Buscar"
	#define STR0010 "Busqueda avanzada:"
	#define STR0011 "Volver"
	#define STR0012 "Numero del documento"
	#define STR0013 "Transacciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Inflow document     "
		#define STR0002 "Error"
		#define STR0003 "Search result  "
		#define STR0004 "Inflow document number:       "
		#define STR0005 "Quality control number:        "
		#define STR0006 "Quality control document       "
		#define STR0007 "Date from:"
		#define STR0008 "Date to:"
		#define STR0009 "Search"
		#define STR0010 "Advanced search:"
		#define STR0011 "Back"
		#define STR0012 "Document Number"
		#define STR0013 "Transactions"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Documento De Entrada", "Documento de Entrada" )
		#define STR0002 "Erro"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Resultado Da Busca", "Resultado Busca" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Documento de entrada número : ", "Documento de Entrada Numero : " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Contrôlo de qualidade número : ", "Controle de Qualidade Numero : " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Documento De Contrôlo De Qualidade", "Documento Controle de Qualidade" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data de:", "Data de  :" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data até:", "Data Até :" )
		#define STR0009 "Buscar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Busca Avançada:", "Busca Avançada :" )
		#define STR0011 "Voltar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Número do Documento", "Numero do Documento" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Transacções", "Transações" )
	#endif
#endif
