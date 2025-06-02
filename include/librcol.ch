#ifdef SPANISH
	#define STR0001 "Informe de Libro Fiscal de Venta"
	#define STR0002 "Este programa imprime el informe de Libro Fiscal de Venta"
	#define STR0003 "Seleccionando archivos..."
	#define STR0004 ""
	#define STR0005 "Administracion"
	#define STR0006 "Informe la Fecha Inicial para generacion del "
	#define STR0007 "Informe"
	#define STR0008 "Fecha Inicial"
	#define STR0009 "Informe la Fecha Final para generacion del "
	#define STR0010 "Fecha Final"
	#define STR0011 "Informe el codigo inicial del Punto de Venta"
	#define STR0012 "De Punto de Venta"
	#define STR0013 "Informe el codigo final del Punto de Venta"
	#define STR0014 "A Punto de Venta"
	#define STR0015 "PDV   FECHA EMISION  DOC. INICIAL  DOC. FINAL       DESCUENTOS           EXENTO              BORRADOS          GRABADOS      "
	#define STR0016 "Total General"
	#define STR0017 "FORMA"
	#define STR0018 "VALOR"
	#define STR0019 "Factura(s) Cancelada(s)....."
	#define STR0020 "Serie"
	#define STR0021 "Documento"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Tax Records Report"
		#define STR0002 "This program prints the report of the Sales Tax Records"
		#define STR0003 "Selecting records..."
		#define STR0004 ""
		#define STR0005 "Management"
		#define STR0006 "Enter Start Date for generating"
		#define STR0007 "report"
		#define STR0008 "Start Date"
		#define STR0009 "Enter End Date for generating"
		#define STR0010 "End Date"
		#define STR0011 "Enter Point of Sales start code"
		#define STR0012 "Point of Sales From"
		#define STR0013 "Enter Point of Sales end code"
		#define STR0014 "Point of Sales To"
		#define STR0015 "POS   ISSUE DATE  START DOC  END DOC       DEDUCTIONS           EXEMPT              DELETED          SAVED      "
		#define STR0016 "Grand Total"
		#define STR0017 "TERM"
		#define STR0018 "AMOUNT"
		#define STR0019 "Cancelled Invoice(s)....."
		#define STR0020 "Series"
		#define STR0021 "Document"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem de Livro Fiscal de Venda", "Relatório de Livro Fiscal de Venda" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir a listagem de Livro Fiscal de Venda", "Este programa tem como objetivo imprimir o relatorio de Livro Fiscal de Venda" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0004 ""
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Informe a Data Inicial para criação da", "Informe a Data Inicial para geracao do" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "listagem", "relatório" )
		#define STR0008 "Data Inicial"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Informe a Data Inicial para criação de", "Informe a Data Final para geracao do" )
		#define STR0010 "Data Final"
		#define STR0011 "Informe o código inicial do Ponto de Venda"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Do Ponto de Venda", "Ponto de Venda De" )
		#define STR0013 "Informe o código final do Ponto de Venda"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até o Ponto de Venda", "Ponto de Venda Ate" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "PDV   DATA EMISSÃO  DOC. INICIAL  DOC. FINAL       DESCONTOS           ISENTO              EXCLUÍDOS          GRAVADOS      ", "PDV   DATA EMISSAO  DOC. INICIAL  DOC. FINAL       DESCONTOS           ISENTO              EXCLUIDOS          GRAVADOS      " )
		#define STR0016 "Total Geral"
		#define STR0017 "FORMA"
		#define STR0018 "VALOR"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Factura(s) Cancelada(s).....", "Nota(s) Cancelada(s)....." )
		#define STR0020 "Série"
		#define STR0021 "Documento"
	#endif
#endif
