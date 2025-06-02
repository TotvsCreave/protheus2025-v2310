#ifdef SPANISH
	#define STR0001 "Resumen de Ventas"
	#define STR0002 "Emision del informe de Resumen de Ventas, pudiendo"
	#define STR0003 "emitirse por orden de tipo de entrada/salida, grupo, tipo"
	#define STR0004 "de material o cuenta contable."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Por Tp/Salida + Producto"
	#define STR0008 "Por Tipo    "
	#define STR0009 "Por Grupo  "
	#define STR0010 "Por Ct.Contab"
	#define STR0011 "Por Producto "
	#define STR0012 "TIPO SALIDA"
	#define STR0013 "FACTURA/SERIE"
	#define STR0014 "ORDEN"
	#define STR0015 "TIPO SALIDA"
	#define STR0016 "TIPO PRODUCTO"
	#define STR0018 "G R U P O"
	#define STR0019 "C U E N T A"
	#define STR0020 "P R O D U C T O"
	#define STR0021 "Seleccionando Archivos..."
	#define STR0022 "F A C T U R A C I O N"
	#define STR0023 "O T R O S   V A L O R E S"
	#define STR0024 "ANULADO POR EL OPERADOR"
	#define STR0025 "TES: "
	#define STR0026 "GRUPO: "
	#define STR0027 "CUENTA:"
	#define STR0028 "TIPO DE PRODUCTO:"
	#define STR0029 "PRODUCTO:"
	#define STR0030 "TOTAL DE TES --->"
	#define STR0031 "TOTAL DE GRUPO ->"
	#define STR0032 "TOTAL DE CUENTA->"
	#define STR0033 "TOTAL DE TIPO -->"
	#define STR0034 "TOTAL DE PRODUCTO -->"
	#define STR0035 "T O T A L  -->"
	#define STR0036 "Por Tp/Salida + Serie + Fac. "
	#define STR0038 " CANT.              VAL. UNIT.             VAL. MERCAD.             VALOR IMP"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Summary"
		#define STR0002 "Issuance of Sales Summary Report. It can be        "
		#define STR0003 "be issued by sequence of Inflow/Outflow Type, Group, Type  "
		#define STR0004 "of Material or Ledger Account."
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "Per Tp/Outfl + Product"
		#define STR0008 "Per Type"
		#define STR0009 "Per Group"
		#define STR0010 "Per L.Account"
		#define STR0011 "Per Product"
		#define STR0012 "OUTF.TYPE"
		#define STR0013 "INVOICE/SERIES"
		#define STR0014 "ORDER"
		#define STR0015 "OUTF.TYPE"
		#define STR0016 "PRODUCT TYPE"
		#define STR0018 "G R O U P"
		#define STR0019 "A C C O U N T"
		#define STR0020 "P R O D U C T"
		#define STR0021 "Selecting Records..."
		#define STR0022 "I N V O I C I N G"
		#define STR0023 "O T H E R   V A L U E S"
		#define STR0024 "CANCELLED BY THE OPERATOR"
		#define STR0025 "TIO: "
		#define STR0026 "GROUP: "
		#define STR0027 "ACCNT: "
		#define STR0028 "PRODUCT TYPE: "
		#define STR0029 "PRODUCT: "
		#define STR0030 "TOTAL OF TIO --->"
		#define STR0031 "TOTAL OF GROUP ->"
		#define STR0032 "TOTAL OF ACCNT.->"
		#define STR0033 "TOTAL OF TYPE -->"
		#define STR0034 "TOTAL OF PRODUCT -->"
		#define STR0035 "T O T A L  -->"
		#define STR0036 "Per Tp/Outfl + Series + Inv. "
		#define STR0038 "QUANT.              UNIT VALUE             GOOD´S VALUE             IMP VALUE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resumo De Vendas", "Resumo de Vendas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão do relatório de resumo de vendas, podendo o mesmo", "Emissao do Relatorio de Resumo de Vendas, podendo o mesmo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ser Emitido Por Ordem De Tipo De Entrada/saida, Grupo, Tipo", "ser emitido por ordem de Tipo de Entrada/Saida, Grupo, Tipo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De material ou conta contabil.", "de Material ou Conta Contábil." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Por Tp/saida + Produto", "Por Tp/Saida + Produto" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Por tipo    ", "Por Tipo    " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Por grupo  ", "Por Grupo  " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "P/ct.contab.", "P/Ct.Contab." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Por produto ", "Por Produto " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tipo De Saída", "TIPO SAIDA" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Factura  /serie", "NOTA FISCAL/SERIE" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ordem", "ORDEM" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tipo De Saída", "TIPO SAIDA" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tipo Produto", "TIPO PRODUTO" )
		#define STR0018 "G R U P O"
		#define STR0019 "C O N T A"
		#define STR0020 "P R O D U T O"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0022 "F A T U R A M E N T O"
		#define STR0023 "O U T R O S   V A L O R E S"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tes: ", "TES: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Grupo: ", "GRUPO: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Conta: ", "CONTA: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Tipo de produto: ", "TIPO DE PRODUTO: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "PRODUTO: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total da tes --->", "TOTAL DA TES --->" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total do grupo ->", "TOTAL DO GRUPO ->" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Total da conta ->", "TOTAL DA CONTA ->" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Total do tipo -->", "TOTAL DO TIPO -->" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Total do produto -->", "TOTAL DO PRODUTO -->" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "T o t a l  -->", "T O T A L  -->" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Por tp/salida + serie + nota ", "Por Tp/Salida + Serie + Nota " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Quant.              Val. Unit.             Val. Mercad.             Valor Imp", "QUANT.              VAL. UNIT.             VAL. MERCAD.             VALOR IMP" )
	#endif
#endif
