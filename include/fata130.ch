#ifdef SPANISH
	#define STR0001 "Archivo de Canales de Ventas"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Channel Register"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Canais De Vendas", "Cadastro de Canais de Vendas" )
	#endif
#endif
