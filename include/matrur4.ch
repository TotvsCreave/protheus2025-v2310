#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir un informe "
	#define STR0002 "de Libro de Compras de Hacienda para Uruguay."
	#define STR0003 "Libro Fiscal de Compras Hacienda"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Libro de Compras de Haciendas - Periodo :"
	#define STR0007 "a"
	#define STR0008 "Fch "
	#define STR0009 "Documento"
	#define STR0010 "Proveedor"
	#define STR0011 "Valor Hacienda"
	#define STR0012 ""
	#define STR0013 "Hacienda Neto"
	#define STR0014 "Empresa:"
	#define STR0015 "Pagina:"
	#define STR0016 "Direccion:"
	#define STR0017 "Seleccionando registros..."
	#define STR0018 "*** ANULADO POR EL OPERADOR ***"
	#define STR0019 "TOTALES GRAL"
	#define STR0020 "Desc./Gastos"
	#define STR0021 "Retencion"
	#define STR0022 "Basico"
	#define STR0023 "Libro Fiscal de Compras de Hacienda"
	#define STR0024 "El objetivo de este programa es imprimir el informe del Libro de Compras de Hacienda."
	#define STR0025 " - Periodo: "
	#define STR0026 " a "
	#define STR0027 "Fecha"
	#define STR0028 "Documento"
	#define STR0029 "Proveedor"
	#define STR0030 "Valor Hacienda"
	#define STR0031 "IMEBA Basico"
	#define STR0032 "IMEBA 2/100"
	#define STR0033 "IMEBA 4/100"
	#define STR0034 "Desc./Gastos"
	#define STR0035 "Retencion"
	#define STR0036 "Hacienda Neto"
	#define STR0037 "Empresa"
	#define STR0038 "Direccion"
	#define STR0039 "CNJP"
	#define STR0040 "Detalle"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the Herd "
		#define STR0002 "Purchase Record for Uruguay."
		#define STR0003 "Herd Purchase Tax Record"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Herd Purchase Record - Period :"
		#define STR0007 "to"
		#define STR0008 "Date"
		#define STR0009 "Document"
		#define STR0010 "Vendor   "
		#define STR0011 "Herd Value"
		#define STR0012 ""
		#define STR0013 "Net Herd"
		#define STR0014 "Company:"
		#define STR0015 "Page:"
		#define STR0016 "Address:"
		#define STR0017 "Selecting records..."
		#define STR0018 "*** CANCELLED BY OPERTATOR ***"
		#define STR0019 "GRAND TOTAL"
		#define STR0020 "Disc./Expen."
		#define STR0021 "Retention"
		#define STR0022 "Basic"
		#define STR0023 "Tax Record of Farm Purchases"
		#define STR0024 "This program aims to print the report of Farm Purchases Book."
		#define STR0025 " - Period:  "
		#define STR0026 " to"
		#define STR0027 "Date"
		#define STR0028 "Document "
		#define STR0029 "Vendor    "
		#define STR0030 "Farm Value"
		#define STR0031 "Basic IMEBA "
		#define STR0032 "2/100 IMEBA"
		#define STR0033 "4/100 IMEBA"
		#define STR0034 "Desc./Exp.  "
		#define STR0035 "Withhold."
		#define STR0036 "Farm Net"
		#define STR0037 "Company"
		#define STR0038 "Address "
		#define STR0039 "CNJP"
		#define STR0040 "Detail "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De Livro De Compras De Fazenda Para O Uruguai.", "de Livro de Compras de Fazenda para o Uruguai." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Livro Fiscal De Compras De Fazenda", "Livro Fiscal de Compras Fazenda" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Livro de compras de fazendas - período :", "Livro de Compras de Fazendas - Periodo :" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A", "a" )
		#define STR0008 "Data"
		#define STR0009 "Documento"
		#define STR0010 "Fornecedor"
		#define STR0011 "Valor Fazenda"
		#define STR0012 ""
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fazenda Líquido", "Fazenda Liquido" )
		#define STR0014 "Empresa:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Página:", "Pagina:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Morada:", "Endereco:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Totais Criais", "TOTAIS GERAIS" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Desc./gastos", "Desc./Gastos" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Retenção", "Retencao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Básico", "Basico" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Livro Fiscal De Compras De Fazenda", "Livro Fiscal de Compras de Fazenda" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem Como Objectivo Imprimir O Relatório Do Livro De Compras De Fazenda.", "Este programa tem como objetivo imprimir o relatório de Livro de Compras de Fazenda." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " - período: ", " - Periodo: " )
		#define STR0026 " a "
		#define STR0027 "Data"
		#define STR0028 "Documento"
		#define STR0029 "Fornecedor"
		#define STR0030 "Valor Fazenda"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Imeba Básico", "IMEBA Básico" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Imeba 2/100", "IMEBA 2/100" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Imeba 4/100", "IMEBA 4/100" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Desc./gastos", "Desc./Gastos" )
		#define STR0035 "Retenção"
		#define STR0036 "Fazenda Líquido"
		#define STR0037 "Empresa"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereço" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Nr.de contribuinte", "CNJP" )
		#define STR0040 "Detalhe"
	#endif
#endif
