#ifdef SPANISH
	#define STR0001 "Rellene las fechas para efectuar la busca."
	#define STR0002 "Las fechas informadas son invalidas."
	#define STR0003 "Estadistica de ventas"
	#define STR0004 "De fecha "
	#define STR0005 "A fecha"
	#define STR0006 "moneda"
	#define STR0007 "Visualizar"
	#define STR0008 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Fill in dates to run search."
		#define STR0002 "The dates informed are invalid."
		#define STR0003 "Sales statistics"
		#define STR0004 "From date"
		#define STR0005 "To date"
		#define STR0006 "currency"
		#define STR0007 "View"
		#define STR0008 "Back"
	#else
		#define STR0001 "Preencha as datas para fazer a busca."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "As datas indicadas são inválidas.", "As datas informadas são inválidas." )
		#define STR0003 "Estatística de vendas"
		#define STR0004 "Data de "
		#define STR0005 "Data até"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Moeda", "moeda" )
		#define STR0007 "Visualizar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
