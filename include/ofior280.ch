#ifdef SPANISH
	#define STR0001 "Listado para Inventario"
	#define STR0002 "Este programa emite un informe que facilita la "
	#define STR0003 "digitacion de las cantidades del inventario."
	#define STR0004 "La emision sera de acuerdo con los parametros informados."
	#define STR0005 " Por Codigo         "
	#define STR0006 " Por Tipo           "
	#define STR0007 " Por Descripcion  "
	#define STR0008 " Por Grupo        "
	#define STR0009 "A Rayas"
	#define STR0010 "Administracion"
	#define STR0011 "PRODUCTO(S)"
	#define STR0012 "GRUP ITEM                        DESCRIPCION               UNA ASIGNACION     ___1a. CONTAJE___ ___2a. CONTAJE___ ___3a. CONTAJE__"
	#define STR0013 "                                                                           CANTID.   ETIQUETA CANTID.   ETIQUETA CANTID.   ETIQUETA"
	#define STR0014 "ANULADO POR EL OPERADOR"
	#define STR0015 "GRUPO  CODIGO ITEM  CODIGO TP DESCRIPCION               UM ALM DIRECC.         __1º CALCULO  __  __2º CALCULO  __  __3º CALCULO  __ "
	#define STR0016 "                                                                               CANTIDAD ETIQUET. CANTIDAD ETIQUET  CANTIDAD ETIQUET."
#else
	#ifdef ENGLISH
		#define STR0001 "Inventory list"
		#define STR0002 "This program will issue a report that facilitates the typing"
		#define STR0003 "of inventoried quantities."
		#define STR0004 "It is printed according to the parameters entered. "
		#define STR0005 " By Code           "
		#define STR0006 " By Type           "
		#define STR0007 " By Description  "
		#define STR0008 " By Group        "
		#define STR0009 "Z.Form"
		#define STR0010 "Management"
		#define STR0011 "PRODUCT(S)"
		#define STR0012 "GROUP ITEM                        DESCRIPTION               UM AM RENTING     ___1a. COUNT___ ___2a. COUNT___ ___3a. COUNT___"
		#define STR0013 "                                                               DESCRIPTION                                LOT    NUMBER           QUANTITY        LABEL          QUANTITY        LABEL          QUANTITY        LABEL   "
		#define STR0014 "CANCELLED BY THE OPERATOR"
		#define STR0015 "CODE            TP GRP. DESCRIPTION                    A  WRS ADDRESS          __1st COUNTING__  __2nd COUNTING__  __3rd COUNTING__ "
		#define STR0016 "                                                                               QUANTITY   LABEL  QUANTITY   LABEL  QUANTITY   LABEL "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem Para Inventário", "Listagem para Inventario" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa emite um relatório que facilita a digitação", "Este programa emite um relatorio que facilita a digitacao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Das quantidades inventariadas.", "das quantidades inventariadas." )
		#define STR0004 "Ele e' emitido de acordo com os parametros informados."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " por código         ", " Por Codigo         " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " por tipo           ", " Por Tipo           " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " por descrição    ", " Por Descricao    " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " por grupo        ", " Por Grupo        " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Artigo(s)", "PRODUTO(S)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "GRUP ELEM                        DESCRIÇÃO               UM AM LOCAÇÃO     ___1a. CONTAGEM___ ___2a. CONTAGEM___ ___3a. CONTAGEM___", "GRUP ITEM                        DESCRICAO               UM AM LOCACAO     ___1a. CONTAGEM___ ___2a. CONTAGEM___ ___3a. CONTAGEM___" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "                                                                           Quantid.  Etiqueta Quantid.  Etiqueta Quantid.  Etiqueta", "                                                                           QUANTID.  ETIQUETA QUANTID.  ETIQUETA QUANTID.  ETIQUETA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Grupo  código  item  código  tp descrição                 um amz endereco         __1a. contagem__  __2a. contagem__  __3a. contagem__ ", "GRUPO  CODIGO ITEM  CODIGO TP DESCRICAO                 UM AMZ ENDERECO         __1a. CONTAGEM__  __2a. CONTAGEM__  __3a. CONTAGEM__ " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "                                                                               Quantidade Etiqu. Quantidade Etiqu. Quantidade Etiqu.", "                                                                               QUANTIDADE ETIQU. QUANTIDADE ETIQU. QUANTIDADE ETIQU." )
	#endif
#endif
