#ifdef SPANISH
	#define STR0001 "Items de Facturas"
	#define STR0002 "Este informe imprimira el detalle de los itemes"
	#define STR0003 "referentes a las compras efectuadas."
	#define STR0004 " Proveedor          "
	#define STR0005 " Fecha de registro"
	#define STR0006 " Tipo+Grupo+Codigo  "
	#define STR0007 " Grupo+Codigo   "
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0010 "Seleccionando registros..."
	#define STR0011 "ANULADO POR EL OPERADOR"
	#define STR0012 "-Devoluciones:"
	#define STR0013 "TOTAL GENERAL   ----> "
	#define STR0014 "TOTAL PRODUCTO  ----> "
	#define STR0015 "TOTAL GRUPO "
	#define STR0016 "TOTAL TIPO  "
	#define STR0017 "TOTAL FACTURA ------> "
	#define STR0018 "TOTAL PROVEEDOR ----> "
	#define STR0019 "TOT. A FECHA "
	#define STR0020 "FACTURA      PRODUCTO        DESCRIPCION                           CANTIDAD  UM      PR.UNITARIO  IPI             VALOR       CODIGO RAZON SOCIAL DEL PROVEEDOR               TP TES TP  GRUPO  FECHA REGIS.       COSTO DEP"
	#define STR0021 "FACTURA      PRODUCTO        DESCRIPCION                           CANTIDAD  UM      PR.UNITARIO  IPI             VALOR ICMS  CODIGO               RAZON SOCIAL               TP TES TP  GRUPO  FECHA REGIS.       COSTO DEP"
	#define STR0022 "FACTURA      PRODUCTO        DESCRIPCION                           CANTIDAD  UM      PR.UNITARIO    IMP.NINC.            VALOR     IMP.INC. CODIGO NOMBRE REDUCIDO            TP TES TP  GRUPO  FECHA REGIS.       COSTO DEP"
	#define STR0023 "Precio Unitario"
	#define STR0024 "Imp.NInc."
	#define STR0025 "Imp.Inc."
	#define STR0026 "Valor"
	#define STR0027 "Rz.Social"
	#define STR0028 "Costo"
	#define STR0029 "Items de Documento de Entrada"
	#define STR0030 "Items de Devoluc. de Compra "
	#define STR0031 "UM"
	#define STR0032 "Cod.Pro/Cli"
	#define STR0033 "T.Doc"
	#define STR0034 "TES"
	#define STR0035 "TP"
	#define STR0036 "Fc.Dig."
	#define STR0037 "Alm"
	#define STR0038 "FACTURA              PRODUCTO        DESCRIPCION                           CANTIDAD  UM      PR.UNITARIO    IMP.NINC.            VALOR     IMP.INC. CODIGO NOMBRE REDUCIDO    TP TES TP  GRUPO  FECHA REGIS.       COSTO DEP"
	#define STR0039 "Al.Ipi"
	#define STR0040 "Al.Icms"
#else
	#ifdef ENGLISH
		#define STR0001 "Items of Tax Invoice"
		#define STR0002 "This report will show a list of items"
		#define STR0003 "referring to the purchases carried out."
		#define STR0004 " Supplier           "
		#define STR0005 " Date of Typing     "
		#define STR0006 " Type+Group+Code    "
		#define STR0007 " Group+Code     "
		#define STR0008 "Z.Form  "
		#define STR0009 "Management   "
		#define STR0010 "Selecting Records...      "
		#define STR0011 "CANCELLED BY THE OPERATOR   "
		#define STR0012 "-Returns:"
		#define STR0013 "GRAND TOTAL     --> "
		#define STR0014 "TOTAL PRODUCT     --> "
		#define STR0015 "TOTAL GROUP"
		#define STR0016 "TOTAL TYPE  "
		#define STR0017 "TOTAL INVOICE     --> "
		#define STR0018 "TOTAL SUPPLIER    --> "
		#define STR0019 "TOT. AT DATE "
		#define STR0020 "INVOICE      PRODUCT         DESCRIPTION                          QUANTITY UM        UNIT PRICE   IPI             VALUE ICMS  CODE   CORPOR. NAME                             TP TIO TP  GROUP  TYP. DATE           COST WR"
		#define STR0021 "INVOICE      PRODUCT         DESCRIPTION                          QUANTITY UM        UNIT PRICE   IPI             VALUE ICMS  CODE                 CORPOR. NAME               TP TIO TP  GROUP  TYP. DATE           COST WR"
		#define STR0022 "INVOICE      PRODUCT         DESCRIPTION                            QUANTITY UM       UNIT PRICE    IMP.NINC.            VALUE     IMP.INC.   CODE CORPOR. NAME               TP TIO TP  GROUP  TYP. DATE            COST WR"
		#define STR0023 "Unit Price    "
		#define STR0024 "Pri.NInc."
		#define STR0025 "Pri.Inc."
		#define STR0026 "Value"
		#define STR0027 "Comp. Name"
		#define STR0028 "Cost "
		#define STR0029 "Inflow document items        "
		#define STR0030 "Purchase return items       "
		#define STR0031 "UM"
		#define STR0032 "Sup/Cust Cd."
		#define STR0033 "T.Doc"
		#define STR0034 "TIO"
		#define STR0035 "TP"
		#define STR0036 "Ent. Dt."
		#define STR0037 "Wrh"
		#define STR0038 "INVOICE              PRODUCT         DESCRIPTION                            QUANTITY UM       UNIT PRICE    IMP.NINC.            VALUE     IMP.INC.   CODE CORPOR. NAME       TP TIO TP  GROUP  TYP. DATE            COST WR"
		#define STR0039 "IPI Rate"
		#define STR0040 "ICMS Rate"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Itens de Facturas", "Itens de Notas Fiscais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir a relação de itens", "Este relatorio ira imprimir a relacao de itens" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Referentes a compras efectuadas.", "referentes a compras efetuadas." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " fornecedor         ", " Fornecedor         " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " data de digitação  ", " Data De Digitacao  " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " tipo+grupo+código  ", " Tipo+Grupo+Codigo  " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " grupo+código   ", " Grupo+Codigo   " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "-devoluções:", "-Devolucoes:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total crial       --> ", "TOTAL GERAL       --> " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total produto     --> ", "TOTAL PRODUTO     --> " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total grupo ", "TOTAL GRUPO " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total tipo  ", "TOTAL TIPO  " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total factura   --> ", "TOTAL NOTA FISCAL --> " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total fornecedor  --> ", "TOTAL FORNECEDOR  --> " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tot. na data ", "TOT. NA DATA " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Factura         Produto         Descrição                            Quantidade Um      Pr.unitário  Iva             Valor Icms  Código Razão Social                             Tp Tes Tp  Grupo  Data Dig.          Custo Amz", "NOTA         PRODUTO         DESCRICAO                            QUANTIDADE UM      PR.UNITARIO  IPI             VALOR ICMS  CODIGO RAZAO SOCIAL                             TP TES TP  GRUPO  DATA DIG.          CUSTO AMZ" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Factura         Produto         Descrição                            Quantidade Um      Pr.unitário  Iva             Valor Icms  Código               Razão Social               Tp Tes Tp  Grupo  Data Dig.          Custo Amz", "NOTA         PRODUTO         DESCRICAO                            QUANTIDADE UM      PR.UNITARIO  IPI             VALOR ICMS  CODIGO               RAZAO SOCIAL               TP TES TP  GRUPO  DATA DIG.          CUSTO AMZ" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Factura         Produto         Descrição                            Quantidade Um      Pr.unitário    Imp.ninc.            Valor     Imp.inc. Código Nome Reduzido              Tp Tes Tp  Grupo  Data Dig.          Custo Amz", "NOTA         PRODUTO         DESCRICAO                            QUANTIDADE UM      PR.UNITARIO    IMP.NINC.            VALOR     IMP.INC. CODIGO NOME REDUZIDO              TP TES TP  GRUPO  DATA DIG.          CUSTO AMZ" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Preço Unitário", "Preco Unitario" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Imp.ninc.", "Imp.NInc." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Imp.inc.", "Imp.Inc." )
		#define STR0026 "Valor"
		#define STR0027 "Rz.Social"
		#define STR0028 "Custo"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Itens Do Documento De Entrada", "Itens do Documento de Entrada" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Itens De Devolução De Compra", "Itens de Devolução de Compra" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Um", "UM" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cod.for/cli", "Cod.For/Cli" )
		#define STR0033 "T.Doc"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Tes", "TES" )
		#define STR0035 "TP"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Dt.dig.", "Dt.Dig." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", 'AMz', "Amz" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Nota                 Artigo         Descrição                            Quantidade Um      Pr.unitário    Imp.ninc.            Valor     Imp.inc. Código Nome Reduzido      Tp Tês. Tp  Grupo  Data Dig.          Custo Armaz.", "NOTA                 PRODUTO         DESCRICAO                            QUANTIDADE UM      PR.UNITARIO    IMP.NINC.            VALOR     IMP.INC. CODIGO NOME REDUZIDO      TP TES TP  GRUPO  DATA DIG.          CUSTO AMZ" )
		#define STR0039 "Al.Ipi"
		#define STR0040 "Al.Icms"
	#endif
#endif
