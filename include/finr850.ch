#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir el arch. "
	#define STR0002 "Retorno de comunicacion bancaria SISPAG, segun "
	#define STR0003 "layout configurado previamente."
	#define STR0004 "Impres. del retorno del SISPAG"
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac."
	#define STR0007 "TITULO         TP  PROVEEDOR                 VALOR  OCURRENCIA"
	#define STR0008 "OCURRENCIA NO ENCONTRADA "
	#define STR0009 "TITULO NO ENCONTRADO"
	#define STR0010 "TITULO OK"
	#define STR0011 "TITULO D. DE BAJA"
	#define STR0012 "ANULADO POR EL OPERADOR"
	#define STR0013 "Vlr recib. por el titulo"
	#define STR0014 "TITULO RECHAZADO"
	#define STR0015 "PAGO PROGRAMADO"
	#define STR0016 "PAGO PROGRAM. MODIF. P/ OP"
	#define STR0017 "En el nombre del campo de registro detalle del archivo de configuracion segmento N, indique el identificador SU NUMERO del archivo retorno utilizado para localizar el título que se bajara "
	#define STR0018 "En el nombre del campo de registro detalle del archivo de configuracion segmento N, indique el identificador PRINCIPAL del archivo retorno utilizado para localizar el valor principal que se bajara"
	#define STR0019 "Indique en el registro detalle del archivo de configuracion segmento N, en el nombre de campo, el identificador MULTA utilizado para localizar, en el archivo retorno, el valor principal a dar de baja"
	#define STR0020 "Titulos Rechazados"
	#define STR0021 "Titulos no encontrados "
	#define STR0022 "Tit. dados de baja "
	#define STR0023 "Ocurrencia no encontrada "
	#define STR0024 "Subtotales del Informe"
	#define STR0025 "Totales del Informe"
	#define STR0026 "Indique en el registro detalle de archivo de configuracion segmento N, en el nombre de campo, el identificador"
	#define STR0027 "utilizado para local., en el arch. retorno, el vlr de los campos."
	#define STR0028 "PRF"
	#define STR0029 "TITULO"
	#define STR0030 "PC"
	#define STR0031 "TP"
	#define STR0032 "PROVEEDOR "
	#define STR0033 "VALOR"
	#define STR0034 "OCURRENCIA"
	#define STR0035 "Titulos de SISPAG"
	#define STR0036 "Tot."
	#define STR0037 "PA DEBITADO"
	#define STR0038 "VAL PAGADO SUPERIOR"
	#define STR0039 "VAL PAGADO INFERIOR"
#else
	#ifdef ENGLISH
		#define STR0001 "This program has the purpose of printing the file "
		#define STR0002 "Reply to SISPAG Bank Communication, according to "
		#define STR0003 "previously set up layout.      "
		#define STR0004 "Printing of the Reply to SISPAG"
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "BILL           TP  SUPPLIER                  OCCURENCY VALUE "
		#define STR0008 "OCCURRENCE NOT FOUND"
		#define STR0009 "BILL NOT FOUND"
		#define STR0010 "BILL OK"
		#define STR0011 "BILL ALREADY POSTED"
		#define STR0012 "CANCELLED BY THE OPERATOR  "
		#define STR0013 "Value received w/o bill"
		#define STR0014 "REJECTED BILL"
		#define STR0015 "SCHEDULED PAYMENT"
		#define STR0016 "SCHEDULED PAYM. EDITED FOR PO"
		#define STR0017 "Please, indicate the N segment in the record detail of the configuration file; in the field name indicate the identifier YOUR NUMBER used to locate, in the return file, the bill to be posted."
		#define STR0018 "Please, indicate the N segment in the record detail of the configuration file; in the field name indicate the identifier MAIN used to locate, in the return file, the main value to be posted."
		#define STR0019 "Please mention in the record details of the configuration file segment N, in the field name, the identifier FINE used to locate, in the file return, the principal amount to be written off"
		#define STR0020 "Bills rejected"
		#define STR0021 "Bills not found"
		#define STR0022 "Bills already posted"
		#define STR0023 "Occurrence not found"
		#define STR0024 "Report sub-totals"
		#define STR0025 "Report totals"
		#define STR0026 "Please, enter in the record, the detail of the configuration file segment N, in field name, the identifier     "
		#define STR0027 "used to locate, in the return file, tha value of the fields.      "
		#define STR0028 "PRF"
		#define STR0029 "BILL"
		#define STR0030 "PC"
		#define STR0031 "TP"
		#define STR0032 "SUPPLIER"
		#define STR0033 "AMT."
		#define STR0034 "OCCURRENCE"
		#define STR0035 "SISPAG bills"
		#define STR0036 "Totals"
		#define STR0037 "SP CHARGED"
		#define STR0038 "AMT PAID HIGHER"
		#define STR0039 "AMT PAID LOWER"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o ficheiro", "Este programa tem como objetivo imprimir o arquivo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Retorno da comunicação bancária sispag, conforme ", "Retorno da Comunicacao Bancaria SISPAG, conforme " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Visualização previamente configurada.", "layout previamente configurado." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Impressão do retorno do sispag ", "Impressao do Retorno do SISPAG " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Título         Tp  Fornecedor                Valor  Ocorrência", "TITULO         TP  FORNECEDOR                VALOR  OCORRENCIA" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ocorrência não encontrada ", "OCORRENCIA NAO ENCONTRADA " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Título Não Encontrado", "TITULO NAO ENCONTRADO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Título Ok", "TITULO OK" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Título Já Liquidado", "TITULO JA BAIXADO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valor recebido s/ título", "Valor recebido s/ titulo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Título Rejeitado", "TITULO REJEITADO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pagamento Agendado", "PAGAMENTO AGENDADO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pgt. Agendado Alter. P/ Op", "PGTO AGENDADO ALTER. P/ OP" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Por favor, indique no registo detalhe do ficheiro de configuração segmento n, no nome do campo, o identificador, seu número utilizado para localizar, no ficheiro retorno,o título a ser liquidado", "Por favor, indique no registro detalhe do arquivo de configuração segmento N, no nome do campo, o identificador SEU NUMERO utilizado para localizar, no arquivo retorno,o título a ser baixado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Por favor, indique no registo detalhe do ficheiro de configuração segmento n, no nome do campo, o identificador principal utilizado para localizar, no ficheiro retorno, o valor principal a ser liquidado", "Por favor, indique no registro detalhe do arquivo de configuração segmento N, no nome do campo, o identificador PRINCIPAL utilizado para localizar, no arquivo retorno, o valor principal a ser baixado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Por favor, indique no registo detalhe do ficheiro de configuração segmento n, no nome do campo, o identificador multa utilizado para localizar, no ficheiro retorno, o valor principal a ser liquidado", "Por favor, indique no registro detalhe do arquivo de configuração segmento N, no nome do campo, o identificador MULTA utilizado para localizar, no arquivo retorno, o valor principal a ser baixado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Títulos Rejeitados", "Titulos Rejeitados" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Títulos não encontrados", "Titulos não encontrados" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Títulos já liquidados", "Titulos ja baixados" )
		#define STR0023 "Ocorrencia não encontrada"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Subtotais Do Relatório", "SubTotais do Relatorio" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Totais Do Relatório", "Totais do Relatorio" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Por favor, indique no registo detalhe do ficheiro de configuração segmento n, no nome do campo, o identificador", "Por favor, indique no registro detalhe do arquivo de configuração segmento N, no nome do campo, o identificador" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Utilizado para localizar, no ficheiro retorno, o valor dos campos.", "utilizado para localizar, no arquivo retorno, o valor dos campos." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Prf", "PRF" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Título", "TITULO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Pc", "PC" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Tp.", "TP" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Fornecedor", "FORNECEDOR" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Valor", "VALOR" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Ocorrência", "OCORRENCIA" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Títulos Do Sispag", "Titulos do SISPAG" )
		#define STR0036 "Totais"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Pa Já Debitado", "PA JA DEBITADO" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Vlr Pago Maior", "VLR PAGO MAIOR" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Vlr Pago Menor", "VLR PAGO MENOR" )
	#endif
#endif
