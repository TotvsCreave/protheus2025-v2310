#ifdef SPANISH
	#define STR0001 "Centro de costo"
	#define STR0002 "Descripcion"
	#define STR0003 "Cantidad"
	#define STR0004 "¿De fecha ?"
	#define STR0005 "¿A fecha ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Cost center"
		#define STR0002 "Description"
		#define STR0003 "Quantity"
		#define STR0004 "From date?"
		#define STR0005 "To date?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0002 "Descrição"
		#define STR0003 "Quantidade"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De data ?", "De Data ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Até data ?", "Ate Data ?" )
	#endif
#endif
