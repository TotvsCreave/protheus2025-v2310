#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir un informe"
	#define STR0002 "de Libros Fiscales de Ventas para Uruguay."
	#define STR0003 "Libro Fiscal de Ventas"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Libro de Ventas de"
	#define STR0007 "a"
	#define STR0008 "Fch "
	#define STR0009 "Documento"
	#define STR0010 "Cliente"
	#define STR0011 "Valor Total"
	#define STR0012 "Percepcion"
	#define STR0013 "Valor Base"
	#define STR0014 "Empresa:"
	#define STR0015 "Pagina:"
	#define STR0016 "Direccion:"
	#define STR0017 "Seleccionando registros..."
	#define STR0018 "*** ANULADO POR EL OPERADOR ***"
	#define STR0019 "TOTALES GRAL"
	#define STR0020 "CANCELADA"
	#define STR0021 "Libro Fiscal de Ventas"
	#define STR0022 "El objetivo de este programa es imprimir el informe de Libros Fiscales de Ventas."
	#define STR0023 "ANULADA"
	#define STR0024 " - Periodo: "
	#define STR0025 " a "
	#define STR0026 "Fecha"
	#define STR0027 "Documento"
	#define STR0028 "Cliente"
	#define STR0029 "Valor Total"
	#define STR0030 "Percepcion"
	#define STR0031 "IVA 23%"
	#define STR0032 "IVA 14%"
	#define STR0033 "COFINS"
	#define STR0034 "Valor Base"
	#define STR0035 "FIS"
	#define STR0036 "INAC"
	#define STR0037 "Empresa"
	#define STR0038 "Direccion"
	#define STR0039 "CNPJ"
	#define STR0040 "Detalle"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report"
		#define STR0002 "Sales tax Record for Uruguay."
		#define STR0003 "Sales Tax Record"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Sales Record from"
		#define STR0007 "to"
		#define STR0008 "Date"
		#define STR0009 "Document"
		#define STR0010 "Customer"
		#define STR0011 "Total Value"
		#define STR0012 "Perception"
		#define STR0013 "Basis Value"
		#define STR0014 "Company:"
		#define STR0015 "Page:"
		#define STR0016 "Address:"
		#define STR0017 "Selecting records..."
		#define STR0018 "*** CANCELLED BY OPERTATOR ***"
		#define STR0019 "GRAND TOTAL"
		#define STR0020 "INVALID"
		#define STR0021 "Sales Tax Record      "
		#define STR0022 "The purpose of this program is to print the report Sales Tax Records.            "
		#define STR0023 "CANCELLED"
		#define STR0024 " - Period:  "
		#define STR0025 " to"
		#define STR0026 "Date"
		#define STR0027 "Document "
		#define STR0028 "Custom."
		#define STR0029 "Total Amount"
		#define STR0030 "Perception"
		#define STR0031 "23% VAT"
		#define STR0032 "14% VAT"
		#define STR0033 "COFIS"
		#define STR0034 "Base Amount"
		#define STR0035 "FIS"
		#define STR0036 "INAC"
		#define STR0037 "Company"
		#define STR0038 "Address "
		#define STR0039 "CNPJ"
		#define STR0040 "Detail "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relatório", "Este programa tem como objetivo imprimir relatorio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De Livros Fiscais De Vendas Para O Uruguai.", "de Livros Fiscais de Vendas para o Uruguai." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Livro Fiscal De Vendas", "Livro Fiscal de Vendas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Livro de vendas de", "Livro de Vendas de" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A", "a" )
		#define STR0008 "Data"
		#define STR0009 "Documento"
		#define STR0010 "Cliente"
		#define STR0011 "Valor Total"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Percepção", "Percepcao" )
		#define STR0013 "Valor Base"
		#define STR0014 "Empresa:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Página:", "Pagina:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Morada:", "Endereco:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Totais Criais", "TOTAIS GERAIS" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Anulada", "ANULADA" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Livro Fiscal De Vendas", "Livro Fiscal de Vendas" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem Como Objectivo Imprimir O Relatório De Livros Fiscais De Vendas.", "Este programa tem como objetivo imprimir o relatório de Livros Fiscais de Vendas." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cancelada", "CANCELADA" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " - período: ", " - Período: " )
		#define STR0025 " a "
		#define STR0026 "Data"
		#define STR0027 "Documento"
		#define STR0028 "Cliente"
		#define STR0029 "Valor Total"
		#define STR0030 "Percepção"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Iva 23%", "IVA 23%" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Iva 14%", "IVA 14%" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cofins", "COFIS" )
		#define STR0034 "Valor Base"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Fis", "FIS" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Inac", "INAC" )
		#define STR0037 "Empresa"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereço" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Cnpj", "CNPJ" )
		#define STR0040 "Detalhe"
	#endif
#endif
