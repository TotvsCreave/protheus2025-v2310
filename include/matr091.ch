#ifdef SPANISH
	#define STR0001 "Este informe imprimira la lista de items"
	#define STR0002 "referentes a compras y devoluciones."
	#define STR0003 "Lista de compras (proveedor)"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "FACTURA              PRODUCTO        DESCRIPCION                 CANTIDAD   UM     PR.UNITARIO      IMPUESTOS           VALOR        CODIGO RAZON SOCIAL                       TP TE  TIPO GRUPO FC.DIGITACION        COSTO    "
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "FACTURA              PRODUCTO        DESCRIPCION                 CANTIDAD   UM    PR.UNITARIO       IMPUESTOS           VALOR        CODIGO               RAZON SOCIAL         TP TE  TIPO GRUPO FC.DIGITACION        COSTO    "
	#define STR0009 "Total factura ->"
	#define STR0010 "Total de entradas->"
	#define STR0011 "Total salidas ->"
	#define STR0012 "DIFERENCIA  -> "
	#define STR0013 "<-ENTRADAS->"
	#define STR0014 "<-SALIDAS->"
	#define STR0015 "Impuest."
	#define STR0016 "Valor"
	#define STR0017 "Codigo"
	#define STR0018 "Tp"
	#define STR0019 "TE"
	#define STR0020 "Tp"
	#define STR0021 "Items de Documento de Entrada / Devoluc."
	#define STR0022 "FACTURA      PRODUCTO        DESCRIPCION                 CANTIDAD   UM    PR.UNITARIO       IMPUESTOS           VALOR        CODIGO RAZON SOCIAL                       TP TE  TIPO GRUPO FC.DIGITACION        COSTO    "
	#define STR0023 "FACTURA      PRODUCTO        DESCRIPCION                 CANTIDAD   UM    PR.UNITARIO       IMPUESTOS           VALOR        CODIGO               RAZON SOCIAL         TP TE  TIPO GRUPO FC.DIGITACION        COSTO    "
	#define STR0024 "UM"
	#define STR0025 "Grp"
	#define STR0026 "Fch. Dig."
	#define STR0027 "Doc"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print the list of items"
		#define STR0002 "relating to purchases and returns."
		#define STR0003 "List of purchases (supplier)"
		#define STR0004 "Z Form"
		#define STR0005 "Administration"
		#define STR0006 "INVOICE                 PRODUCT         DESCRIPTION                   AMOUNT UM    UNIT PR.       TAXES            VALUE        CODE COMPANY NAME                       TP TE  TYPE GROUP TYPING DT.         COST    "
		#define STR0007 "CANCELED BY OPERATOR"
		#define STR0008 "INVOICE                 PRODUCT         DESCRIPTION                   AMOUNT UM    UNIT PR.       TAXES            VALUE        CODE COMPANY NAME                       TP TE  TYPE GROUP TYPING DT.         COST    "
		#define STR0009 "Invoice total ->"
		#define STR0010 "Total of inflows->"
		#define STR0011 "Total of outflows ->"
		#define STR0012 "DIFFERENCE ->"
		#define STR0013 "<-I N F L O W S->"
		#define STR0014 "<-OUTFLOWS ->"
		#define STR0015 "Taxes   "
		#define STR0016 "Value"
		#define STR0017 "Code  "
		#define STR0018 "Tp"
		#define STR0019 "TE"
		#define STR0020 "Tp"
		#define STR0021 "Inflow/Return inflow document items      "
		#define STR0022 "INVOICE         PRODUCT         DESCRIPTION                   AMOUNT UM    UNIT PR.       TAXES            VALUE        CODE COMPANY NAME                       TP TE  TYPE GROUP TYPING DT.         COST    "
		#define STR0023 "INVOICE         PRODUCT         DESCRIPTION                   AMOUNT UM    UNIT PR.       TAXES            VALUE        CODE COMPANY NAME                       TP TE  TYPE GROUP TYPING DT.         COST    "
		#define STR0024 "UM"
		#define STR0025 "Grp"
		#define STR0026 "Entered Dt."
		#define STR0027 "Doc"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'ESte relatório irá imprimir a relaçäo de elementos', "Este relatório irá imprimir a relaçäo de itens " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Referentes às compras e devoluções. ", "referentes as compras e devolucoes. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relação de compras (fornecedor) ", "Relacao de compras (fornecedor) " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração ", "Administracao " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "FACTURA                 ARTIGO         DESCRIÇÃO                   QUANTIDADE UM    PR.UNITÁRIO       IMPOSTOS            VALOR        CÓDIGO RAZÃO SOCIAL                       TP TE  TIPO GRUPO DT.DIGITAÇÃO         CUSTO    ", "NOTA                 PRODUTO         DESCRICAO                   QUANTIDADE UM    PR.UNITARIO       IMPOSTOS            VALOR        CODIGO RAZAO SOCIAL                       TP TE  TIPO GRUPO DT.DIGITACAO         CUSTO    " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado pelo operador ", "CANCELADO PELO OPERADOR " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "FACTURA                 ARTIGO         DESCRIÇÃO                   QUANTIDADE UM    PR.UNITÁRIO       IMPOSTOS            VALOR        CÓDIGO               RAZÃO SOCIAL         TP TE  TIPO GRUPO DT.DIGITAÇÃO         CUSTO    ", "NOTA                 PRODUTO         DESCRICAO                   QUANTIDADE UM    PR.UNITARIO       IMPOSTOS            VALOR        CODIGO               RAZAO SOCIAL         TP TE  TIPO GRUPO DT.DIGITACAO         CUSTO    " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total da factura -> ", "Total da fatura -> " )
		#define STR0010 "Total de entradas-> "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total de saídas -> ", "Total de saidas -> " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Diferenca -> ", "DIFERENCA -> " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "<-e n t r a d a s-> ", "<-E N T R A D A S-> " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "<-s a í d a s-> ", "<-S A I D A S-> " )
		#define STR0015 "Impostos"
		#define STR0016 "Valor"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0018 "Tp"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Te", "TE" )
		#define STR0020 "Tp"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Itens Do Documento De Entrada / Devolução", "Itens do Documento de Entrada / Devolução" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "FACTURA         ARTIGO         DESCRIÇÃO                   QUANTIDADE UM    PR.UNITÁRIO       IMPOSTOS            VALOR        CÓDIGO RAZÃO SOCIAL                       TP TE  TIPO GRUPO DT.DIGITAÇÃO         CUSTO    ", "NOTA         PRODUTO         DESCRICAO                   QUANTIDADE UM    PR.UNITARIO       IMPOSTOS            VALOR        CODIGO RAZAO SOCIAL                       TP TE  TIPO GRUPO DT.DIGITACAO         CUSTO    " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "FACTURA      ARTIGO         DESCRIÇÃO                   QUANTIDADE UM    PR.UNITÁRIO       IMPOSTOS            VALOR        CÓDIGO               RAZÃO SOCIAL         TP TE  TIPO GRUPO DT.DIGITAÇÃO         CUSTO    ", "NOTA         PRODUTO         DESCRICAO                   QUANTIDADE UM    PR.UNITARIO       IMPOSTOS            VALOR        CODIGO               RAZAO SOCIAL         TP TE  TIPO GRUPO DT.DIGITACAO         CUSTO    " )
		#define STR0024 "UM"
		#define STR0025 "Grp"
		#define STR0026 "Data Dig."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Doc.", "Doc" )
	#endif
#endif
