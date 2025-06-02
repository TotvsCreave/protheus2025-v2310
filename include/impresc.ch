#ifdef SPANISH
	#define STR0001 "Mat.:"
	#define STR0002 "C.Costo:"
	#define STR0003 "TOTAL PROVENTOS :"
	#define STR0004 "TOTAL DESCUENTOS :"
	#define STR0005 "NETO A RECIBIR : "
#else
	#ifdef ENGLISH
		#define STR0001 "Regist:"
		#define STR0002 "C.Center"
		#define STR0003 "REVENUES TOTAL  :"
		#define STR0004 "DISCOUNTS TOTAL :"
		#define STR0005 "NET EQUITY TO RECEIVE"
	#else
		#define STR0001 "Matr.:"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C.custo:", "C.Custo:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Total proventos :", "TOTAL PROVENTOS :" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Total descontos :", "TOTAL DESCONTOS :" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Liquido a receber :", "LIQUIDO A RECEBER :" )
	#endif
#endif
