#ifdef SPANISH
	#define STR0001 "Total General"
	#define STR0002 "Piezas"
	#define STR0003 "Servicios"
	#define STR0004 "Publico"
	#define STR0005 "Garantia"
	#define STR0006 "Interno"
	#define STR0007 "Revision"
#else
	#ifdef ENGLISH
		#define STR0001 "Grand Total"
		#define STR0002 "Parts"
		#define STR0003 "Services"
		#define STR0004 "Public"
		#define STR0005 "Guarantee"
		#define STR0006 "Internal"
		#define STR0007 "Revision"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Artigos", "Pecas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Serviços", "Servicos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Público", "Publico" )
		#define STR0005 "Garantia"
		#define STR0006 "Interno"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Revisão", "Revisao" )
	#endif
#endif
