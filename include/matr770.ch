#ifdef SPANISH
	#define STR0001 "Detalle de las devoluciones de ventas"
	#define STR0002 "Este informe emite el detalle de los itemes"
	#define STR0003 "referentes a las devoluciones de ventas."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "FACT.        PRODUC.         DESCRIPC.                    CANTIDAD   UM    PR.UNITARIO IVA            VALOR ICM CODIGO/RAZON SOCIAL DEL CLIENTE               TP TE  TIPO GRUPO FCH.REGISTRO          COSTO FC ORIG SERIE"
	#define STR0007 "Seleccionando registros ... "
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "TOTAL DESCUENTOS --> "
	#define STR0010 "TOTAL FACTURA     --> "
	#define STR0011 "Fact.Negoc.   Factura de Salida   "
	#define STR0012 "No hubo titulos generados en la salida"
	#define STR0013 "Prf Numero               Cuota    Venc.              Saldo"
	#define STR0014 "Lista con las Devoluciones de Ventas"
	#define STR0015 "Este informe imprimira la lista de items"
	#define STR0016 "referentes a devoluciones de ventas."
	#define STR0017 "TOTAL DESCUENTOS--> "
	#define STR0018 "TOTAL FACTURA     --> "
	#define STR0019 "Titulos de la Factura de Salida"
	#define STR0020 "No hubieron titulos generados en la salida"
	#define STR0021 "Fac. de Devolucion"
	#define STR0022 "Titulos"
	#define STR0023 "TOTAL GENERAL     --> "
	#define STR0024 "FACTURA              PRODUCTO        DESCRIPCION                CANTIDAD     UM    PR.UNITARIO IPI            VALOR CODIGO/RAZON SOCIAL DEL CLIENTE   TP TE  TIPO GRUPO FC.DIGITACION         COSTO FACT ORIG          SERIE"
	#define STR0025 "IPI"
	#define STR0026 "ICMS"
#else
	#ifdef ENGLISH
		#define STR0001 "Report on Sales Return     "
		#define STR0002 "This report will print a list of items "
		#define STR0003 "refering to the sales return."
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "INVOICE      PRODUCT         DESCRIPTION                    QUANTITY UM    UNIT PRICE  IPI            VALUE ICM CUSTOMER CODE/CORPORATE NAME                  TP TI  TYPE GROUP DT.TYPING             COST INV ORIG SERIE"
		#define STR0007 "Selecting Records...      "
		#define STR0008 "CANCELLED BY THE OPERATOR  "
		#define STR0009 "TOTAL DISCOUNTS --> "
		#define STR0010 "TOTAL INVOICE   --> "
		#define STR0011 "Trade Notes of Outflow Invoices "
		#define STR0012 "No bills generated at outflow "
		#define STR0013 "Prx Number               Install. Mat.Date         Balance"
		#define STR0014 "List of sales returns           "
		#define STR0015 "This report will print the list of items      "
		#define STR0016 "relating to sales returns.         "
		#define STR0017 "DISCOUNT TOTAL  --> "
		#define STR0018 "INVOICE TOTAL     --> "
		#define STR0019 "Outflow Invoice Duplicates"
		#define STR0020 "No bills generated on outflow     "
		#define STR0021 "Return invoices   "
		#define STR0022 "Bills  "
		#define STR0023 "GRAND TOTAL       --> "
		#define STR0024 "INV.                 PRODUCT         DESCRIPT.                  QUANTITY     UM    UNIT PRICE  IPI            VALUE CODE  /CUSTOMER COMPANY NAME      TP TE  TYPE GROUP ENTERING DT.          COST  INV ORG.          SERIES"
		#define STR0025 "IPI"
		#define STR0026 "ICMS"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação Das Devoluções De Vendas", "Relacao das Devolucoes de Vendas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir a relação de elementos", "Este relatório irá imprimir a relaçäo de itens" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Referentes as devoluções de vendas.", "referentes as devoluçóes de vendas." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "FACTURA         ARTIGO         DESCRICAO                    QUANTIDADE UM    PR.UNITARIO IPI            VALOR ICM CODIGO/RAZAO SOCIAL DO CLIENTE                TP TE  TIPO GRUPO DT.DIGITACAO          CUSTO FACT. ORIG SERIE", "NOTA         PRODUTO         DESCRICAO                    QUANTIDADE UM    PR.UNITARIO IPI            VALOR ICM CODIGO/RAZAO SOCIAL DO CLIENTE                TP TE  TIPO GRUPO DT.DIGITACAO          CUSTO NF ORIG SERIE" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ... ", "Selecionando Registros ... " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total descontos --> ", "TOTAL DESCONTOS --> " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total factura   --> ", "TOTAL NOTA FISCAL --> " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Duplicatas Da Factura   De Saida", "Duplicatas da Nota Fiscal de Saida" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não houve títulos criados na saida", "Nao houve titulos gerados na saida" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Prf Número                Parc.    Venc.              Saldo", "Prf Numero               Parc.    Venc.              Saldo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Relação Das Devoluções De Vendas", "Relacao das Devolucoes de Vendas" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir a relação de elem.", "Este relatório irá imprimir a relaçäo de itens" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Referentes as devoluções de vendas.", "referentes as devoluçóes de vendas." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total descontos --> ", "TOTAL DESCONTOS --> " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total factura   --> ", "TOTAL NOTA FISCAL --> " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Duplicatas Da Factura   De Saida", "Duplicatas da Nota Fiscal de Saida" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não houve títulos criados na saida", "Nao houve titulos gerados na saida" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Notas De Devolução", "Notas de Devolucao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Títulos", "Titulos" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total crial       --> ", "TOTAL GERAL       --> " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "FACT                 ARTIGO         DESCRICAO                  QUANTIDADE   UM    PR.UNITARIO IPI            VALOR CODIGO/RAZAO SOCIAL DO CLIENTE    TP TE  TIPO GRUPO DT.DIGITACAO          CUSTO FACT ORIG            SERIE", "NOTA                 PRODUTO         DESCRICAO                  QUANTIDADE   UM    PR.UNITARIO IPI            VALOR CODIGO/RAZAO SOCIAL DO CLIENTE    TP TE  TIPO GRUPO DT.DIGITACAO          CUSTO NF ORIG            SERIE" )
		#define STR0025 "IPI"
		#define STR0026 "ICMS"
	#endif
#endif
