#ifdef SPANISH
	#define STR0001 "El objetivo de este Programa es Imprimir el informe"
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Lista productos por Grupo del Organ.  "
	#define STR0004 "GRUPO ORGAN.+ CODIGO"
	#define STR0005 "GRUPO ORGAN.+ DESCRIPC."
	#define STR0006 "A rayas"
	#define STR0007 "Administrac. "
	#define STR0008 "Codigo           Descripc.                                  UM  Costo Product.     Costo Improduct. "
	#define STR0009 "Verificando valores..."
	#define STR0010 "*** ANULADO POR EL OPERADOR ***"
	#define STR0011 "GRUPO : "
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the report "
		#define STR0002 "according to the parmeters informed by the user."
		#define STR0003 "Product List Per Body Group"
		#define STR0004 "AGENCY GROUP + CODE"
		#define STR0005 "AGENCY GROUP + DESCRIPTION"
		#define STR0006 "Z.Form"
		#define STR0007 "Administration"
		#define STR0008 "Code             Description                                UM  Productive Cost    Unproductive Cost"
		#define STR0009 "Checking values..."
		#define STR0010 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0011 "GROUP : "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relação De Produtos Por Grupo Do Orgão", "Relacao de Produtos Por Grupo do Orgao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Grupo órgão + Código", "GRUPO ORGAO + CODIGO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Grupo órgão + Descrição", "GRUPO ORGAO + DESCRICAO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código           Descrição                                  Um  Custo Produtivo    Custo Não Produtivo", "Codigo           Descricao                                  UM  Custo Produtivo    Custo Improdutivo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A verificar valores...", "Verificando valores..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Grupo : ", "GRUPO : " )
	#endif
#endif
