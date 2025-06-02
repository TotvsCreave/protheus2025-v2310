#ifdef SPANISH
	#define STR0001 "Lista de Precios"
	#define STR0002 "Este programa emitira el detalle de los precios"
	#define STR0003 "seleccionados por el usuario."
	#define STR0004 " Por Tipo         "
	#define STR0005 " Por Grupo        "
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "TABLA DE PRECIOS"
	#define STR0009 " CODIGO         DESCRIPCION  DEL  PRODUCTO       UM       CTD P."
	#define STR0010 "                                                          EMBAL."
	#define STR0011 "ANULADO POR EL OPERADOR"
	#define STR0012 "Tipo"
	#define STR0013 "Grupo"
#else
	#ifdef ENGLISH
		#define STR0001 "Price List"
		#define STR0002 "This routine will print a list of prices selected"
		#define STR0003 "by the User.              "
		#define STR0004 " By Sort           "
		#define STR0005 " By Group        "
		#define STR0006 "Z.Form "
		#define STR0007 "Management   "
		#define STR0008 "PRICE LIST      "
		#define STR0009 " CODE             DESCRIPT. OF THE PRODUCT       UM       QTY FOR"
		#define STR0010 "                                                          PACKAGE"
		#define STR0011 "CANCELLED BY THE OPERATOR  "
		#define STR0012 "Type"
		#define STR0013 "Group"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista De Preços", "Lista de Precos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação dos preços", "Este programa ira emitir a relacao dos precos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seleccionados pelo utilizador.", "selecionados pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " por tipo           ", " Por Tipo           " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " por grupo        ", " Por Grupo        " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tabela De Preços", "TABELA DE PRECOS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " Código           Descrição  Do  Produto         Um       Qtd P/", " CODIGO           DESCRICAO  DO  PRODUTO         UM       QTD P/" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "                                                          Embal.", "                                                          EMBAL." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0012 "Tipo"
		#define STR0013 "Grupo"
	#endif
#endif
