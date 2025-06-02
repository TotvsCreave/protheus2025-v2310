#ifdef SPANISH
	#define STR0001 "Informe de Productos de Salud"
	#define STR0002 "Productos de Salud"
	#define STR0003 " Productos de Salud en esta Operadora"
	#define STR0004 "Operadora : "
	#define STR0005 " Productos de Salud en esta Operadora."
	#define STR0006 " Productos de Salud listados."
#else
	#ifdef ENGLISH
		#define STR0001 "Health Products Report"
		#define STR0002 "Health Products"
		#define STR0003 " Health Products in this Operator"
		#define STR0004 "Operator : "
		#define STR0005 " Health Products in this Operator."
		#define STR0006 " Listed Health Products."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Produtos De Saúde", "Relatorio de Produtos de Saude" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Produtos De Saúde", "Produtos de Saude" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " Produtos De Saúde Nesta Operadora", " Produtos de Saude nesta Operadora" )
		#define STR0004 "Operadora : "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " Produtos De Saúde Nesta Operadora.", " Produtos de Saude nesta Operadora." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " produtos de saúde listados.", " Produtos de Saude listados." )
	#endif
#endif
