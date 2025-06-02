#ifdef SPANISH
	#define STR0001 "Este programa emite informe Poliza de Seguro vs. Bienes. "
	#define STR0002 "Polizas Seguro vs Bienes"
	#define STR0003 "A rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "Orden de Poliza + Bien "
	#define STR0006 "Orden de Bien "
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "Generando:  "
	#define STR0009 "Vigencia"
	#define STR0010 "Datos Poliza"
	#define STR0011 "Datos Bienes"
#else
	#ifdef ENGLISH
		#define STR0001 "This program generates the report of Insurance Policy vs. Assets."
		#define STR0002 "Insurance Policies vs. Assets"
		#define STR0003 "Z. Form"
		#define STR0004 "Management"
		#define STR0005 " policy Order + Asset "
		#define STR0006 " Asset Order "
		#define STR0007 "***CANCELLED BY THE OPERATOR***"
		#define STR0008 "Generating: "
		#define STR0009 "Validity"
		#define STR0010 "Policy info     "
		#define STR0011 "Assets info   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Emite O Relatório Apólice De Seguro X Bens.", "Este programa emite o relatório Apólice de Seguro x Bens." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Apólices De Seguro X Bens", "Apólices de Seguro x Bens" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " ordem de apólice + bem ", " Ordem de Apolice + Bem " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " ordem de bem ", " Ordem de Bem " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A criar...: ", "Gerando...: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Vigência", "Vigencia" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados Da Apólice", "Dados da Apólice" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dados Dos Bens", "Dados dos Bens" )
	#endif
#endif
