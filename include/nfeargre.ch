#ifdef SPANISH
	#define STR0001 "Rechazadas"
	#define STR0002 "Aprobadas"
	#define STR0003 "Facturas Electronicas"
	#define STR0004 "Recepcion de Archivos"
	#define STR0005 "Archivo de Respuestas:"
	#define STR0006 "Item"
	#define STR0007 "Pto Venta"
	#define STR0008 "Titulo"
	#define STR0009 "Serie"
	#define STR0010 "Fecha"
	#define STR0011 "Fecha Rec"
	#define STR0012 "Motivo"
	#define STR0013 "CAE"
	#define STR0014 "Vcto CAE"
	#define STR0015 "Selecciona Archivo"
	#define STR0016 "Espere por el procesamiento del archivo"
	#define STR0017 "Espere"
	#define STR0018 "Registros AFIP"
	#define STR0019 "Impresion del Resultado"
	#define STR0020 "Facturas Rechazadas"
	#define STR0021 "Facturas Aprobadas"
	#define STR0022 "Imprime informe con las facturas aprobadas y rechazadas."
	#define STR0023 "A Rayas"
	#define STR0024 "Administracion"
	#define STR0025 "Resultado Solicitud CAE"
	#define STR0026 "Facturas Rechazadas"
	#define STR0027 "Item  Factura            Fecha      Fch. Rec.   Motivo Rec."
	#define STR0028 " Items de serie "
	#define STR0029 "* * * IMPRESION ANULADA POR EL USUARIO * * *"
	#define STR0030 "Lista de Facturas Aprobadas "
	#define STR0031 "Item  Factura             Fecha     Vcto CAE    CAE             Motivo"
	#define STR0032 "Texto (*.txt) |*.TXT|Todos (*.*) |*.*|"
	#define STR0033 "Procesar Archivo "
	#define STR0034 "Salir"
	#define STR0035 "Esta factura ya tiene un numero de CAE y/o una fecha de venc. del CAE"
	#define STR0036 "En el sistema no se encontro un registro en la tabla SF1 correspond."
	#define STR0037 "En el sistema no se encontro un registro en la tabla SF2 correspond."
#else
	#ifdef ENGLISH
		#define STR0001 "Rejected "
		#define STR0002 "Approved "
		#define STR0003 "Electronic invoices"
		#define STR0004 "Reception of files  "
		#define STR0005 "Answers file:        "
		#define STR0006 "Item"
		#define STR0007 "P.of Sale"
		#define STR0008 "Invoice"
		#define STR0009 "Series"
		#define STR0010 "Date"
		#define STR0011 "Rec.Date"
		#define STR0012 "Reason"
		#define STR0013 "CAE"
		#define STR0014 "CAE exp."
		#define STR0015 "Select file      "
		#define STR0016 "Wait for the file to be processed "
		#define STR0017 "Wait   "
		#define STR0018 "AFIP records  "
		#define STR0019 "Printout of Result    "
		#define STR0020 "Rejected Invoices"
		#define STR0021 "Approved Invoices"
		#define STR0022 "Prints a report with the approved and rejected invoices."
		#define STR0023 "Z. form"
		#define STR0024 "Management   "
		#define STR0025 "Result of CAE request    "
		#define STR0026 "Rejected Invoices"
		#define STR0027 "Item  Invoice            Date        Rec. Dt.   Reason f/rec."
		#define STR0028 "Series items    "
		#define STR0029 "* * *  PRINTING CANCELLED BY THE USER  * * *"
		#define STR0030 "List of Approved Invoices   "
		#define STR0031 "Item  Invoice             Date      CAE exp.    CAE             Reason"
		#define STR0032 "Text  (*.txt) |*.TXT| All  (*.*) |*.*|"
		#define STR0033 "Process file     "
		#define STR0034 "Exit"
		#define STR0035 "This invoice already has a CAE number and/or a due date of CAE"
		#define STR0036 " A corresponding registration in table SF1 was not found in the system"
		#define STR0037 " A corresponding registration in table SF2 was not found in the system"
	#else
		#define STR0001 "Recusadas"
		#define STR0002 "Aprovadas"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Facturas Eletrónicas", "Faturas Eletronicas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Recepção De Arquivos", "Recepcao de Arquivos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Arquivo De Respostas:", "Arquivo de Respostas:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0007 "Pto Venda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Factura", "Fatura" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0010 "Data"
		#define STR0011 "Data Rec"
		#define STR0012 "Motivo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cae", "CAE" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Vcto Cae", "Vcto CAE" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Seleccionar Arquivo", "Seleciona Arquivo" )
		#define STR0016 "Aguarde o processamento do arquivo"
		#define STR0017 "Aguarde"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Registos Afip", "Registros AFIP" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Impressão Do Resultado", "Impressao do Resultado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Facturas Recusadas", "Faturas Recusadas" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Facturas Aprovadas", "Faturas Aprovadas" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Imprimir relatório com as facturas aprovadas e recusadas.", "Imprime relatorio com as facturas aprovadas e recusadas." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Resultado Da Solicitação Cae", "Resultado Solicitacao CAE" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Facturas Recusadas", "Faturas Recusadas" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Elemento  Factura             Data       Data Rec.   Motivo Rec.", "Item  Fatura             Data       Data Rec.   Motivo Rec." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " elementos de série ", " Itens de serie " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "* * * impressão cancelada pelo utilizador * * *", "* * * IMPRESSAO CANCELADA PELO USUARIO * * *" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Relação De Facturas Aprovadas", "Relacao de Faturas Aprovadas" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Elemento  Factura              Data      Vcto Cae    Cae             Motivo", "Item  Fatura              Data      Vcto CAE    CAE             Motivo" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Texto (*.txt) |*.txt|todos (*.*) |*.*|", "Texto (*.txt) |*.TXT|Todos (*.*) |*.*|" )
		#define STR0033 "Processar Arquivo"
		#define STR0034 "Sair"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Esta factura fiscal já possui um número de CAE e/ou uma data de venc. do CAE", "Esta nota fiscal já possui um número de CAE e/ou uma data de venc. do CAE" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado no sist. um registo na tabela SF1 correspondente", "Não foi encontrado no sist. um registro na tabela SF1 correspondente" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado no sist. um registo na tabela SF2 correspondente", "Não foi encontrado no sist. um registro na tabela SF2 correspondente" )
	#endif
#endif
