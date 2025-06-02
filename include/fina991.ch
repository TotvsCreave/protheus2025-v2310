#ifdef SPANISH
	#define STR0001 "Este proceso ajusta el SE5 de modo que facilite la contabilidad,"
	#define STR0002 "generando en un solo registro los valores de intereses, multa, "
	#define STR0003 "correccion monetaria y descuento de un titulo!"
	#define STR0004 "Control  SE5"
	#define STR0005 "Controla SE5..."
#else
	#ifdef ENGLISH
		#define STR0001 "This process adjustsáSE5 in order to make accounting easy,"
		#define STR0002 "generating values of interests, fines, restatement and discount "
		#define STR0003 "in a single file !"
		#define STR0004 "Check SE5"
		#define STR0005 "Checking SE5..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este processo irá ajustar o se5 de modo a facilitar a contabilização,", "Este processo ajustará o SE5 de modo a facilitar a contabilização," )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A gerar num único registo os valores de juros, multa, correcção ", "gerando em um único registro os valores de juros, multa, correção " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Monetária e desconto de um título !", "monetária e desconto de um título !" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Controlo Se5", "Checagem SE5" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Controlar Se5...", "Checando SE5..." )
	#endif
#endif
