#ifdef SPANISH
	#define STR0001 "Estadistica de ventas"
	#define STR0002 "No existe Estadisticas para este producto."
	#define STR0003 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales statistics"
		#define STR0002 "No statistics for this product."
		#define STR0003 "Back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Estatística de vendas", "Estatistica de vendas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não existem estatísticas para este artigo.", "Não existe Estatisticas para esse produto." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
