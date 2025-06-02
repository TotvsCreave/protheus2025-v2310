#ifdef SPANISH
	#define STR0001 "Informe Libro de Ventas"
	#define STR0002 "Informe Libro de Compras"
	#define STR0003 "RUC"
	#define STR0004 "DV"
	#define STR0005 "Cliente"
	#define STR0006 "Proveedor"
	#define STR0007 "Num. Estampado"
	#define STR0008 "Tipo"
	#define STR0009 "Num.Doc."
	#define STR0010 "Emision"
	#define STR0011 "Base del 10%"
	#define STR0012 "Valor del 10%"
	#define STR0013 "Base del 5%"
	#define STR0014 "Valor del 5%"
	#define STR0015 "Valor Exento"
	#define STR0016 "Valor Factura"
	#define STR0017 "Informe Log de Importacion"
	#define STR0018 "Parametros"
	#define STR0019 "Fecha Inicial: "
	#define STR0020 "Fecha Final: "
	#define STR0021 "Libro de Ventas"
	#define STR0022 "Libro de Compras"
	#define STR0023 "No existen registros para generarse"
	#define STR0024 "Cantidad de Registros generado: "
	#define STR0025 "Periodo informado en la fecha inicial y fecha final debe ser del mismo mes y ano. "
	#define STR0026 "Este programa tiene como objetivo imprimir un informe "
	#define STR0027 "de las inconsistencias de la generacion del archivo magnetico "
	#define STR0028 " "
	#define STR0029 "A rayas"
	#define STR0030 "Administracion"
	#define STR0031 "*** ANULADO POR EL OPERADOR ***"
	#define STR0032 "No existen archivos para procesarse"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Records Report"
		#define STR0002 "Purchase Records Report"
		#define STR0003 "RUC"
		#define STR0004 "DV"
		#define STR0005 "Customer"
		#define STR0006 "Supplier"
		#define STR0007 "No. Crested"
		#define STR0008 "Type"
		#define STR0009 "Num.Doc."
		#define STR0010 "Issue"
		#define STR0011 "10% Base"
		#define STR0012 "10% Value"
		#define STR0013 "5% Base"
		#define STR0014 "5% Value"
		#define STR0015 "Exempt Value"
		#define STR0016 "Invoice Value"
		#define STR0017 "Import Log Value"
		#define STR0018 "Parameters"
		#define STR0019 "Initial date: "
		#define STR0020 "Final date: "
		#define STR0021 "Sales Records"
		#define STR0022 "Purchase Records"
		#define STR0023 "No data to be printed"
		#define STR0024 "Number of records generated: "
		#define STR0025 "Period entered on initial and final date must be the same month and year. "
		#define STR0026 "This program prints the report "
		#define STR0027 "from inconsistencies generating the magnetic file "
		#define STR0028 ""
		#define STR0029 "Z-form"
		#define STR0030 "Management"
		#define STR0031 "*** CANCELLED BY OPERATOR ***"
		#define STR0032 "There are no records to process."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório Livro de Vendas", "Relatorio Livro de Vendas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório Livro de Compras", "Relatorio Livro de Compras" )
		#define STR0003 "RUC"
		#define STR0004 "DV"
		#define STR0005 "Cliente"
		#define STR0006 "Fornecedor"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nr. Timbrado", "Num. Timbrado" )
		#define STR0008 "Tipo"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nr.Doc.", "Num.Doc." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0011 "Base 10%"
		#define STR0012 "Valor 10%"
		#define STR0013 "Base 5%"
		#define STR0014 "Valor 5%"
		#define STR0015 "Valor Exenta"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor Factura", "Valor Nota" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Relatório Log de importação", "Relatorio Log de Importacao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0019 "Data Inicial: "
		#define STR0020 "Data Final: "
		#define STR0021 "Livro de Vendas"
		#define STR0022 "Livro de Compras"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nao há registos a serem gerados", "Nao ha registros a serem gerados" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Quantidade de registos gerado: ", "Quantidade de Registros gerado: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Período informado na data inicial e data final deve ser do mesmo mês e ano. ", "Periodo informado na data inicial e data final deve ser do mesmo mes e ano. " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Este programa imprime relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "das inconsistências da geração do ficheiro magnético ", "das inconsistencias da geracao do arquivo magnetivo " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " ", "" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0031 "*** CANCELADO PELO OPERADOR ***"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Não existem registos a serem processados", "Nao existem registros a serem processados" )
	#endif
#endif
