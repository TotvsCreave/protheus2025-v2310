#ifdef SPANISH
	#define STR0001 "Tablas de Cuadricula de Productos"
	#define STR0002 "Este informe exhibe una lista con las tablas de las cuadriculas de productos registrados."
#else
	#ifdef ENGLISH
		#define STR0001 "Tables of the product grid  "
		#define STR0002 "This report displays a relation of Tables of Product Grids registered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabelas Da Grelha De Artigos", "Tabelas da Grade de Produtos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório apresenta uma relação das tabelas das grelha de artigos registados.", "Este relatório apresenta uma relação das Tabelas das Grades de Produtos cadastradas." )
	#endif
#endif
