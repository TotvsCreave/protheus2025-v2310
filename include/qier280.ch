#ifdef SPANISH
	#define STR0001 "Este informe detalla los proveedores de cada producto,"
	#define STR0002 "informando sus indices de evaluacion."
	#define STR0003 "Proveedores Evaluados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "Ref. "
	#define STR0008 "Departamento"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will list the Vendors for each Product and   "
		#define STR0002 "their evaluation indexes.            "
		#define STR0003 "Evaluated Vendors  "
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "CANCELLED BY OPERATOR"
		#define STR0007 "Ref. "
		#define STR0008 "Department  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Relatório Relaciona Os Fornecedores De Cada Artigo,", "Este relatorio relaciona os Fornecedores de cada Produto," )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "E indica os seus índices de avaliação", "informando seus indices de avaliacao." )
		#define STR0003 "Fornecedores Avaliados"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 "Ref. "
		#define STR0008 "Departamento"
	#endif
#endif
