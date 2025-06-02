#ifdef SPANISH
	#define STR0001 "Listado de facturas"
	#define STR0002 "Este programa emitira el listado de las Facturas.  "
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "LISTADO DE LAS FACTURAS    "
	#define STR0006 "GRUPO CODIGO ITEM                PRODUC.        DESCRIPC.                       CANTIDAD     VALOR UNITARIO VALOR MERCADERIA ALMAC CFO   TES PEDIDO/IT        VALOR IPI  VALOR ICM  VALOR ISS GAS. ACCED.            TOTAL "
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "PROVEEDOR  : "
	#define STR0009 "EMISION : "
	#define STR0010 " TIPO DE FACT.: "
	#define STR0011 "CLIENTE    : "
	#define STR0012 "ICMS SOLIDARIO  -----------> "
	#define STR0013 "GASTOS ACCESORIOS ---------> "
	#define STR0014 "TOTAL DE FACT.-"
	#define STR0015 "TOTAL DEL DIA ----> "
	#define STR0016 "TOTAL GENERAL          ---->"
	#define STR0017 "TOTAL NETO FACTURA  ---->"
	#define STR0018 "PRODUCTO         DESCRIPCION                      DEP. PEDIDO/IT  REMITO/ITEM        CANTIDAD    VALOR UNITARIO  VALOR MERCADERIA       GRAVAMENES NO        GRAVAMENES      OTROS GASTOS               TOTAL"
	#define STR0019 "                                                                                                                                      INCL. EN PRECIO   INCL. EN PRECIO                                      "
	#define STR0020 "TOTAL NETO DIA      ---->"
	#define STR0021 "TOTAL NETO GENERAL  ---->"
	#define STR0022 "Nota de Credito"
	#define STR0023 "Nota de Debito"
	#define STR0024 "Factura"
	#define STR0025 "¿Lista Dev.Compras?"
	#define STR0026 "Si"
	#define STR0027 "No"
	#define STR0028 "Categoria"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Invoices"
		#define STR0002 "This program will generate the list of Invoices.    "
		#define STR0003 "Z.Form "
		#define STR0004 "Management   "
		#define STR0005 "LIST OF INVOICES"
		#define STR0006 "GROUP CODE   ITEM                PRODUCT        DESCRIPT.                       QUANTITY     UNIT VALUE     GOODS VALUE      WRHSE CFO   TIO ORDER/IT         IPI AMNT.  ICM AMNT.  ISS AMNT. ACCES. EXP.            TOTAL "
		#define STR0007 "CANCELLED BY THE OPERATOR"
		#define STR0008 "SUPPLIER : "
		#define STR0009 "ISSUE:    "
		#define STR0010 " INVOICE TYPE:  "
		#define STR0011 "CUSTOMER   : "
		#define STR0012 "JOINT ICMS ------------> "
		#define STR0013 "EXTRA EXPENSES  -----------> "
		#define STR0014 "INVOICE TOTAL - "
		#define STR0015 "TOTAL OF DAY ----> "
		#define STR0016 "GRAND TOTAL          ---->"
		#define STR0017 "INVOICE NET TOTAL   ---->"
		#define STR0018 "PRODUCT         DESCRIPTION                       DEP. ORDER/IT   ORDER/ITEM         QUANTITY    UNIT VALUE      VALUE OF GOODS             TAXES NOT             TAXES      EXTRA EXPENSES             TOTAL"
		#define STR0019 "                                                                                                                                       INCL. IN PRICE    INCL. IN PRICE                                      "
		#define STR0020 "NET TOTAL OF DAY    ---->"
		#define STR0021 "GRAND NET TOTAL   ---->"
		#define STR0022 "Credit Note"
		#define STR0023 "Debit Note"
		#define STR0024 "Invoice"
		#define STR0025 "Print Purch.Return ?"
		#define STR0026 "Yes"
		#define STR0027 "No"
		#define STR0028 "Category"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Notas Fiscais", "Relacao de Notas Fiscais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação de notas fiscais.", "Este programa ira emitir a relacao de notas fiscais." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relação das notas fiscais  ", "RELACAO DAS NOTAS FISCAIS  " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Grupo código item                produto        descrição                       quantidade   valor unitário valor da mercadoria armaz cfo   função pedido/it        valor ipi  valor icm  valor iss desp. acess.           total ", "GRUPO CODIGO ITEM                PRODUTO        DESCRICAO                       QUANTIDADE   VALOR UNITARIO VALOR MERCADORIA ARMAZ CFO   TES PEDIDO/IT        VALOR IPI  VALOR ICM  VALOR ISS DESP. ACESS.           TOTAL " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fornecedor : ", "FORNECEDOR : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Emissão : ", "EMISSAO : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " tipo da nota : ", " TIPO DA NOTA : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cliente    : ", "CLIENTE    : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Icms solidario ------------> ", "ICMS SOLIDARIO ------------> " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Despesas acessorias -------> ", "DESPESAS ACESSORIAS -------> " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total da nota - ", "TOTAL DA NOTA - " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total do dia  ----> ", "TOTAL DO DIA  ----> " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total geral            ---->", "TOTAL GERAL            ---->" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total liquido nota  ---->", "TOTAL LIQUIDO NOTA  ---->" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Produto         Descrição                      Dep. Pedido/it Guía De Remessa/item      Quantidade    Valor Unitário  Valor Mercadoria       Hipoteca      Hipoteca      Outras Despesas               Total", "PRODUCTO         DESCRIPCION                      DEP. PEDIDO/IT  REMITO/ITEM        CANTIDAD    VALOR UNITARIO  VALOR MERCADERIA       GRAVAMENES NO        GRAVAMENES      OTROS GASTOS               TOTAL" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "                                                                                                                                      incl. no preço   incl. no  preço                                      ", "                                                                                                                                      INCL. EN PRECIO   INCL. EN PRECIO                                      " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total liquido dia   ---->", "TOTAL LIQUIDO DIA   ---->" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total liquido geral ---->", "TOTAL LIQUIDO GERAL ---->" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nota De Crédito", "Nota de Credito" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nota De Debito", "Nota de Debito" )
		#define STR0024 "Factura"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Lista dev. compras ?", "Lista Dev. Compras ?" )
		#define STR0026 "Sim"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0028 "Categoria"
	#endif
#endif
