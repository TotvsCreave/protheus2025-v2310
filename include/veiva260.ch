#ifdef SPANISH
	#define STR0001 "Registro de Clasificacion de compra y venta"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration of purchase and sale classification"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de classificação de compra e venda", "Cadastro de Classificacao de compra e venda" )
	#endif
#endif
