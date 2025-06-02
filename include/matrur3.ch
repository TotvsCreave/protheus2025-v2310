#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir un informe"
	#define STR0002 "de Libros Fiscales de Compras para Uruguay."
	#define STR0003 "Libro Fiscal de Compras"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Libro de Compras de"
	#define STR0007 "a"
	#define STR0008 "Fch "
	#define STR0009 "Documento"
	#define STR0010 "Proveedor"
	#define STR0011 "Valor"
	#define STR0012 "String no utilizada"
	#define STR0013 "Valor Neto"
	#define STR0014 "Empresa:"
	#define STR0015 "Pagina:"
	#define STR0016 "Direccion:"
	#define STR0017 "Seleccionando registros..."
	#define STR0018 "*** ANULADO POR EL OPERADOR ***"
	#define STR0019 "TOTALES GRAL"
	#define STR0020 "Libro Fiscal de Compras"
	#define STR0021 "El objetivo de este programa es imprimir el informe de Libros Fiscales de Compras."
	#define STR0022 "Empresa"
	#define STR0023 "Direccion"
	#define STR0024 "CNJP"
	#define STR0025 " - Periodo: "
	#define STR0026 " a "
	#define STR0027 "Fecha"
	#define STR0028 "Documento"
	#define STR0029 "Proveedor"
	#define STR0030 "Valor"
	#define STR0031 "IVA 23%"
	#define STR0032 "IVA 14%"
	#define STR0033 "COFIS"
	#define STR0034 "Valor Neto"
	#define STR0035 "Detalle"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report "
		#define STR0002 "of Purchase Tax Record for Uruguay.         "
		#define STR0003 "Purchase Tax Record"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Purchase Record from"
		#define STR0007 "to"
		#define STR0008 "Date"
		#define STR0009 "Document"
		#define STR0010 "Supplier"
		#define STR0011 "Value"
		#define STR0012 "Unused string       "
		#define STR0013 "Net Value"
		#define STR0014 "Company:"
		#define STR0015 "Page:"
		#define STR0016 "Address:"
		#define STR0017 "Selecting records..."
		#define STR0018 "*** CANCELLED BY OPERTATOR ***"
		#define STR0019 "GRAND TOTAL"
		#define STR0020 "Purchase Tax Record    "
		#define STR0021 "The purpose of this program is to print the report Purchase Tax Records.          "
		#define STR0022 "Company"
		#define STR0023 "Address "
		#define STR0024 "CNJP"
		#define STR0025 " - Period:  "
		#define STR0026 " to"
		#define STR0027 "Date"
		#define STR0028 "Document "
		#define STR0029 "Vendor    "
		#define STR0030 "Amnt."
		#define STR0031 "23% VAT"
		#define STR0032 "14% VAT"
		#define STR0033 "COFIS"
		#define STR0034 "Net Amount   "
		#define STR0035 "Detail "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De Livros Fiscais De Compras Para O Uruguai.", "de Livros Fiscais de Compras para o Uruguai." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Encargo Fiscal De Compras", "Livro Fiscal de Compras" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Livro de compras de", "Livro de Compras de" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A", "a" )
		#define STR0008 "Data"
		#define STR0009 "Documento"
		#define STR0010 "Fornecedor"
		#define STR0011 "Valor"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "String não utilizada", "String nao utilizada" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valor Líquido", "Valor Liquido" )
		#define STR0014 "Empresa:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Página:", "Pagina:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Morada:", "Endereco:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Totais Criais", "TOTAIS GERAIS" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Encargo Fiscal De Compras", "Livro Fiscal de Compras" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem Como Objectivo Imprimir A Listagem De Encargos Fiscais De Compras.", "Este programa tem como objetivo imprimir o relatório de Livros Fiscais de Compras." )
		#define STR0022 "Empresa"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereço" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Nr.de contribuinte", "CNJP" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " - período: ", " - Período: " )
		#define STR0026 " a "
		#define STR0027 "Data"
		#define STR0028 "Documento"
		#define STR0029 "Fornecedor"
		#define STR0030 "Valor"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Iva 23%", "IVA 23%" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Iva 14%", "IVA 14%" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cofins", "COFIS" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Valor líquido", "Valor Líquido" )
		#define STR0035 "Detalhe"
	#endif
#endif
