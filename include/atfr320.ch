#ifdef SPANISH
	#define STR0001 "Este programa emite informe Responsables vs. Bienes"
	#define STR0002 "Respons.vs. Bienes"
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "Responsable + Bien "
	#define STR0006 " Bien + Responsables"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "Generando.: "
	#define STR0009 "Datos Responsable - "
	#define STR0010 "Datos Bienes - "
	#define STR0011 "(Orden 1)"
	#define STR0012 "(Orden 2)"
	#define STR0013 "Esperar..."
#else
	#ifdef ENGLISH
		#define STR0001 "This program issues the Responsible Parties x Assets report"
		#define STR0002 "Responsible Parties x Assets"
		#define STR0003 "Z-patterned"
		#define STR0004 "Administration"
		#define STR0005 "Responsible Party + Asset "
		#define STR0006 "Asset + Responsible Parties "
		#define STR0007 "*** CANCELLED BY OPERATOR ***"
		#define STR0008 "Creating...: "
		#define STR0009 "Responsible Party Data - "
		#define STR0010 "Assets Data - "
		#define STR0011 "(Order 1)"
		#define STR0012 "(Order 2)"
		#define STR0013 "Please wait..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Emite O Relatório De Responsáveis X Bens", "Este programa emite o relatório Responsáveis x Bens" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Responsáveis X Bens", "Responsáveis x Bens" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " responsável + bem ", " Responsável + Bem " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " bem + responsáveis ", " Bem + Responsáveis " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A criar...: ", "Gerando...: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados do responsável - ", "Dados do Responsavel - " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados dos bens - ", "Dados dos Bens - " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "(ordem 1)", "(Ordem 1)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "(ordem 2)", "(Ordem 2)" )
		#define STR0013 "Favor Aguardar..."
	#endif
#endif
