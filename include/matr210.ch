#ifdef SPANISH
	#define STR0001 "Emision del Detalle de Analisis de las Cotizaciones"
	#define STR0002 "Detalle de Analisis de las Cotizaciones"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "DETALLE DE ANALISIS DE LAS COTIZACIONES POR PROVEEDOR"
	#define STR0006 "DETALLE DE ANALISIS DE LAS COTIZACIONES POR VALORES"
	#define STR0007 "CODIGO SC NOMBRE DEL PROVEEDOR CND DESCRIPC. CND    PLZ   VL.PRESENTE CREDIT.ICMS CREDITO IPI TS.FIN. FCH.ENTR.  FCH.NECES    DESVIO"
	#define STR0008 "REG(S)"
	#define STR0009 "Seleccionando Registros..."
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "COTIZACION: "
	#define STR0012 "PRODUCTO  : "
	#define STR0013 "CODIGO                TD.  NOM. DEL PROVEEDOR   CND DESCRIPC. CND    PLZ    VL.PRESENTE  CREDIT.ICMS  CREDITO IPI  TS. FIN.  FC.ENTR.   FC.NECES   DESVIO"
	#define STR0014 "CODIGO SC NOMBRE DEL PROVEEDOR CND DESCRIPC. CND    PLZ   VL.PRESENTE                         TS.FIN.  FC.ENTR.  FC.NECES    DESVIO"
	#define STR0015 "CODIGO                TD.  NOM. DEL PROVEEDOR   CND DESCRIPC. CND    PLZ    VL.PRESENTE                            TS. FIN.  FC.ENTR.   FC.NECES   DESVIO"
	#define STR0016 "TOTALES COTIZACION: "
	#define STR0017 "¡¡¡Actualizar parche del programa SIGACUS.PRW!!!"
	#define STR0018 "¡¡¡Actualizar parche del programa SIGACUSA.PRX !!!"
	#define STR0019 "¡¡¡Actualizar parche del programa SIGACUSB.PRX !!!"
	#define STR0020 "Ok"
	#define STR0021 "Atencion"
	#define STR0022 "por Proveedor"
	#define STR0023 "por Valores"
	#define STR0024 "Descripcion"
	#define STR0025 "Razon Social"
	#define STR0026 "Plazo"
	#define STR0027 "Valor Actual"
	#define STR0028 "Credito ICMS"
	#define STR0029 "Credito IPI"
	#define STR0030 "Entrega"
	#define STR0031 "TOTALES DE LA COTIZACION"
	#define STR0032 "Cotiz. de Compras"
	#define STR0033 "Producto"
	#define STR0034 "Analisis de Cotiz."
#else
	#ifdef ENGLISH
		#define STR0001 "Issue of Report of Quotes Analysis"
		#define STR0002 "List of Quotes Analysis"
		#define STR0003 "Z.Form "
		#define STR0004 "Management"
		#define STR0005 "LIST OF ANALYSIS OF QUOTES PER SUPPLIER"
		#define STR0006 "LIST OF ANALYSIS OF QUOTES PER VALUES"
		#define STR0007 "CODE   UN SUPPLIER NAME        CND DESCRIP.  CND    TERM  CURRENT VL. CREDIT.ICMS CREDIT IPI  TX.FIN.  DELIV.DT.  NEED DATE  DEVIAT"
		#define STR0008 "REC(S)"
		#define STR0009 "Selecting Records..."
		#define STR0010 "CANCELLED BY THE OPERATOR"
		#define STR0011 "QUOTE: "
		#define STR0012 "PRODUCT : "
		#define STR0013 "CODE                  UN   SUPPLIER NAME        CND DESCRIPT. CND    TERM   CURRENT VL.  CREDIT.ICMS  CREDIT IPI   TX. FIN.  DELIV.DT.  NEEDED DT. DEVIAT"
		#define STR0014 "CODE   UN SUPPLIER NAME        CND DESCRIP.  CND    TERM  CURRENT VL.                         TX.FIN.  DELIV.DT.  NEED DATE  DEVIAT"
		#define STR0015 "CODE                  UN   SUPPLIER NAME        CND DESCRIPT. CND    TERM   CURRENT VL.                            TX. FIN.  DELIV.DT.  NEEDED DT. DEVIAT"
		#define STR0016 "QUOTATION TOTALS:   "
		#define STR0017 "Update SIGACUS.PRW program patch!"
		#define STR0018 "Update SIGACUSA.PRW program patch!"
		#define STR0019 "Update SIGACUSB.PRW program patch!"
		#define STR0020 "Ok"
		#define STR0021 "Warning"
		#define STR0022 "by Supplier"
		#define STR0023 "by Values"
		#define STR0024 "Descript."
		#define STR0025 "Company Name"
		#define STR0026 "Term"
		#define STR0027 "Current Value"
		#define STR0028 "ICMS Credit"
		#define STR0029 "IPI Credit"
		#define STR0030 "Delivery"
		#define STR0031 "QUOTATION TOTAL"
		#define STR0032 "Purchase quotation"
		#define STR0033 "Product"
		#define STR0034 "Quotation analysis"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão Da Relação De Análise Das Cotações", "Emissao da Relacao de Analise das Cotacoes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relação De Análise Das Cotações", "Relacao de Analise das Cotacoes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relação De Análise Das Cotações Por Fornecedor", "RELACAO DE ANALISE DAS COTACOES POR FORNECEDOR" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relação De Análise Das Cotações Por Valores", "RELACAO DE ANALISE DAS COTACOES POR VALORES" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código Lj Nome Do Fornecedor   Cnd Descrição Cnd    Prz   Vl.presente Crédit.iuc Crédito Iva Tx. Fin. Dt.entr.   Dt.neces   Desvio", "CODIGO LJ NOME DO FORNECEDOR   CND DESCRICAO CND    PRZ   VL.PRESENTE CREDIT.ICMS CREDITO IPI TX. FIN. DT.ENTR.   DT.NECES   DESVIO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Reg(s)", "REG(S)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cotação : ", "COTACAO : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Produto : ", "PRODUTO : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código                Lj   Nome Do Fornecedor   Cnd Descrição Cnd    Prz    Vl.presente  Crédit.iuc  Crédito Iva  Tx. Fin.  Dt.entr.   Dt.neces   Desvio", "CODIGO                LJ   NOME DO FORNECEDOR   CND DESCRICAO CND    PRZ    VL.PRESENTE  CREDIT.ICMS  CREDITO IPI  TX. FIN.  DT.ENTR.   DT.NECES   DESVIO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código Lj Nome Do Fornecedor   Cnd Descrição Cnd    Prz   Vl.presente                         Tx. Fin. Dt.entr.   Dt.neces   Desvio", "CODIGO LJ NOME DO FORNECEDOR   CND DESCRICAO CND    PRZ   VL.PRESENTE                         TX. FIN. DT.ENTR.   DT.NECES   DESVIO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código                Lj   Nome Do Fornecedor   Cnd Descrição Cnd    Prz    Vl.presente                            Tx. Fin.  Dt.entr.   Dt.neces   Desvio", "CODIGO                LJ   NOME DO FORNECEDOR   CND DESCRICAO CND    PRZ    VL.PRESENTE                            TX. FIN.  DT.ENTR.   DT.NECES   DESVIO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Totais da cotação : ", "TOTAIS DA COTACAO : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actualizar patch do programa sigacus.prw !!!", "Atualizar patch do programa SIGACUS.PRW !!!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Actualizar patch do programa sigacusa.prx !!!", "Atualizar patch do programa SIGACUSA.PRX !!!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Actualizar patch do programa sigacusb.prx !!!", "Atualizar patch do programa SIGACUSB.PRX !!!" )
		#define STR0020 "Ok"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Por Fornecedor", "por Fornecedor" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Por Valores", "por Valores" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Razão Social", "Razao Social" )
		#define STR0026 "Prazo"
		#define STR0027 "Valor Presente"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Crédito Icms", "Credito ICMS" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Crédito Ipi", "Credito IPI" )
		#define STR0030 "Entrega"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Totais Da Cotação", "TOTAIS DA COTACAO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cotação De Compras", "Cotação de Compras" )
		#define STR0033 "Produto"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Análise Da Cotação", "Analise da Cotação" )
	#endif
#endif
