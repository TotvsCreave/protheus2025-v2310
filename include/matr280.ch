#ifdef SPANISH
	#define STR0001 "Listado para Inventario"
	#define STR0002 "Este programa emite un informe que facilita el"
	#define STR0003 "registro de las cantidades del inventario."
	#define STR0004 "La emision es de acuerdo con los parametros informados."
	#define STR0005 " Por Codigo         "
	#define STR0006 " Por Tipo           "
	#define STR0007 " Por Descripcion  "
	#define STR0008 " Por Grupo        "
	#define STR0009 "A Rayas"
	#define STR0010 "Administracion"
	#define STR0011 "PRODUCTO(S)"
	#define STR0012 "CODIGO          TP GRUPO DESCRIPCION                    UM DEP DESCRIPC.       DIRECCION       LOTE       SUB    NUMERO           ______1er RECUENTO______       ______2º. RECUENTO____         ______3er RECUENTO______"
	#define STR0013 "                                                               DEPOSITO                                   LOTE   SERIE            CANTIDAD        ETIQUETA       CANTIDAD        ETIQUETA        CANTIDAD       ETIQUETA"
	#define STR0014 "ANULADO POR EL OPERADOR"
	#define STR0015 "CODIGO          TP GRUP DESCRIPCION                    UM DEP DIRECCION        __1er RECUENTO__  __2º  RECUENTO__  __3er RECUENTO__ "
	#define STR0016 "                                                                               CANTIDAD   ETIQ.  CANTIDAD   ETIQ.  CANTIDAD   ETIQ."
	#define STR0017 " Por Direccion     "
	#define STR0018 " _______1a."
	#define STR0019 "Cantidad"
	#define STR0020 "Conteo"
	#define STR0021 "Etiqueta"
	#define STR0022 " _______2a."
	#define STR0023 " _______3a."
	#define STR0024 "Prod. "
	#define STR0025 "Saldos por Ubicac."
	#define STR0026 "CODIGO          TP GRUP DESCRIPCION                    UM ALM                  __1º CONTEO__     __2º CONTEO__     __3º CONTEO__ "
	#define STR0027 "***********Final del informe************"
#else
	#ifdef ENGLISH
		#define STR0001 "Inventory list"
		#define STR0002 "This program will print a report that makes it easier to type"
		#define STR0003 "the inventoried quantities."
		#define STR0004 "It is printed according to the selected parameters."
		#define STR0005 " By Code           "
		#define STR0006 " By Type           "
		#define STR0007 " By Description  "
		#define STR0008 " By Group        "
		#define STR0009 "Z.Form"
		#define STR0010 "Management"
		#define STR0011 "PRODUCT(S)"
		#define STR0012 "CODE            TP GROUP DESCRIPTION                    UM WRH WAREHOUSE       LOCATION        LOT        SUB    SERIAL           ______1a. COUNTING______       ______2a. COUNTING______       ______3a. COUNTING______"
		#define STR0013 "                                                               DESCRIPTION                                LOT    NUMBER           QUANTITY           LABEL       QUANTITY           LABEL       QUANTITY        LABEL   "
		#define STR0014 "CANCELLED BY THE OPERATOR"
		#define STR0015 "CODE            TP GRP  DESCRIPTION                    UM WRH LOCATION         __1a. COUNTING__  __2a. COUNTING__  __3a. COUNTING__ "
		#define STR0016 "                                                                               QUANTITY   LABEL  QUANTITY   LABEL  QUANTITY   LABEL "
		#define STR0017 " Per Address     "
		#define STR0018 " _______1st"
		#define STR0019 "Quantity"
		#define STR0020 "Counting"
		#define STR0021 "Label"
		#define STR0022 " _______2nd"
		#define STR0023 " _______3rd"
		#define STR0024 "Products"
		#define STR0025 "Balances by address"
		#define STR0026 "CODE            TP GRP  DESCRIPTION                    UM WRH                  __1st. COUNT____  __2nd COUNT_____  __3rd COUNT_____ "
		#define STR0027 "***********End of Report************"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem Para Inventário", "Listagem para Inventario" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa emite um relatório que facilita a digitação", "Este programa emite um relatorio que facilita a digitacao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Das quantidades inventariadas.", "das quantidades inventariadas." )
		#define STR0004 "Ele e' emitido de acordo com os parametros informados."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " por código       ", " Por Codigo       " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " por tipo         ", " Por Tipo         " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " por descrição    ", " Por Descricao    " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " por grupo        ", " Por Grupo        " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Artigo(s)", "PRODUTO(S)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código          Tp Grupo Descrição                      Um Amz Descrição       Endereço        Lote       Sub    Número           ______1a. Contagem______       ______2a. Contagem______       ______3a. Contagem______", "CODIGO          TP GRUPO DESCRICAO                      UM AMZ DESCRICAO       ENDERECO        LOTE       SUB    NUMERO           ______1a. CONTAGEM______       ______2a. CONTAGEM______       ______3a. CONTAGEM______" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "                                                               Armazém                                    Lote   Série            Quantidade      Etiqueta       Quantidade      Etiqueta       Quantidade      Etiqueta", "                                                               ARMAZEM                                    LOTE   SERIE            QUANTIDADE      ETIQUETA       QUANTIDADE      ETIQUETA       QUANTIDADE      ETIQUETA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código          tp grup descrição                      um amz endereço         __1a. contagem__  __2a. contagem__  __3a. contagem__ ", "CODIGO          TP GRUP DESCRICAO                      UM AMZ ENDERECO         __1a. CONTAGEM__  __2a. CONTAGEM__  __3a. CONTAGEM__ " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "                                                                               Quantidade Etiqu. Quantidade Etiqu. Quantidade Etiqu.", "                                                                               QUANTIDADE ETIQU. QUANTIDADE ETIQU. QUANTIDADE ETIQU." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " por endereço     ", " Por Endereco     " )
		#define STR0018 " _______1a."
		#define STR0019 "Quantidade"
		#define STR0020 "Contagem"
		#define STR0021 "Etiqueta"
		#define STR0022 " _______2a."
		#define STR0023 " _______3a."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Saldos Por Morada", "Saldos por Endereço" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Código          tp grup descrição                      um amz                  __1a. Contagem__  __2a. Contagem__  __3a. Contagem__ ", "CODIGO          TP GRUP DESCRICAO                      UM AMZ                  __1a. CONTAGEM__  __2a. CONTAGEM__  __3a. CONTAGEM__ " )
		#define STR0027 "***********Fim do Relatório************"
	#endif
#endif
