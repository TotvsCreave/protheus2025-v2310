#ifdef SPANISH
	#define STR0001 "Lista de Facturas Transfer. entre Sucursales "
	#define STR0002 "El objetivo de este programa es imprimir el informe "
	#define STR0003 "segun los parametros inform. por el usuario."
	#define STR0004 "FECHA      DOCUMENTO           VALOR MERCADERIA    VALOR ICMS     VALOR IPI   VALOR FLETE  VALOR SEGURO VLR. GASTOS      TOTAL FACTURA"
	#define STR0005 " - ENTRADAS"
	#define STR0006 " - SALIDAS"
	#define STR0007 "A Rayas "
	#define STR0008 "Administracion"
	#define STR0009 "Codigo /Tienda: "
	#define STR0010 "TOTAL ENTRADAS ->>>"
	#define STR0011 "TOTAL SALIDAS  ->>> "
	#define STR0012 "ANULADO POR EL OPERADOR "
	#define STR0013 "DESCRIPCION MERCADERIA                             VALOR ICMS     VALOR IPI    CANTIDAD    VLR UNITARIO VLR. DESCUENTO TOTAL DEL ITEM"
	#define STR0014 "FECHA      DOCUMENTO           VALOR MERCADERIA    IMP.INCLUIDO   IMP.INCID   VALOR FLETE  VALOR SEGURO VLR. GASTOS    TOTAL FACTURA "
	#define STR0015 "DESCRIPCION MERCADERIA                             IMP.INCLUIDO   IMP.INCID    CANTIDAD    VLR UNITARIO VLR. DESCUENTO  TOTAL DEL ITEM"
	#define STR0016 " - ENTRADAS Y SALIDAS"
	#define STR0017 "Proveedor"
	#define STR0018 "Encabezamiento de Doc. de Entrada"
	#define STR0019 "Items de Documento de Entrada"
	#define STR0020 "Cliente"
	#define STR0021 "Encabezamiento Doc. de Salida"
	#define STR0022 "Items Documento de Salida"
	#define STR0023 "Seleccionando archivos..."
#else
	#ifdef ENGLISH
		#define STR0001 "Relação de Notas Transferência entre Filiais"
		#define STR0002 "Este programa tem como objetivo imprimir relatorio "
		#define STR0003 "de acordo com os parametros informados pelo usuario."
		#define STR0004 "DATA       DOCUMENTO           VALOR MERCADORIA    VALOR ICMS     VALOR IPI   VALOR FRETE  VALOR SEGURO VLR. DESPESAS     TOTAL DA NOTA"
		#define STR0005 " - ENTRADAS"
		#define STR0006 " - SAIDAS"
		#define STR0007 "Zebrado"
		#define STR0008 "Administracao"
		#define STR0009 "Codigo / Loja: "
		#define STR0010 "TOTAL ENTRADAS ->>>"
		#define STR0011 "TOTAL SAIDAS   ->>>"
		#define STR0012 "CANCELADO PELO OPERADOR"
		#define STR0013 "DESCRICAO DA MERCADORIA                            VALOR ICMS     VALOR IPI    QUANTIDADE  VLR UNITARIO VLR. DESCONTO    TOTAL DO ITEM"
		#define STR0014 "DATE       DOCUMENT            GOODS VALUE         WITHH TAX      DUE TAX     FREIGHT VAL. INSUR.VALUE  EXPENSE VALUE    NOTE TOTAL   "
		#define STR0015 "GOODS DESCRIPTION                                  WITHH.TAX      DUE TAX      QUANTITY    UNIT VALUE   DISCOUNT VALUE   ITEM TOTAL   "
		#define STR0016 " - INFLOWS AND OUTFL."
		#define STR0017 "Vendor    "
		#define STR0018 "Inflow document header           "
		#define STR0019 "Inflow document items        "
		#define STR0020 "Customer"
		#define STR0021 "Outflow document header        "
		#define STR0022 "Outflow document items     "
		#define STR0023 "Selecting records..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação de notas de transferência entre filiais ", "Relação de Notas Transferência entre Filiais " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relatório  ", "Este programa tem como objetivo imprimir relatorio  " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros indicados pelo utilizador. ", "de acordo com os parametros informados pelo usuario. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data       documento           valor mercadoria    valor icms     valor ipi   valor frete  valor seguro vlr. Despesas total factura", "DATA       DOCUMENTO           VALOR MERCADORIA    VALOR ICMS     VALOR IPI   VALOR FRETE  VALOR SEGURO VLR. DESPESAS     TOTAL NOTA " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " - entradas ", " - ENTRADAS " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " - saídas ", " - SAIDAS " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração ", "Administracao " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código / loja:  ", "Codigo / Loja:  " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total entradas ->>> ", "TOTAL ENTRADAS ->>> " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total saídas   ->>> ", "TOTAL SAIDAS   ->>> " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancelado pelo operador ", "CANCELADO PELO OPERADOR " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição da mercadoria                            valor icms     valor ipi    quantidade  vlr unitário vlr. desconto    total elemento ", "DESCRICAO DA MERCADORIA                            VALOR ICMS     VALOR IPI    QUANTIDADE  VLR UNITARIO VLR. DESCONTO    TOTAL ITEM " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data       documento           valor mercadoria    imp.inserido    imp.incid   valor frete  valor seguro valor despesas    total nota ", "DATA       DOCUMENTO           VALOR MERCADORIA    IMP.INCLUSO    IMP.INCID   VALOR FRETE  VALOR SEGURO VLR. DESPESAS    TOTAL NOTA " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Descrição da mercadoria     imp.incluso    imp.incid    quantidade  vlr unitário vlr. Desconto    total item ", "DESCRICAO DA MERCADORIA                            IMP.INCLUSO    IMP.INCID    QUANTIDADE  VLR UNITARIO VLR. DESCONTO    TOTAL ITEM " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " - Entradas E Saídas", " - ENTRADAS E SAIDAS" )
		#define STR0017 "Fornecedor"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cabeçalho Do Documento De Entrada", "Cabeçalho do Documento de Entrada" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Itens Do Documento De Entrada", "Itens do Documento de Entrada" )
		#define STR0020 "Cliente"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cabeçalho Do Documento De Saída", "Cabeçalho do Documento de Saida" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Itens Do Documento De Saída", "Itens do Documento de Saida" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
	#endif
#endif
