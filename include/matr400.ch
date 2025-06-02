#ifdef SPANISH
	#define STR0001 "Donde se usa"
	#define STR0002 "Emite un detalle que informa donde se utilizan en la composicion de"
	#define STR0003 "la estructura determinados materiales seleccionados."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "COMPONENTE         DESCRIPCION                    TP GRUPO UM NIV   CANTIDAD"
	#define STR0007 "   PRODUCTO                                                        UTILIZADA"
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Prod. "
	#define STR0010 "Estruct. "
	#define STR0011 "Estruct. (recursividad)"
	#define STR0012 "COMPONENTE"
	#define STR0013 "   PROD. "
	#define STR0014 "DESCRIPC."
	#define STR0015 "TP"
	#define STR0016 "GRUPO"
	#define STR0017 "UM"
	#define STR0018 "NIV"
	#define STR0019 "CANTIDAD"
	#define STR0020 "UTILIZADA"
	#define STR0021 "COMPONENTE                        DESCRIPCION                    TP GRUPO UM NIV  CANTIDAD"
	#define STR0022 "  PRODUCTO                                                                        UTILIZADA"
#else
	#ifdef ENGLISH
		#define STR0001 "Where is used"
		#define STR0002 "Prints an informing list of certain selected material that are "
		#define STR0003 "used in the product structure.    "
		#define STR0004 "Z.Form "
		#define STR0005 "Management  "
		#define STR0006 "COMPONENT          DESCRIPT.                      TP GROUP UM LEV QUANTITY  "
		#define STR0007 "  PRODUCT                                                          USED    "
		#define STR0008 "CANCELLED BY THE OPERATOR  "
		#define STR0009 "Products"
		#define STR0010 "Structures"
		#define STR0011 "Structures (recursivness) "
		#define STR0012 "COMPONENT "
		#define STR0013 "   PRODUCT"
		#define STR0014 "DESCRIPT."
		#define STR0015 "TP"
		#define STR0016 "GROUP"
		#define STR0017 "UM"
		#define STR0018 "LEV"
		#define STR0019 "QUANTITY  "
		#define STR0020 "USED     "
		#define STR0021 "COMPONENT                        DESCRIPT.                      TP GROUP UM LEV QUANTITY"
		#define STR0022 "   PRODUCT                                                                        USED"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Onde é Usado", "Onde e' Usado" )
		#define STR0002 "Emite uma relaçäo informando onde determinados materiais selecionados"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "säo utilizados na composição da estructura.", "säo utilizados na composiçäo da estrutura." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Componente         Descrição                      Tp Grupo Um Niv Quantidade", "COMPONENTE         DESCRICAO                      TP GRUPO UM NIV QUANTIDADE" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "   Produto                                                         Utilizada", "   PRODUTO                                                         UTILIZADA" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0010 "Estruturas"
		#define STR0011 "Estruturas (recursividade)"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Componente", "COMPONENTE" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "   Artigo", "   PRODUTO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRIÇÃO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tp.", "TP" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Grupo", "GRUPO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Um", "UM" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nív", "NIV" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Quantidade", "QUANTIDADE" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Utilizada", "UTILIZADA" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "COMPONENTE                        DESCRIÇÃO                      TP GRUPO UM NIV QUANTIDADE", "COMPONENTE                        DESCRICAO                      TP GRUPO UM NIV QUANTIDADE" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "   ARTIGO                                                                         UTILIZADA", "   PRODUTO                                                                        UTILIZADA" )
	#endif
#endif
