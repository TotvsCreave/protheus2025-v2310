#ifdef SPANISH
	#define STR0001 "Se detallaran los clientes con sus "
	#define STR0002 "respectivos productos."
	#define STR0003 "Vinculo Producto vs. Cliente "
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "CODIGO PRODUCTO SITUACION       SKIP-LOTE                           RIMI     VAL.RIMI"
	#define STR0007 "DESCRIPCION DEL PRODUCTO        REFERENCIA PROVEEDOR                P/R/P    TIEMPO LIM."
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "CLIENTE:  "
	#define STR0010 "FABRIC. "
	#define STR0011 "REVEND. "
	#define STR0012 "CANJE   "
	#define STR0013 "ENSAYO"
	#define STR0014 "DESCR.PL. MUESTREO"
	#define STR0015 "PLAN MUESTREO"
	#define STR0016 "NQA"
	#define STR0017 "NIVEL"
	#define STR0018 "NBR5426"
	#define STR0019 "Cero Defectos"
	#define STR0020 "Plan Interno"
	#define STR0021 "Plan Texto"
	#define STR0022 "NBR5429"
#else
	#ifdef ENGLISH
		#define STR0001 "Customers will be listed according to their "
		#define STR0002 "respective Products. "
		#define STR0003 "Link Product vs. Customer   "
		#define STR0004 "Z-Form "
		#define STR0005 "Management   "
		#define STR0006 "CODE   PRODUCT  STATUS          SKIP-LOT                            RIAI     RIAI VL."
		#define STR0007 "PRODUCT DESCRIPTION             REFERENCE  VENDOR                   F/R/P    LIMIT TIME"
		#define STR0008 "CANCELLED BY OPERATOR  "
		#define STR0009 "CUSTOMER: "
		#define STR0010 "MANUF . "
		#define STR0011 "RESALE  "
		#define STR0012 "EXCHANGE"
		#define STR0013 "TEST"
		#define STR0014 "DESCR.SAMPLING PLAN"
		#define STR0015 "SAMPLING PLAN"
		#define STR0016 "NQA"
		#define STR0017 "LEVEL"
		#define STR0018 "NBR5426"
		#define STR0019 "Zero Defect"
		#define STR0020 "Internal Plan"
		#define STR0021 "Text Plan"
		#define STR0022 "NBR5429"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serão relacionados os clientes com os seus", "Serao relacionados os Clientes com seus " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Respectivos Artigos.", "respectivos Produtos." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ligação Artigo X Clientes", "Amarracao Produto x Clientes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código Artigo   Situação      Ignorar Lote                      Riai     Val. Riai", "CODIGO PRODUTO  SITUACAO        SKIP-LOTE                           RIAI     VAL.RIAI" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descrição Do Artigo          Referência Fornecedor           F/R/P       Tempo Lim.", "DESCRICAO DO PRODUTO            REFERENCIA FORNECEDOR               F/R/P    TEMPO LIM." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cliente: ", "CLIENTE: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fabric.", "FABRIC. " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Revend.", "REVEND. " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Permuta", "PERMUTA " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ensaio", "ENSAIO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Desc. Pl. Amostragem", "DESCR.PL. AMOSTRAGEM" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Plano Amostragem", "PLANO AMOSTRAGEM" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nív. qual. aceitável", "NQA" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nível", "NIVEL" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nbr5426", "NBR5426" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sem Defeito", "Zero Defeito" )
		#define STR0020 "Plano Interno"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Plano De Texto", "Plano Texto" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nbr5429", "NBR5429" )
	#endif
#endif
