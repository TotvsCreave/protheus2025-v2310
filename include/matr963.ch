#ifdef SPANISH
	#define STR0001 "Mantenimiento CIAP"
	#define STR0002 "Este informe exhibe una lista con los bienes registrados en el mantenimiento CIAP."
#else
	#ifdef ENGLISH
		#define STR0001 "CIAP maintenance"
		#define STR0002 "This report shows the list of assets entered in CIAP Maintenance."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manutenção Ciap", "Manutenção CIAP" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Relatório Apresenta Uma Relação Com Os Bens Lançados Na Manutenção Ciap.", "Este relatório apresenta uma relação com os bens lançados na Manutenção CIAP." )
	#endif
#endif
