#ifdef SPANISH
	#define STR0001 "Emision del Subdiario de IGV"
	#define STR0002 "Se solicitaran  la fecha inicial y la fecha final para la emision"
	#define STR0003 "de los libros de IGV Ventas e IGV Compras"
	#define STR0004 "Especial"
	#define STR0005 "Administracion"
	#define STR0006 "Filtrando registros..."
	#define STR0007 "** ANULADO POR EL OPERADOR **"
	#define STR0008 "ENERO     "
	#define STR0009 "FEBRERO   "
	#define STR0010 "MARZO     "
	#define STR0011 "ABRIL     "
	#define STR0012 "MAYO      "
	#define STR0013 "JUNIO     "
	#define STR0014 "JULIO     "
	#define STR0015 "AGOSTO    "
	#define STR0016 "SEPTIEMBRE"
	#define STR0017 "OCTUBRE   "
	#define STR0018 "NOVIEMBRE "
	#define STR0019 "DICIEMBRE "
	#define STR0020 "L I B R O   D E   "
	#define STR0021 "C O M P R A S   "
	#define STR0022 "V E N T A S   "
	#define STR0023 "Empresa: "
	#define STR0024 "Pagina Nº: "
	#define STR0025 "RUC: "
	#define STR0026 "Mes: "
	#define STR0027 "Año:"
	#define STR0028 " FECHA - TD -- DOCUMENTO - REF.DOC. ---------- CLIENTE ----------- ---- RUC ----- ---- BASE IMP.---  VENTAS NO GRAVADA ----- IGV ------- -- IMPORTE TOTAL ---"
	#define STR0029 " FECHA - TD -COMP ---- POLIZA ---  ---- RUC ----- --------- PROVEEDOR ---------- SER - FACTURA - -- EXONERADOS --- ---- BASE IMP.--- ------ IGV ------ ------ TOTAL -------"
	#define STR0030 "Totales :"
	#define STR0031 "Transporte :"
	#define STR0032 "¿Formulario esta bien colocado? "
	#define STR0033 "¿Intenta Nuevamente? "
	#define STR0034 "** ANULADA **"
	#define STR0035 "Emision de Libro de IGV"
	#define STR0036 "El objetivo de este programa es imprimir los Libros de IGV Ventas e IGV Compras."
	#define STR0037 "L I B R O   D E   "
	#define STR0038 "V E N T A S"
	#define STR0039 "C O M P R A S"
	#define STR0040 "***  ANULADA  ***"
	#define STR0041 "FECHA"
	#define STR0042 "REF.DOC."
	#define STR0043 "BASE IMP."
	#define STR0044 "TOTAL"
	#define STR0045 "Empresa"
	#define STR0046 "CNPJ"
	#define STR0047 "Total por Mes"
#else
	#ifdef ENGLISH
		#define STR0001 "Issue IGV Records"
		#define STR0002 "The initial and final dates will be required in order "
		#define STR0003 "to issue the Sales IGV and Purchases IGV Records"
		#define STR0004 "Special"
		#define STR0005 "Management"
		#define STR0006 "Filtering records..."
		#define STR0007 "** CANCELLED BY THE OPERATOR **"
		#define STR0008 "JANUARY   "
		#define STR0009 "FEBRUARY  "
		#define STR0010 "MARCH     "
		#define STR0011 "APRIL     "
		#define STR0012 "MAY       "
		#define STR0013 "JUNE      "
		#define STR0014 "JULY      "
		#define STR0015 "AUGUST    "
		#define STR0016 "SEPTEMBER "
		#define STR0017 "OCTOBER   "
		#define STR0018 "NOVEMBER  "
		#define STR0019 "DECEMBER  "
		#define STR0020 "R E C O R D S   O F   "
		#define STR0021 "P U R C H A S E S"
		#define STR0022 "S A L E S"
		#define STR0023 "Company: "
		#define STR0024 "Page Nr.: "
		#define STR0025 "RUC: "
		#define STR0026 "Month: "
		#define STR0027 "Year:"
		#define STR0028 "-- DAY - --- INVOICE--- -------- COMPANY NAME -------- -- RIF. Nr. -- ------ TOTAL ------- ---- BASE IMP.---   %  ------ IVA ------"
		#define STR0029 "-- DAY - --- INVOICE--- -------- COMPANY NAME -------- -- RIF. Nr. -- ------ TOTAL -------"
		#define STR0030 "Totals :"
		#define STR0031 "Transport. :"
		#define STR0032 "Form is correctly oriented ? "
		#define STR0033 "Try Again ? "
		#define STR0034 "** CANCELLED **"
		#define STR0035 "IGV Records Generation"
		#define STR0036 "This program aims to print Records of IGV Sales and IGV Purchase."
		#define STR0037 "S A L E S   "
		#define STR0038 "R E C O R D S"
		#define STR0039 "P U R C H A S E"
		#define STR0040 "*** CANCELED ***"
		#define STR0041 "DATE"
		#define STR0042 "DOC. REF."
		#define STR0043 "BASE IMP."
		#define STR0044 "TOTAL"
		#define STR0045 "Company"
		#define STR0046 "CNPJ"
		#define STR0047 "Total by Month"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão Do Livro De Igv", "Emissao do Livro de IGV" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Serão solicitadas as datas inicial e final para a emissão ", "Serao solicitadas as datas inicial e final para a emissao " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dos Livros De Igv Vendas E Igv Compras", "dos livros de IGV Vendas e IGV Compras" )
		#define STR0004 "Especial"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Filtrando registos...", "Filtrando registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "** cancelado pelo operador **", "** CANCELADO PELO OPERADOR **" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Janeiro   ", "JANEIRO   " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fevereiro ", "FEVEREIRO " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Marco     ", "MARCO     " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Abril     ", "ABRIL     " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Maio      ", "MAIO      " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Junho     ", "JUNHO     " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Julho     ", "JULHO     " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Agosto    ", "AGOSTO    " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Setembro  ", "SETEMBRO  " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Outubro   ", "OUTUBRO   " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Novembro  ", "NOVEMBRO  " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Dezembro  ", "DEZEMBRO  " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "L i v r o   d e   ", "L I V R O   D E   " )
		#define STR0021 "C O M P R A S"
		#define STR0022 "V E N D A S"
		#define STR0023 "Empresa: "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Pagina nro.: ", "Pagina Nro.: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ruc: ", "RUC: " )
		#define STR0026 "Mes: "
		#define STR0027 "Ano:"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "-- dia - --- n.fiscal-- -------- razao social -------- -- rif. no. -- ------ total ------- ---- base imp.---   %  ------ iva ------", "-- DIA - --- N.FISCAL-- -------- RAZAO SOCIAL -------- -- RIF. No. -- ------ TOTAL ------- ---- BASE IMP.---   %  ------ IVA ------" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "-- dia - --- n.fiscal-- -------- razao social -------- -- rif. no. -- ------ total -------", "-- DIA - --- N.FISCAL-- -------- RAZAO SOCIAL -------- -- RIF. No. -- ------ TOTAL -------" )
		#define STR0030 "Totais :"
		#define STR0031 "Transporte :"
		#define STR0032 "Fomulario esta posicionado ? "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Tenta novamente ? ", "Tenta Novamente ? " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "** cancelada **", "** CANCELADA **" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Emissão do livro de igv", "Emissão do Livro de IGV" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem Como Objectivo Imprimir Os Livros De Igv Vendas E Igv Compras.", "Este programa tem como objetivo imprimir os Livros de IGV Vendas e IGV Compras." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "L i v r o   d e   ", "L I V R O   D E   " )
		#define STR0038 "V E N D A S"
		#define STR0039 "C O M P R A S"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "*** cancelado ***", "*** CANCELADA ***" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Ref.doc.", "REF.DOC." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Base Imp.", "BASE IMP." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0045 "Empresa"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Cnpj", "CNPJ" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Total Por Mês", "Total por Mês" )
	#endif
#endif
