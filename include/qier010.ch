#ifdef SPANISH
	#define STR0001 "Se relacionaran los proveedores con sus "
	#define STR0002 "respectivos productos."
	#define STR0003 "Vinculo Producto vs Proveedor "
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "CODIGO PRODUCTO               SITUACION       SKIP-LOTE                           RIAI            VAL.RIAI"
	#define STR0007 "DESCRIPCION DEL PRODUCTO        REFERENCIA PROVEEDOR               F/R/P         TIEMPO LIM."
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "PROVEEDOR:  "
	#define STR0010 "FABRIC. "
	#define STR0011 "REVEND. "
	#define STR0012 "CANJE   "
	#define STR0013 "ENSAYO"
	#define STR0014 "DESCR.PL. MUESTREO"
	#define STR0015 "PLAN MUESTREO"
	#define STR0016 "NQA"
	#define STR0017 "NIVEL"
#else
	#ifdef ENGLISH
		#define STR0001 "Will  be listed the Suppliers with their    "
		#define STR0002 "respective Products. "
		#define STR0003 "Link  Product vs. Vendor"
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "CODE PRODUCT                SITUATION       SKIP-LOT                           RIAI            VAL.RIAI"
		#define STR0007 "PRODUCT DESCRIPTION            REFERENCE SUPPLIER               F/R/P        TIME LIM."
		#define STR0008 "CANCELLED BY OPERATOR  "
		#define STR0009 "VENDOR: "
		#define STR0010 "MANUF . "
		#define STR0011 "RESALE  "
		#define STR0012 "EXCHANGE"
		#define STR0013 "TEST"
		#define STR0014 "DESCR.SAMPLING PLAN"
		#define STR0015 "SAMPLING PLAN"
		#define STR0016 "NQA"
		#define STR0017 "LEVEL"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serão relacionados os fornecedores com os seus", "Serao relacionados os Fornecedores com seus " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Respectivos Artigos.", "respectivos Produtos." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Restrição Artigo X Fornecedor", "Amarracao Produto x Fornecedor" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "CÓDIGO ARTIGO                 SITUAÇÃO             SKIP-LOTE                       RIAI            VAL.RIAI", "CODIGO PRODUTO                SITUACAO        SKIP-LOTE                           RIAI            VAL.RIAI" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "DESCRIÇÃO DO ARTIGO                 REFERÊNCIA FORNECEDOR               F/R/P        TEMPO LIM.", "DESCRICAO DO PRODUTO            REFERENCIA FORNECEDOR               F/R/P        TEMPO LIM." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fornecedor: ", "FORNECEDOR: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fabric.", "FABRIC. " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Revend.", "REVEND. " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Permuta", "PERMUTA " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ensaio", "ENSAIO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Desc. Pl. Amostragem", "DESCR.PL. AMOSTRAGEM" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Plano Amostragem", "PLANO AMOSTRAGEM" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nív. qual. aceitável", "NQA" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nível", "NIVEL" )
	#endif
#endif
