#ifdef SPANISH
	#define STR0001 "Rescate de Puntos"
	#define STR0002 "Codigo :"
	#define STR0003 "Tienda :"
	#define STR0004 "Total de Puntos: "
	#define STR0005 "No tiene puntos."
#else
	#ifdef ENGLISH
		#define STR0001 "Redeem Points "
		#define STR0002 "Code:"
		#define STR0003 "Unit:"
		#define STR0004 "Total of Points:"
		#define STR0005 "No points."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resgate De Pontos", "Resgate de Pontos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código :", "Codigo :" )
		#define STR0003 "Loja :"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Total de pontos: ", "Total de Pontos: " )
		#define STR0005 "Não possui pontos."
	#endif
#endif
